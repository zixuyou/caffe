// Boost.Geometry
// Unit Test

// Copyright (c) 2016-2017 Oracle and/or its affiliates.

// Contributed and/or modified by Adam Wulkiewicz, on behalf of Oracle

// Use, modification and distribution is subject to the Boost Software License,
// Version 1.0. (See accompanying file LICENSE_1_0.txt or copy at
// http://www.boost.org/LICENSE_1_0.txt)

#ifndef BOOST_GEOMETRY_TEST_FORMULA_HPP
#define BOOST_GEOMETRY_TEST_FORMULA_HPP

#include <geometry_test_common.hpp>

#include <boost/geometry/util/math.hpp>

void normalize_deg(double & deg)
{
    while (deg > 180.0)
        deg -= 360.0;
    while (deg <= -180.0)
        deg += 360.0;
}

void check_one(double result, double expected, double reference, double reference_error,
               bool normalize = false, bool check_reference_only = false)
{
    if (normalize)
    {
        normalize_deg(result);
        normalize_deg(expected);
        normalize_deg(reference);
    }

    if (! check_reference_only)
    {
        double eps = std::numeric_limits<double>::epsilon();
        double abs_result = bg::math::abs(result);
        double abs_expected = bg::math::abs(expected);
        double res_max = (std::max)(abs_result, abs_expected);
        double res_min = (std::min)(abs_result, abs_expected);
        if (res_min <= eps) // including 0
        {
            bool is_close = abs_result <= 30 * eps && abs_expected <= 30 * eps;
            BOOST_CHECK_MESSAGE((is_close),
                std::setprecision(20) << "result {" << result << "} different than expected {" << expected << "}.");
        }
        else if (res_max > 100 * eps)
        {
            BOOST_CHECK_CLOSE(result, expected, 0.1);
        }
        else if (res_max > 10 * eps)
        {
            BOOST_CHECK_CLOSE(result, expected, 10);
        }
        else if (res_max > eps)
        {
            BOOST_CHECK_CLOSE(result, expected, 1000);
        }
    }

    // NOTE: in some cases it probably will be necessary to normalize
    //       the differences between the result and expected result
    double ref_diff = bg::math::abs(result - reference);
    double ref_max = (std::max)(bg::math::abs(result), bg::math::abs(reference));
    bool is_ref_close = ref_diff <= reference_error || ref_diff <= reference_error * ref_max;
    BOOST_CHECK_MESSAGE((is_ref_close), std::setprecision(20) << "result {" << result << "} and reference {" << reference << "} not close enough.");
}

#endif // BOOST_GEOMETRY_TEST_FORMULA_HPP

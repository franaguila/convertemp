context("Temperature conversions")

test_that("fahr_to_kelvin has the right kelvin measure", {
  expect_equal(fahr_to_kelvin(0), 255.372222)
  expect_equal(fahr_to_kelvin(-15), 247.0388889)
  expect_equal(fahr_to_kelvin(100), 310.9277778)
})

test_that("kelvin_to_celsius has the right celcius measure", {
  expect_equal(kelvin_to_celsius(0), -273.15)
  expect_equal(kelvin_to_celsius(47), -226.15)
  expect_equal(kelvin_to_celsius(6/3), -271.15)
})

test_that("celsius_to_fahr has the right farhenheit measure", {
  expect_equal(celsius_to_fahr(0), 32)
  expect_equal(celsius_to_fahr(5 + 15), 68)
  expect_equal(celsius_to_fahr(100), 212)
})

test_that("fahr_to_celsius has the right celcius measure", {
  expect_equal(fahr_to_celsius(0), -17.7778222+4.44e-05)
  expect_equal(fahr_to_celsius(30), -1.11111-1.11e-06)
  expect_equal(fahr_to_celsius(-1), -18.3333-3.33e-05)
})

test_that("kelvin_to_fahr has the right farhenheit measure", {
  expect_equal(kelvin_to_fahr(0), -459.67)
  expect_equal(kelvin_to_fahr(5), -450.67)
  expect_equal(kelvin_to_fahr(10), -441.67)
})

test_that("celsius_to_kelvin has the right kelvin measure", {
  expect_equal(celsius_to_kelvin(0), 273.15)
  expect_equal(celsius_to_kelvin(-15), 258.15)
  expect_equal(celsius_to_kelvin(100), 373.15)
})
library(testthat)

test_that("",{
  expect_true(exists("myDF"))
})

test_that("",{
  expect_true(is.data.frame(myDF),"Bu bir dataframe olmalı")
})

test_that("",{
  expect_true("Genre" %in% names(myDF), "DataFrame'de 'genre' sütunu bulunmalı")
})

test_that("",{
  expect_true("Game.Title" %in% names(myDF), "DataFrame'de 'Game.Title' sütunu bulunmalı")
})

test_that("",{
  expect_true("Platform" %in% names(myDF), "DataFrame'de 'Platform' sütunu bulunmalı")
})

test_that("",{
  expect_true("Year" %in% names(myDF), "DataFrame'de 'Year' sütunu bulunmalı")
})



test_that("",{
  expect_true("Ortalama_Satis" %in% names(myDF), "DataFrame'de 'Ortalama_satis' sütunu bulunmalı")
})

test_that("",{
  expect_true(exists("df_head"))
})

test_that("",{
  expect_true(is.data.frame(df_head),"Bu bir dataframe olmalı")
})

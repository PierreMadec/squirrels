# WARNING - Generated by {fusen} from dev/flat_export_results_4.Rmd: do not edit by hand

test_that("save_as_csv works", {
  expect_true(inherits(save_as_csv, "function")) 
})
test_that("save_as_csv works", {
  expect_error(save_as_csv(iris,2)) 
})
test_that("save_as_csv works", {
  expect_error(save_as_csv(2,"blabla")) 
})
test_that("save_as_csv works", {
  expect_error(save_as_csv(2,2)) 
}
)



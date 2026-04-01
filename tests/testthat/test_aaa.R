test_that("token tests to check that quadform is being used correctly", {

    TOL <-1e-5

    jj <- multem(toy_mm2, toy_expt, toy_mhp, toy_LoF, give=TRUE)

    expect_true(abs(jj$mstar[1] - 8.1232193) < TOL)
    expect_true(abs(jj$cstar[1,1] - 0.7731169) < TOL)

})
  

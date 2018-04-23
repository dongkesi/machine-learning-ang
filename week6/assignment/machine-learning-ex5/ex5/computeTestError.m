function [test_error] = computeTestError(X, y, Xtest, ytest, lambda)
  m = size(X, 1);
  theta = trainLinearReg(X, y, lambda);
  test_error = linearRegCostFunction(Xtest, ytest, theta, 0);
end
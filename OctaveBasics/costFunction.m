function j = costFunction(x, y, theta)  % x is the "desgin matrix" containing the training examples  % y is the class labels    m = size(x, 1) % number of training examples  predictions = x * theta; % predictions of hypothesis on all m  sqrErrors = (predictions - y).^2; % square error    j = 1/(2*m) * sum(sqrErrors);
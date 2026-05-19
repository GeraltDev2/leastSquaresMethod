%Courtesy of GeraltDev2 on Github
function leastSquares(X, Y)
% enter lab data as arrays with the same length: X=[...] Y=[...]
format long

n = length(X)
sumX = sum(X)
sumX2 = sum(X.^2)
sumY = sum(Y)
sumXY = sum(X.*Y)

a = (sumY*sumX2 - sumX*sumXY) ./ (n*sumX2 - sumX.^2)
b = (n*sumXY - sumX*sumY) ./ (n*sumX2 - sumX.^2)

sumD2 = sum((Y - a - b*X).^2)
da = sqrt((sumX2*sumD2)./((n - 2)*(n*sumX2 - sumX.^2)))
db = da*sqrt(n./sumX2)

x = 0:0.1:(max(X)+max(X)/50);
y = a + b * x;

hold on
grid minor;
scatter(X,Y,8,"filled");
plot(x,y);
legend('Experimental Points', 'Fitted Line');
hold off

end
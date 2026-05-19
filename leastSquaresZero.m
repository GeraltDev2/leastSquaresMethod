%Courtesy of GeraltDev2 on Github
function leastSquaresZero(X, Y)
% enter lab data as arrays with the same length: X=[...] Y=[...]
format long

n = length(X)
sumX2 = sum(X.^2)
sumXY = sum(X.*Y)

b = sumXY./sumX2

sumD2 = sum((Y - b*X).^2)
db = sqrt(sumD2./((n - 1)*sumX2))

x = 0:0.1:(max(X)+max(X)/50);
y = b * x;

hold on
grid minor;
scatter(X,Y,8,"filled");
plot(x,y);
legend('Experimental Points', 'Fitted Line');
hold off

end


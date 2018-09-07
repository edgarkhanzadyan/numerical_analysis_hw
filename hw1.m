# Problem 6 a
a = [1; 2; 3; 4; 5];
b = a .^ 3;
c = sqrt(1 + a) ./ log(a);
fprintf('b = %f\n', b);
fprintf('c = %f\n', c);

# Problem 6 b
x = 0:0.01:10;
y = sin(x .^ 2) + e .^ (0.1 .* x);
z = 1 + e .^ (0.1 .* x);
t = -1 + e .^ (0.1 .* x);
plot(x, y, x, z, x, t);
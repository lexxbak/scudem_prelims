function [t, P] = euler_method(f, tspan, P0, h)
    t = tspan(1):h:tspan(2);
    P = zeros(size(t));
    P(1) = P0;

    for i = 1:length(t)-1
        P(i+1) = P(i) + h * f(t(i), P(i));
    end
end

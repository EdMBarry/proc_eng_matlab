function [d, sa, v] = sphere_dimensions(r)
   d = 2 .*r;
   sa = 4 * pi .* r.^2;
   v = 4 / 3 * pi .* r.^3;
end
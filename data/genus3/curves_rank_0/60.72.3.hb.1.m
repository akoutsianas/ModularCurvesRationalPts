
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.452

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 18, 47], [23, 56, 49, 35], [25, 52, 1, 5], [45, 28, 56, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.x.1", "60.36.0.r.1", "60.36.1.j.1", "60.36.1.ct.1", "60.36.1.er.1", "60.36.2.x.1", "60.36.2.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+2*y*w-y*t-y*u,x*w-2*y*w+x*t-y*t-y*u,4*w^2+2*w*t-t^2-t*u,15*x^2-2*w*t-t*u-u^2,15*z^2-2*t^2-4*w*u-2*t*u-u^2,15*y^2-w^2-w*t,15*x*y-2*w^2-w*t-w*u];

// Singular plane model
model_1 := [50625*x^8-27000*x^6*z^2-3375*x^4*y^2*z^2+6750*x^4*z^4+450*x^2*y^2*z^4-120*x^2*z^6-15*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-60*x^8+240*x^7*z+1380*x^6*z^2-4980*x^5*z^3-18825*x^4*z^4+46230*x^3*z^5-10995*x^2*z^6-12990*x*z^7+y^2+y*z^4-7091*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(452*w*t^8+1864*w*t^7*u+3882*w*t^6*u^2+5032*w*t^5*u^3+4502*w*t^4*u^4+2736*w*t^3*u^5+1092*w*t^2*u^6+240*w*t*u^7+18*w*u^8+419*t^9+1636*t^8*u+3522*t^7*u^2+4855*t^6*u^3+4631*t^5*u^4+3051*t^4*u^5+1356*t^3*u^6+366*t^2*u^7+45*t*u^8+u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(16*w*t^5+80*w*t^4*u+156*w*t^3*u^2+152*w*t^2*u^3+70*w*t*u^4+12*w*u^5+13*t^6+68*t^5*u+144*t^4*u^2+154*t^3*u^3+85*t^2*u^4+21*t*u^5+u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [50625*x^8-27000*x^6*z^2-3375*x^4*y^2*z^2+6750*x^4*z^4+450*x^2*y^2*z^4-120*x^2*z^6-15*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.hb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^4-225/8*y^2*z*w+15/8*z*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-60*x^8+240*x^7*z+1380*x^6*z^2-4980*x^5*z^3-18825*x^4*z^4+46230*x^3*z^5-10995*x^2*z^6-12990*x*z^7+y^2+y*z^4-7091*z^8];

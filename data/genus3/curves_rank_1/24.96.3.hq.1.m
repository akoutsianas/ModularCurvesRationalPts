
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.hq.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.564

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 6, 11], [1, 18, 6, 7], [5, 20, 6, 23], [19, 2, 0, 19], [19, 5, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.cu.1", "24.48.1.jg.1", "24.48.2.j.1", "24.48.2.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u+z*u,2*t^2+y*u+2*u^2,y*w+2*x*t-2*z*t+2*w*u,3*w^2+y*u-2*u^2,3*x*w-3*z*w+y*t-2*t*u,2*x*z-4*z^2-u^2,6*x^2-y^2-8*x*z-2*z^2+2*u^2];

// Singular plane model
model_1 := [6*x^4*y^2-8*x^2*y^2*z^2-4*y^4*z^2-4*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-14*x^8+96*x^7*z+112*x^6*z^2+448*x^5*z^3-336*x^4*z^4-896*x^3*z^5+448*x^2*z^6-768*x*z^7+y^2-224*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(y^12-24*y^10*u^2+168*y^8*u^4-416*y^6*u^6+168*y^4*u^8-1536*y^2*u^10-46592*z^12-279552*z^10*u^2-674304*z^8*u^4-840448*z^6*u^6-575712*z^4*u^8-203904*z^2*u^10-21392*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(2*z^2+3*u^2)^3*(6*z^2+u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.hq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [6*x^4*y^2-8*x^2*y^2*z^2-4*y^4*z^2-4*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.hq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3*w-2*t-2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(3456*z*w*t*u+3456*z*w*u^2+2880*z*t^2*u+2304*z*t*u^2+4608*z*u^3-1440*w*t^3-1152*w*t^2*u-2304*w*t*u^2-1152*t^4-1152*t^3*u-2304*t^2*u^2-2304*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(t-2*u);
// Codomain equation:
map_2_codomain := [-14*x^8+96*x^7*z+112*x^6*z^2+448*x^5*z^3-336*x^4*z^4-896*x^3*z^5+448*x^2*z^6-768*x*z^7+y^2-224*z^8];

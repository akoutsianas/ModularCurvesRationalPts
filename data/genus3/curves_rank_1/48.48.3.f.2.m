
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.f.2

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.39

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 4, 0, 19], [15, 44, 32, 3], [19, 28, 0, 47], [35, 0, 24, 41], [35, 6, 12, 37], [45, 34, 44, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.c.1", "48.24.2.a.1", "48.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+y*z*w+2*x*y*t,y*z*w+z^2*w+2*x*z*t,y^2*w+2*y*z*w+z^2*w-x*y*t-x*z*t+t^3,y^3+2*x^2*z-y*z^2+z*w*t,y*w*t+z*w*t+2*x*t^2,y*w^2+z*w^2+2*x*w*t,x*y*w+x*z*w+2*x^2*t,2*x*z*w+y^2*t-y*z*t,2*x*y*w-2*x^2*t-y^2*t+y*z*t-w*t^2,3*x*y*z+3*x*z^2-z*t^2,3*x*y^2-3*x*y*z-z*w^2,3*x*y^2+3*x*y*z-y*t^2,2*y^3-2*x^2*z-2*y*z^2+z*w*t,3*x^2*y+y^3-x^2*z-y*z^2-x*t^2,6*x^2*w+w^2*t,6*x^3+x*w*t];

// Singular plane model
model_1 := [36*x^5*y-x^2*y^2*z^2+3*x*y*z^4-2*z^6];

// Weierstrass model
model_2 := [x^4*y-54*x^4*z^4+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(16*x*w^6+48*x*w^4*t^2-16*x*w^2*t^4+80*x*t^6+192*y^2*z*t^4-210*y*z^2*t^4+27*z^7+54*z^5*w*t-42*z^3*w^2*t^2+36*z^3*t^4+128*z*w*t^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*z*(6*y^2*t^2-6*y*z*t^2-3*z^2*w^2+2*w*t^3));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^5*y-x^2*y^2*z^2+3*x*y*z^4-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(18*x^4-6*x*z*t^2+t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y-54*x^4*z^4+y^2-324*z^8];

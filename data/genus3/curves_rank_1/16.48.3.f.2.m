
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.f.2

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Zureick-Brown label: X423
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.37

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 8, 11], [3, 14, 8, 13], [5, 2, 12, 1], [5, 6, 4, 13], [9, 10, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19]];
bad_primes := [2];
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
covers := ["8.24.1.c.1", "16.24.1.i.1", "16.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^3-y*z^2+z*w*t,y^2*w-y*z*w-2*x*y*t,y^2*w-y*z*w-2*x*z*t+t^3,y*z*w-z^2*w-2*x*y*t-t^3,2*x*y*z-2*x*z^2+z*t^2,2*x*y^2+2*x*y*z+z*w^2,2*x*y^2-2*x*y*z+y*t^2,2*x*y*w-y^2*t-y*z*t+w*t^2,y*w*t-z*w*t-2*x*t^2,y*w^2-z*w^2-2*x*w*t,x*y*w-x*z*w-2*x^2*t,2*x*z*w-y^2*t-y*z*t,2*x^2*y-2*x^2*z+x*t^2,2*x^2*y+2*x^2*z+z*w*t+x*t^2,4*x^2*w+w^2*t,4*x^3+x*w*t];

// Singular plane model
model_1 := [x^5*y+x^2*y^2*z^2-3*x*y*z^4+2*z^6];

// Weierstrass model
model_2 := [x^4*y+2*x^4*z^4+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(4*x*w^6-12*x*w^4*t^2-4*x*w^2*t^4-20*x*t^6+32*y^2*z*t^4+35*y*z^2*t^4-2*z^7+6*z^5*w*t+7*z^3*w^2*t^2+6*z^3*t^4-32*z*w*t^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*z*(2*y^2*t^2+2*y*z*t^2+z^2*w^2-w*t^3));

// Map from the embedded model to the plane model of modular curve with label 16.48.3.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^5*y+x^2*y^2*z^2-3*x*y*z^4+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^4-1/4*x*z*t^2+1/16*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y+2*x^4*z^4+y^2+y*z^4];

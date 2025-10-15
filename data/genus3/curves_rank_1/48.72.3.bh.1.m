
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.bh.1

// Other names and/or labels
// Cummins-Pauli label: 48C3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.49

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 34, 45], [3, 26, 8, 39], [7, 33, 42, 41], [9, 46, 20, 9], [35, 9, 18, 5], [41, 31, 26, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cj.1", "48.24.1.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t+w^2*t,x*z^2-w^3,x*z^2+y*z*w,y*z^2+z*w^2,x*z*t+y*w*t,x*z*w+y*w^2,y^2*z-x*z*w,y^2*t-x*w*t,x*y*z+y^2*w,x*y*z+x*w^2,y^3+x^2*z,x^2*z+x*y*w,x*y^2-x^2*w,24*x*y^2+24*x^2*w+6*z^2*w-z*t^2,48*x^2*y+3*y*z^2-3*z*w^2+w*t^2,48*x^3+2*x*z^2-2*y*z*w+2*w^3+y*t^2];

// Singular plane model
model_1 := [6*x^5*y^2-x^6*z-8*z^7];

// Weierstrass model
model_2 := [6*x^7*z+48*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(145152*x*y*w^5*t^4+414720*x*w^8*t^2+435456*y*w^10+243*z^11-2304*z^2*w^3*t^6+480*z*w^2*t^8-16*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(w^10*y);

// Map from the embedded model to the plane model of modular curve with label 48.72.3.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^5*y^2-x^6*z-8*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.3.bh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [6*x^7*z+48*x*z^7+y^2];

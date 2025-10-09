
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.bm.2

// Other names and/or labels
// Cummins-Pauli label: 48C3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.50

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 4, 9], [21, 40, 40, 37], [23, 41, 8, 13], [25, 39, 6, 7], [35, 45, 32, 25], [37, 13, 22, 35]];
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
r := 2
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
covers := ["24.36.0.cj.1", "48.24.1.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t+y*w*t,z^2*w+y*w^2,z^3-x*w^2,y*z*w+x*w^2,y*z*t+x*w*t,y*z^2+x*z*w,y^2*w-x*z*w,y^2*t-x*z*t,y^2*z+x*y*w,x*z^2+x*y*w,y^3+x^2*w,x*y*z+x^2*w,x*y^2-x^2*z,24*x*y^2+24*x^2*z-6*z*w^2+w*t^2,48*x^2*y+3*z^2*w-3*y*w^2-z*t^2,48*x^3-2*z^3+2*y*z*w-2*x*w^2-y*t^2];

// Singular plane model
model_1 := [x^7+6*y^2*z^5-8*x*z^6];

// Weierstrass model
model_2 := [-6*x^7*z+48*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(54432*x^2*w^9+60912*x*y*w^7*t^2+26784*x*z*w^5*t^4-5328*x*w^4*t^6-480*y*w^2*t^8-16*z*t^10-243*w^11);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(w^7*x*(6*x*w^2+y*t^2));

// Map from the embedded model to the plane model of modular curve with label 48.72.3.bm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^7+6*y^2*z^5-8*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.3.bm.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-6*x^7*z+48*x*z^7+y^2];

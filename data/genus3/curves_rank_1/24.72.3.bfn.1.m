
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bfn.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.763

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 12, 11], [11, 7, 20, 17], [13, 3, 0, 19], [17, 1, 4, 7], [19, 8, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.ci.1", "24.36.1.fb.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*u,2*y^2-z*u,2*x*y+z^2,2*z^2-t*u,2*x*z+y*t,4*x^2-z*t,6*w^2+4*t^2+2*t*u+u^2];

// Singular plane model
model_1 := [x^8+x^4*z^4+6*y^2*z^6+z^8];

// Weierstrass model
model_2 := [6*x^8+6*x^4*z^4+y^2+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*t^3-u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*t^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bfn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8+x^4*z^4+6*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bfn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/8*w*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [6*x^8+6*x^4*z^4+y^2+6*z^8];

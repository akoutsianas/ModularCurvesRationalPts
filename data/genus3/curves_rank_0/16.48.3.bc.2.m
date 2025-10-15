
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bc.2

// Other names and/or labels
// Cummins-Pauli label: 16B3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.45

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 1, 4, 1], [11, 4, 0, 3], [13, 3, 0, 7], [13, 9, 12, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.n.1", "16.24.0.p.1", "16.24.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*t-x*z*t,y^2*z-x*z^2,y^3-x*y*z,y^2*w-x*z*w,x*y^2-x^2*z,y^3+x*y*z+z^2*w,x*y^2+x^2*z+y*z*w,2*x*y*t+z*w*t,2*x^2*t+y*w*t,2*x^2*w+y*w^2,2*x^2*y+y^2*w,2*x^3+x*y*w,2*x*y*w+z*w^2,x*z^2-4*w^2*t+x*t^2,y*z^2+8*x*w*t+y*t^2,z^3-4*x^2*t+6*y*w*t+z*t^2];

// Singular plane model
model_1 := [x^4*y-y^2*z^3-z^5];

// Weierstrass model
model_2 := [x^4*y+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(311232*x*z*w^2*t^3-16384*x*w^6+65544*y*z*w*t^4-96256*y*w^5*t+4095*z^2*t^5-196864*z*w^4*t^2-t^7);
//   Coordinate number 1:
map_0_coord_1 := 2^7*(t*w^5*y);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^4*y-y^2*z^3-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bc.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/16*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z);
// Codomain equation:
map_2_codomain := [x^4*y+y^2+z^8];


// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.bu.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.109

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 20, 11], [7, 1, 8, 1], [7, 23, 20, 17], [15, 22, 2, 9], [23, 17, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "24.36.1.fw.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*t,z*w+y*t-w*t,y^2+z^2-y*w,2*x^2-y^2-z^2-y*w+z*w-w^2+y*t-2*z*t+w*t-t^2];

// Singular plane model
model_1 := [x^4-2*x^2*y^2-2*x^3*z+6*x^2*z^2-2*y^2*z^2-2*x*z^3+z^4];

// Weierstrass model
model_2 := [-x^6-x^4*z^2-3*x^2*z^4+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4096*z^12-12288*z^11*t+12288*z^10*t^2-4096*z^9*t^3+768*z^6*t^6+w^12+6*w^10*t^2+15*w^8*t^4-28*w^6*t^6+15*w^4*t^8+6*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*z^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4-2*x^2*y^2-2*x^3*z+6*x^2*z^2-2*y^2*z^2-2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.bu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x*w^2+1/2*x*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w+1/2*t);
// Codomain equation:
map_2_codomain := [-x^6-x^4*z^2-3*x^2*z^4+y^2-3*z^6];

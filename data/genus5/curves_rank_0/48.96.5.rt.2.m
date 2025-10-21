
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.rt.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.206

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 1, 2, 29], [23, 31, 38, 23], [37, 47, 26, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ck.2", "24.48.1.kq.2", "48.48.1.iq.2", "48.48.3.dg.1", "48.48.3.ef.1", "48.48.3.et.2", "48.48.3.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-w*t,y^2+y*z+z^2+w*t,y^2+y*z-2*z^2+w^2-w*t+2*t^2];

// Singular plane model
model_1 := [x^8-2*x^6*z^2-2*x^4*y^2*z^2+5*x^4*z^4+8*x^2*y^2*z^4-4*x^2*z^6+4*y^4*z^4-4*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((w^4+t^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*w^4);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.rt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y-1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*z^2-2*x^4*y^2*z^2+5*x^4*z^4+8*x^2*y^2*z^4-4*x^2*z^6+4*y^4*z^4-4*y^2*z^6+4*z^8];

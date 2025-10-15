
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.kq.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.233

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 0, 19], [7, 7, 20, 1], [7, 12, 6, 1], [17, 21, 6, 19], [21, 22, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.dg.1", "24.36.1.fq.1", "24.36.1.fw.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-z*w,3*y^2-2*z^2+x*w,4*x*z+w^2-2*t^2];

// Singular plane model
model_1 := [x^8-15*x^6*y^2+6*x^6*z^2+27*x^4*y^4-45*x^4*y^2*z^2+9*x^4*z^4+54*x^2*y^6-198*x^2*y^4*z^2+648*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(128*z^9-7*w^9-24*w^7*t^2-24*w^5*t^4+96*w^3*t^6-48*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(w^2-2*t^2)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.kq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-15*x^6*y^2+6*x^6*z^2+27*x^4*y^4-45*x^4*y^2*z^2+9*x^4*z^4+54*x^2*y^6-198*x^2*y^4*z^2+648*y^8];

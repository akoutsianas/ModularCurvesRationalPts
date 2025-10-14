
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.eq.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.108

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 14, 9], [5, 1, 14, 23], [17, 0, 6, 7], [17, 8, 10, 11], [17, 10, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.24.1.bg.1", "24.36.1.fq.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*z,3*x*y+6*z^2-w^2,3*x^2-12*y*z-t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+4*x^4*y^4-15*x^6*z^2-30*x^4*y^2*z^2+27*x^4*z^4-132*x^2*y^2*z^4+54*x^2*z^6+648*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(562*x*w^6*t^2+256*x*t^8+2080*y*w^4*t^4-4128*z^3*w^6-11964*z^3*t^6+560*z*w^8+2775*z*w^2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x*w^6*t^2+96*z^3*w^6-12*z^3*t^6-16*z*w^8-z*w^2*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.eq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+4*x^4*y^4-15*x^6*z^2-30*x^4*y^2*z^2+27*x^4*z^4-132*x^2*y^2*z^4+54*x^2*z^6+648*z^8];

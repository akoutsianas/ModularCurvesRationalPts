
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ce.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.325

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 34, 9], [3, 11, 6, 3], [21, 30, 32, 29], [25, 31, 6, 5], [31, 10, 32, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.g.1", "40.72.1.g.2", "40.72.1.m.1", "40.72.1.ck.2", "40.72.3.bb.2", "40.72.3.ci.1", "40.72.3.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+y^2+z^2,2*x^2-2*y^2-2*z^2-w*t-t^2,5*y^2-5*z^2+w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [16*x^8-64*x^6*z^2+104*x^4*z^4+8*x^2*y^2*z^4+y^4*z^4-80*x^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6-4*w^5*t+16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-4*t)*(w+t)^2);

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ce.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w+1/5*t);
// Codomain equation:
map_1_codomain := [16*x^8-64*x^6*z^2+104*x^4*z^4+8*x^2*y^2*z^4+y^4*z^4-80*x^2*z^6+25*z^8];

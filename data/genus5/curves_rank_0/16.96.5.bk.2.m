
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.bk.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.108

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 6, 11], [7, 13, 6, 11], [9, 5, 14, 1], [13, 11, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
covers := ["8.48.1.bh.2", "16.48.1.ci.1", "16.48.1.cj.2", "16.48.3.o.1", "16.48.3.t.2", "16.48.3.bh.1", "16.48.3.bi.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*z^2+w*t,2*x^2+y*z,2*x^2-3*y*z-w^2-t^2];

// Singular plane model
model_1 := [x^8+4*x^4*y^4-8*x^2*y^4*z^2+4*y^8+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(3600*z^2*w^9*t-17856*z^2*w^7*t^3+21600*z^2*w^5*t^5-17856*z^2*w^3*t^7+3600*z^2*w*t^9-125*w^12+2730*w^10*t^2-8499*w^8*t^4+10060*w^6*t^6-8499*w^4*t^8+2730*w^2*t^10-125*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+t^2)^4*(16*z^2*w*t+w^4+2*w^2*t^2+t^4));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8+4*x^4*y^4-8*x^2*y^4*z^2+4*y^8+4*y^4*z^4];

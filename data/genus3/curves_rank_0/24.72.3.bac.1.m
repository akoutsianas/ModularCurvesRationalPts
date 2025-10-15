
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bac.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.872

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 18, 19], [7, 17, 16, 1], [19, 5, 20, 17], [19, 8, 4, 7], [19, 21, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fk.1", "24.36.1.fs.1", "24.36.1.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+9*x^2*y^2+3*y^4+6*x^2*z^2+8*y^2*z^2+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(3240*x^2*y^14*z^2+38880*x^2*y^12*z^4-105120*x^2*y^10*z^6-1478400*x^2*y^8*z^8-420480*x^2*y^6*z^10+622080*x^2*y^4*z^12+207360*x^2*y^2*z^14+27*y^18+2106*y^16*z^2+11664*y^14*z^4-182880*y^12*z^6-1150944*y^10*z^8+50368*y^8*z^10+1317120*y^6*z^12+594432*y^4*z^14+6912*y^2*z^16-13824*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+2*z^2)^6*(24*x^2*y^2*z^2-y^6+6*y^4*z^2+20*y^2*z^4+8*z^6));

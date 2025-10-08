
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fx.2

// Other names and/or labels
// Cummins-Pauli label: 40C3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.131

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 36, 31], [17, 35, 4, 3], [29, 20, 6, 23], [33, 9, 2, 35], [35, 38, 8, 35], [37, 25, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-y^3*z-3*y^2*z^2+4*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((y^6+4*y^5*z+240*y^4*z^2+480*y^3*z^3+1440*y^2*z^4+944*y*z^5+16*z^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y*(y-z)^10*(y+4*z)^5);

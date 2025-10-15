
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.144.3.h.2

// Other names and/or labels
// Cummins-Pauli label: 40J3
// Rouse-Sutherland-Zureick-Brown label: 40.144.3.342

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 29, 18, 25], [9, 38, 28, 29], [17, 27, 16, 33], [21, 30, 12, 29], [35, 8, 26, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

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
Ncusps := 20
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+y^3*z+y^2*z^2-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((y^12-4*y^11*z+234*y^10*z^2-460*y^9*z^3+495*y^8*z^4+456*y^7*z^5-1444*y^6*z^6-456*y^5*z^7+495*y^4*z^8+460*y^3*z^9+234*y^2*z^10+4*y*z^11+z^12)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^2*(y-z)*(y+z)*(y^2-4*y*z-z^2)^5*(y^2+y*z-z^2)^10);

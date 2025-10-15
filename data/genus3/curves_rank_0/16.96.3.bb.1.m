
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.bb.1

// Other names and/or labels
// Cummins-Pauli label: 16H3
// Rouse-Zureick-Brown label: X612
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.170

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 0, 9], [11, 10, 0, 5], [13, 6, 0, 11], [15, 2, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.p.1", "16.48.1.b.1", "16.48.1.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*y^3*z-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*((y^8+120*y^7*z+540*y^6*z^2+840*y^5*z^3+1094*y^4*z^4+840*y^3*z^5+540*y^2*z^6+120*y*z^7+z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*y*(y-z)^16*(y+z)^4*(y^2+z^2));

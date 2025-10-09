
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 52.112.3.a.2

// Other names and/or labels
// Cummins-Pauli label: 52B3
// Rouse-Sutherland-Zureick-Brown label: 52.112.3.4

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 15, 13, 12], [32, 3, 27, 21], [43, 6, 4, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 10], [13, 3]];
bad_primes := [2, 13];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.56.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+y^3*z+3*y^2*z^2-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((y^4+y^3*z+5*y^2*z^2-y*z^3+z^4)*(y^8-235*y^7*z+1207*y^6*z^2-955*y^5*z^3+3840*y^4*z^4+955*y^3*z^5+1207*y^2*z^6+235*y*z^7+z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*y*(y^2+3*y*z-z^2)^13);

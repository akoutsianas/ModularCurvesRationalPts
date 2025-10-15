
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.r.3

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.55

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 12, 13], [7, 8, 0, 7], [9, 20, 14, 3], [11, 16, 6, 17], [19, 4, 22, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.1", "24.48.1.n.1", "24.48.1.o.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x*y^3+18*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^24+58320*x^16*z^8+1138149792*x^8*z^16-4094*x^2*y^22-5870880*x^2*y^14*z^8-9416662128*x^2*y^6*z^16-368460*x*y^19*z^4-651294432*x*y^11*z^12-250154238816*x*y^3*z^20+y^24-5247504*y^16*z^8-7393669632*y^8*z^16+7512347939328*z^24);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(z^8*(x^16-2592*x^8*z^8-254*x^2*y^14+154872*x^2*y^6*z^8-13716*x*y^11*z^4+1306368*x*y^3*z^12+y^16-167184*y^8*z^8+4618944*z^16));

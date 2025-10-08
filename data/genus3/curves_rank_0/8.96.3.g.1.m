
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 8.96.3.g.1

// Other names and/or labels
// Curve name: Xsp(8)
// Cummins-Pauli label: 8A3
// Rouse-Zureick-Brown label: X536
// Rouse-Sutherland-Zureick-Brown label: 8.96.3.16

// Group data
level := 8;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 5], [3, 0, 0, 3], [5, 0, 0, 5], [7, 0, 0, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.2", "8.48.1.h.1", "8.48.1.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x*y^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^24+720*x^16*z^8+173472*x^8*z^16-4094*x^2*y^22-72480*x^2*y^14*z^8-1435248*x^2*y^6*z^16-40940*x*y^19*z^4-893408*x*y^11*z^12-4236384*x*y^3*z^20+y^24-64784*y^16*z^8-1126912*y^8*z^16+14135808*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*(x^16-32*x^8*z^8-254*x^2*y^14+1912*x^2*y^6*z^8-1524*x*y^11*z^4+1792*x*y^3*z^12+y^16-2064*y^8*z^8+704*z^16));

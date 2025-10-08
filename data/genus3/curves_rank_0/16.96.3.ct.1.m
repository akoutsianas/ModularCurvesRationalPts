
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.ct.1

// Other names and/or labels
// Cummins-Pauli label: 16H3
// Rouse-Zureick-Brown label: X544
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.226

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 0, 11], [11, 8, 0, 3], [13, 8, 0, 5], [15, 2, 0, 11], [15, 9, 0, 5]];
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
covers := ["8.48.1.bc.1", "16.48.1.h.1", "16.48.1.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x*y^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^24-720*x^20*z^4+179280*x^16*z^8-16951680*x^12*z^12+395539872*x^8*z^16-4429405440*x^4*z^20-4094*x^2*y^22-738720*x^2*y^18*z^4-45426720*x^2*y^14*z^8-1108031040*x^2*y^10*z^12-5275153008*x^2*y^6*z^16-24340999680*x^2*y^2*z^20-40940*x*y^19*z^4-5909760*x*y^15*z^8-273018848*x*y^11*z^12-4461672960*x*y^7*z^16-10914505824*x*y^3*z^20+y^24-720*y^20*z^4+113776*y^16*z^8-25816320*y^12*z^12+31405568*y^8*z^16-8896988160*y^4*z^20+28073906688*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(x^20+24*x^16*z^4+248*x^12*z^8+1280*x^8*z^12+1808*x^4*z^16+1026*x^2*y^18-6096*x^2*y^14*z^4+1396*x^2*y^10*z^8+17216*x^2*y^6*z^12-18848*x^2*y^2*z^16+8208*x*y^15*z^4-36576*x*y^11*z^8+46624*x*y^7*z^12-14336*x*y^3*z^16+y^20+24*y^16*z^4+12560*y^12*z^8-47488*y^8*z^12+56640*y^4*z^16-15872*z^20));

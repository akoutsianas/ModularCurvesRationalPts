
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bgl.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.799

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 2, 21], [3, 8, 14, 9], [7, 15, 12, 1], [11, 6, 18, 1], [11, 11, 22, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fs.1", "24.36.1.fx.1", "24.36.1.gs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+6*x^2*y^2+6*y^4+5*x^2*z^2+9*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(82944*x^2*y^16-165888*x^2*y^14*z^2-649728*x^2*y^12*z^4+580608*x^2*y^10*z^6-172800*x^2*y^8*z^8-24192*x^2*y^6*z^10-39648*x^2*y^4*z^12+17664*x^2*y^2*z^14-1460*x^2*z^16+124416*y^18+228096*y^16*z^2-1492992*y^14*z^4-490752*y^12*z^6+720576*y^10*z^8-446688*y^8*z^10-54720*y^6*z^12+1776*y^4*z^14+13374*y^2*z^16-1461*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(82944*x^2*y^16+207360*x^2*y^14*z^2-58752*x^2*y^12*z^4-248832*x^2*y^10*z^6-30240*x^2*y^8*z^8-4320*x^2*y^6*z^10-552*x^2*y^4*z^12-48*x^2*y^2*z^14-2*x^2*z^16+124416*y^18+228096*y^16*z^2-279936*y^14*z^4-677376*y^12*z^6-308448*y^10*z^8-39744*y^8*z^10-6120*y^6*z^12-816*y^4*z^14-72*y^2*z^16-3*z^18);

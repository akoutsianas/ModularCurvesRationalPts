
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.zr.1

// Other names and/or labels
// Cummins-Pauli label: 12I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.162

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 4, 3], [3, 13, 20, 9], [7, 21, 12, 17], [9, 16, 20, 21], [15, 4, 14, 21], [15, 22, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-x^2*y^2+4*x^2*y*z-y^3*z+3*x^2*z^2+3*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(126*x^2*y^16+504*x^2*y^14*z^2-1512*x^2*y^12*z^4-1080*x^2*y^10*z^6-108*x^2*y^8*z^8-9720*x^2*y^6*z^10-122472*x^2*y^4*z^12+367416*x^2*y^2*z^14+826686*x^2*z^16+y^18+126*y^17*z+261*y^16*z^2+504*y^15*z^3+756*y^14*z^4-1512*y^13*z^5-3564*y^12*z^6-1080*y^11*z^7-3618*y^10*z^8-108*y^9*z^9+10854*y^8*z^10-9720*y^7*z^11+96228*y^6*z^12-122472*y^5*z^13-183708*y^4*z^14+367416*y^3*z^15-570807*y^2*z^16+826686*y*z^17-19683*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*y^6*(2*x^2*y^4-4*x^2*y^2*z^2+18*x^2*z^4-y^6+2*y^5*z+y^4*z^2-4*y^3*z^3-3*y^2*z^4+18*y*z^5+27*z^6));

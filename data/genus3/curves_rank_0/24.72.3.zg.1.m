
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.zg.1

// Other names and/or labels
// Cummins-Pauli label: 24N3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.166

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 1, 2, 15], [9, 7, 20, 3], [19, 0, 12, 23], [19, 12, 12, 7], [21, 17, 8, 15], [23, 15, 0, 1]];
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
gamma := 3;

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
map_0_coord_0 := 1*(63*x^2*y^16+252*x^2*y^14*z^2-756*x^2*y^12*z^4-540*x^2*y^10*z^6-54*x^2*y^8*z^8-4860*x^2*y^6*z^10-61236*x^2*y^4*z^12+183708*x^2*y^2*z^14+413343*x^2*z^16-32*y^18+63*y^17*z-162*y^16*z^2+252*y^15*z^3+378*y^14*z^4-756*y^13*z^5+918*y^12*z^6-540*y^11*z^7+1026*y^10*z^8-54*y^9*z^9-3078*y^8*z^10-4860*y^7*z^11-24786*y^6*z^12-61236*y^5*z^13-91854*y^4*z^14+183708*y^3*z^15+354294*y^2*z^16+413343*y*z^17+629856*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*y^6*(x^2*y^4-2*x^2*y^2*z^2+9*x^2*z^4+y^5*z+2*y^4*z^2-2*y^3*z^3-6*y^2*z^4+9*y*z^5));

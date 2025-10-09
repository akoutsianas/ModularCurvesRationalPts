
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bgg.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.424

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 16, 13], [3, 7, 4, 21], [7, 5, 22, 13], [9, 8, 4, 21], [21, 5, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.1.fq.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+18*x^2*y*z+y^3*z+10*y^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(54*x^2*y^16-2016*x^2*y^15*z+10512*x^2*y^14*z^2-2016*x^2*y^13*z^3+11112*x^2*y^12*z^4-12576*x^2*y^11*z^5+15216*x^2*y^10*z^6-26400*x^2*y^9*z^7+12228*x^2*y^8*z^8-26400*x^2*y^7*z^9+15216*x^2*y^6*z^10-12576*x^2*y^5*z^11+11112*x^2*y^4*z^12-2016*x^2*y^3*z^13+10512*x^2*y^2*z^14-2016*x^2*y*z^15+54*x^2*z^16+y^18-90*y^17*z-135*y^16*z^2+8064*y^15*z^3-3564*y^14*z^4+1032*y^13*z^5-17436*y^12*z^6-3072*y^11*z^7-36210*y^10*z^8-7772*y^9*z^9-36210*y^8*z^10-3072*y^7*z^11-17436*y^6*z^12+1032*y^5*z^13-3564*y^4*z^14+8064*y^3*z^15-135*y^2*z^16-90*y*z^17+z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*y^6*(18*x^2*y^4-24*x^2*y^3*z+12*x^2*y^2*z^2-24*x^2*y*z^3+18*x^2*z^4+y^6+6*y^5*z-33*y^4*z^2-12*y^3*z^3-33*y^2*z^4+6*y*z^5+z^6));

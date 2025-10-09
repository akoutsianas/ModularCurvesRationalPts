
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bhw.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.423

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 8, 23], [9, 8, 4, 21], [13, 9, 18, 7], [21, 8, 22, 15], [23, 5, 10, 5]];
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
r := 2
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
covers := ["12.36.1.bw.1", "24.36.1.gj.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*y^4-x^3*z+18*x*y^2*z+10*x^2*z^2-x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^18+90*x^17*z-54*x^16*y^2-135*x^16*z^2-2016*x^15*y^2*z-8064*x^15*z^3-10512*x^14*y^2*z^2-3564*x^14*z^4-2016*x^13*y^2*z^3-1032*x^13*z^5-11112*x^12*y^2*z^4-17436*x^12*z^6-12576*x^11*y^2*z^5+3072*x^11*z^7-15216*x^10*y^2*z^6-36210*x^10*z^8-26400*x^9*y^2*z^7+7772*x^9*z^9-12228*x^8*y^2*z^8-36210*x^8*z^10-26400*x^7*y^2*z^9+3072*x^7*z^11-15216*x^6*y^2*z^10-17436*x^6*z^12-12576*x^5*y^2*z^11-1032*x^5*z^13-11112*x^4*y^2*z^12-3564*x^4*z^14-2016*x^3*y^2*z^13-8064*x^3*z^15-10512*x^2*y^2*z^14-135*x^2*z^16-2016*x*y^2*z^15+90*x*z^17-54*y^2*z^16+z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*x^6*(x^6-6*x^5*z-18*x^4*y^2-33*x^4*z^2-24*x^3*y^2*z+12*x^3*z^3-12*x^2*y^2*z^2-33*x^2*z^4-24*x*y^2*z^3-6*x*z^5-18*y^2*z^4+z^6));

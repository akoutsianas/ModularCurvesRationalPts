
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.29

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 0, 7], [1, 20, 0, 13], [13, 15, 0, 11], [19, 2, 12, 19], [23, 5, 0, 13], [23, 11, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.m.1", "12.48.1.h.1", "24.48.3.d.1", "24.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*t,x*z+y*z-2*w^2-x*t,x^2+2*x*y+2*y^2-5*z^2+2*z*t-2*t^2];

// Singular plane model
model_1 := [-10*x^6+8*x^2*y^4+22*x^5*z-8*x*y^4*z-15*x^4*z^2+4*y^4*z^2+4*x^3*z^3-x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(234375000*x*y^9*t^2-234375000*x*y^7*t^4-29450750000*x*y^5*t^6-221132755500*x*y^3*t^8+904548422104*x*y*t^10+544500000*x*w^10*t-30660094500*x*w^6*t^5-727502077404*x*w^2*t^9+9765625*y^12+175781250*y^10*t^2-2431640625*y^8*t^4-38111796875*y^6*t^6-139991562500*y^4*t^8+834363255445*y^2*t^10+2772515625*z^2*w^8*t^2+120325006000*z^2*w^4*t^6-1635060026849*z^2*t^10-2763506250*z*w^8*t^3+295016741700*z*w^4*t^7+654023510354*z*t^11+103984375*w^12-28001296875*w^8*t^4+44812219805*w^4*t^8-654023567945*t^12);
//   Coordinate number 1:
map_0_coord_1 := 5^8*(6*x*y^5*t^6+8*x*y^3*t^8-514*x*y*t^10-6*x*w^10*t-154*x*w^6*t^5-228*x*w^2*t^9+5*y^6*t^6-39*y^4*t^8-466*y^2*t^10-36*z^2*w^8*t^2-55*z^2*w^4*t^6+1250*z^2*t^10-74*z*w^8*t^3-208*z*w^4*t^7-500*z*t^11-5*w^12-153*w^8*t^4-420*w^4*t^8+500*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [-10*x^6+8*x^2*y^4+22*x^5*z-8*x*y^4*z-15*x^4*z^2+4*y^4*z^2+4*x^3*z^3-x^2*z^4];

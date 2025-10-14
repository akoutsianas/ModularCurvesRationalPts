
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.et.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.204

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 22, 0, 7], [17, 8, 12, 1], [17, 15, 12, 23], [19, 3, 0, 13], [23, 22, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.dr.1", "24.48.2.m.1", "24.48.2.q.1", "24.48.3.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+x*w-z*t,6*x^2-y*w,9*y^2+6*z^2+4*y*w+w^2+2*t^2];

// Singular plane model
model_1 := [2*x^6+8*x^4*y^2+8*x^2*y^4+3*x^4*z^2+8*x^2*y^2*z^2+12*y^4*z^2+6*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(397794*x*z*w^9*t-32659440*x*z*w^7*t^3-521180490*x*z*w^5*t^5-558619200*x*z*w^3*t^7+921694140*x*z*w*t^9+66347*y*w^11+531208*y*w^9*t^2+28795909*y*w^7*t^4+36165696*y*w^5*t^6-57089718*y*w^3*t^8-150693048*y*w*t^10+1417176*z^12-2834352*z^10*t^2-25036776*z^8*t^4+72013536*z^6*t^6+69572844*z^4*t^8-454318632*z^2*t^10+22113*w^12+132646*w^10*t^2-4956509*w^8*t^4-61741730*w^6*t^6-62019846*w^4*t^8+36573012*w^2*t^10+124416*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(1440*x*z*w^9*t+18432*x*z*w^7*t^3+117306*x*z*w^5*t^5+449952*x*z*w^3*t^7+922698*x*z*w*t^9-48*y*w^11-672*y*w^9*t^2-5729*y*w^7*t^4-25680*y*w^5*t^6-64173*y*w^3*t^8-110160*y*w*t^10+34992*z^8*t^4-93312*z^6*t^6+184680*z^4*t^8-330480*z^2*t^10+192*w^10*t^2+2421*w^8*t^4+14374*w^6*t^6+49661*w^4*t^8+58122*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.et.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [2*x^6+8*x^4*y^2+8*x^2*y^4+3*x^4*z^2+8*x^2*y^2*z^2+12*y^4*z^2+6*y^2*z^4];

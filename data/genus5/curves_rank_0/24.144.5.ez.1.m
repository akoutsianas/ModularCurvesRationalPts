
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ez.1

// Other names and/or labels
// Cummins-Pauli label: 24R5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.200

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 12, 1], [7, 3, 0, 23], [11, 3, 12, 11], [17, 0, 0, 5], [21, 11, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.g.1", "24.72.3.pd.1", "24.72.3.pf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,3*x^2-z*t,3*y^2-z^2-2*y*w-w^2-2*z*t-t^2];

// Singular plane model
model_1 := [3*x^4*y^2-x^4*z^2-12*x^2*y^2*z^2-9*y^4*z^2-9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(z^18+18*z^17*t+153*z^16*t^2+1488*z^15*t^3+11124*z^14*t^4+52920*z^13*t^5+328452*z^12*t^6+1336752*z^11*t^7+3006702*z^10*t^8+20679532*z^9*t^9+3006702*z^8*t^10+1336752*z^7*t^11+802489092*z^6*t^12-4812910920*z^5*t^13+16845384564*z^4*t^14-6417283632*z^3*t^15-360972287847*z^2*t^16-73710*z*w^16*t+3096540*z*w^14*t^3+1218780*z*w^12*t^5-361676340*z*w^10*t^7-2427606720*z*w^8*t^9+6878728980*z*w^6*t^11+160272621540*z*w^4*t^13+483437362500*z*w^2*t^15+73728*z*t^17-4095*w^18+479115*w^16*t^2-2370240*w^14*t^4-83620080*w^12*t^6-371005110*w^10*t^8+3291522750*w^8*t^10+44672812200*w^6*t^12+161415351720*w^4*t^14+120324304845*w^2*t^16+4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(z^15+12*z^14*t+66*z^13*t^2+172*z^12*t^3+207*z^11*t^4+72*z^10*t^5-36*z^9*t^6+72*z^8*t^7+207*z^7*t^8-3924*z^6*t^9+24642*z^5*t^10-86004*z^4*t^11+32769*z^3*t^12+1843200*z^2*t^13+z*w^14-150*z*w^12*t^2+1971*z*w^10*t^4+12796*z*w^8*t^6-34857*z*w^6*t^8-818310*z*w^4*t^10-2468523*z*w^2*t^12-16*w^14*t+432*w^12*t^3+2016*w^10*t^5-16672*w^8*t^7-228048*w^6*t^9-824208*w^4*t^11-614400*w^2*t^13));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ez.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-x^4*z^2-12*x^2*y^2*z^2-9*y^4*z^2-9*y^2*z^4];

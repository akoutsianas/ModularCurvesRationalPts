
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.hs.2

// Other names and/or labels
// Cummins-Pauli label: 24N5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.11

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 13], [5, 7, 18, 19], [11, 3, 18, 23], [17, 3, 18, 13], [17, 12, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.bk.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bk.1", "24.48.3.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w,x^2+2*x*y+y^2+z^2-x*w+2*y*w+w^2+t^2,x^2+3*x*y+z^2-x*w-y*w+z*t];

// Singular plane model
model_1 := [x^6+x^4*y^2+2*x^5*z+7*x^4*z^2+4*x^2*y^2*z^2+2*y^4*z^2+8*x^3*z^3+8*x*y^2*z^3+11*x^2*z^4+3*y^2*z^4+6*x*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(2602719200*x*z*w^9*t+6434057392*x*z*w^7*t^3+3450388760*x*z*w^5*t^5-999558104*x*z*w^3*t^7-563511168*x*z*w*t^9+603467456*x*w^11+7631550864*x*w^9*t^2+2117469176*x*w^7*t^4-9024082080*x*w^5*t^6-2002290836*x*w^3*t^8+697600518*x*w*t^10-3495619040*y*z*w^9*t-11744652384*y*z*w^7*t^3-16081749940*y*z*w^5*t^5-8849661980*y*z*w^3*t^7-1068317429*y*z*w*t^9-5315949184*y*w^11-33724099616*y*w^9*t^2-61253226168*y*w^7*t^4-28235845156*y*w^5*t^6+4294430778*y*w^3*t^8+1875092969*y*w*t^10-729*z^12+8748*z^11*t-39366*z^10*t^2+72900*z^9*t^3-63423*z^8*t^4+87480*z^7*t^5+160380*z^6*t^6+752328*z^5*t^7+1353753*z^4*t^8-5321700*z^3*t^9-70478262*z^2*t^10+905564000*z*w^10*t+6280372208*z*w^8*t^3+12886370076*z*w^6*t^5+7119859204*z*w^4*t^7+581508665*z*w^2*t^9+146327796*z*t^11-1840916176*w^12-13473552336*w^10*t^2-35055996400*w^8*t^4-38568845396*w^6*t^6-17413694586*w^4*t^8-2341069335*w^2*t^10-72859906*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(40*x*z*w^7*t-528*x*z*w^5*t^3+192*x*z*w^3*t^5-1120*x*w^9+4842*x*w^7*t^2-2014*x*w^5*t^4-400*x*w^3*t^6+40*x*w*t^8-1623*y*z*w^7*t+1884*y*z*w^5*t^3-188*y*z*w^3*t^5-32*y*z*w*t^7+1706*y*w^9-5741*y*w^7*t^2-1832*y*w^5*t^4+1628*y*w^3*t^6-48*y*w*t^8-917*z*w^8*t+1228*z*w^6*t^3+988*z*w^4*t^5-288*z*w^2*t^7+470*w^10-1389*w^8*t^2-2281*w^6*t^4-58*w^4*t^6+356*w^2*t^8-8*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.hs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+x^4*y^2+2*x^5*z+7*x^4*z^2+4*x^2*y^2*z^2+2*y^4*z^2+8*x^3*z^3+8*x*y^2*z^3+11*x^2*z^4+3*y^2*z^4+6*x*z^5+z^6];

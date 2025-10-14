
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.lp.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.351

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 0, 11], [7, 30, 14, 1], [11, 38, 18, 25], [33, 38, 46, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.cd.1", "24.48.1.me.1", "48.48.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*y^2+w^2,2*x^2+2*y^2+3*y*w+2*w^2+2*t^2,6*x*y+z^2-3*x*w];

// Singular plane model
model_1 := [324*x^8+540*x^6*z^2+18*x^4*y^4+225*x^4*z^4+36*x^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(109863*y*w^11+273528*y*w^9*t^2+328896*y*w^7*t^4+244224*y*w^5*t^6+103680*y*w^3*t^8+18432*y*w*t^10+55296*w^12+73242*w^10*t^2-14904*w^8*t^4-63616*w^6*t^6-27264*w^4*t^8+1536*w^2*t^10+2048*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(729*y*w^11-1944*y*w^9*t^2-10368*y*w^7*t^4+13824*y*w^5*t^6+34560*y*w^3*t^8-18432*y*w*t^10+486*w^10*t^2-648*w^8*t^4-6912*w^6*t^6+1152*w^4*t^8+16896*w^2*t^10-2048*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.lp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [324*x^8+540*x^6*z^2+18*x^4*y^4+225*x^4*z^4+36*x^2*z^6+2*z^8];

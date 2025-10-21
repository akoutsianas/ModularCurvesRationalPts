
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.76

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 18, 17], [11, 6, 12, 11], [13, 15, 18, 5], [17, 18, 0, 5], [23, 7, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 27], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.48.1.e.1", "24.24.1.j.1", "24.48.3.bs.1", "24.48.3.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*w-y*t,y^2+2*y*z+2*z^2+5*w^2-2*w*t+2*t^2,6*x^2-z*w-y*t];

// Singular plane model
model_1 := [2*x^8-6*x^6*y*z+7*x^4*y^2*z^2+360*x^4*z^4-4*x^2*y^3*z^3-648*x^2*y*z^5+y^4*z^4+324*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1536*y*z^9*t^2+1536*y*z^7*t^4-41984*y*z^5*t^6-832512*y*z^3*t^8-5448192*y*z*t^10+64*z^12+1152*z^10*t^2-576*z^8*t^4-15616*z^6*t^6-1085504*z^4*t^8-22763392*z^2*t^10-998669*w^12+2404356*w^11*t-24288*w^10*t^2+1174808*w^9*t^3-1767084*w^8*t^4-10415328*w^7*t^5-6052096*w^6*t^6+44224*w^5*t^7+32304144*w^4*t^8+22945344*w^3*t^9-54528000*w^2*t^10+36605824*w*t^11-21691904*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(w-2*t)^2*(5*w^2-2*w*t+2*t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [2*x^8-6*x^6*y*z+7*x^4*y^2*z^2+360*x^4*z^4-4*x^2*y^3*z^3-648*x^2*y*z^5+y^4*z^4+324*y^2*z^6];

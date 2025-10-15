
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.65

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 22, 18, 1], [17, 12, 6, 7], [19, 20, 12, 11], [23, 8, 6, 5], [23, 12, 0, 23], [23, 20, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*w-z*t,y^2-y*z+w*t+t^2,2*x^2+y*w+z*t];

// Singular plane model
model_1 := [-36*x^6*y-108*x^4*y^2*z+2*x^4*z^3+3*x^2*y*z^4+144*y^4*z^3+y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4224*y*z^9*t^2-6768*y*z^7*t^4+39088*y*z^5*t^6-72763*y*z^3*t^8+36888*y*z*t^10-256*z^12-1536*z^10*t^2-6144*z^8*t^4+30688*z^6*t^6-55424*z^4*t^8+180342*z^2*t^10-256*w^12+768*w^11*t+960*w^10*t^2-3200*w^9*t^3-2592*w^8*t^4+4320*w^7*t^5+1900*w^6*t^6-120*w^5*t^7+9177*w^4*t^8-349*w^3*t^9-53058*w^2*t^10-61416*w*t^11-16384*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(16*y*z^7-32*y*z^5*t^2-25*y*z^3*t^4+25*y*z*t^6-32*z^6*t^2+32*z^4*t^4-46*z^2*t^6+4*w^6*t^2-17*w^4*t^4-9*w^3*t^5+29*w^2*t^6+25*w*t^7));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y-1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [-36*x^6*y-108*x^4*y^2*z+2*x^4*z^3+3*x^2*y*z^4+144*y^4*z^3+y^2*z^5];

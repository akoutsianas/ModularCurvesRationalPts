
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.cx.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.15

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 4, 5], [11, 5, 4, 13], [11, 15, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["8.48.1.bs.1", "16.48.1.be.1", "16.48.3.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*z^2+t^2,x^2-2*w^2+z*t+t^2,y^2-2*x*z+x*t];

// Singular plane model
model_1 := [x^8+2*x^6*z^2+18*x^4*y^4+x^4*z^4-80*x^2*y^4*z^2+32*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(165888*z*w^10*t-311040*z*w^8*t^3+244224*z*w^6*t^5-109632*z*w^4*t^7+30392*z*w^2*t^9-4069*z*t^11-55296*w^12+13824*w^10*t^2+81792*w^8*t^4-63616*w^6*t^6+4968*w^4*t^8+8138*w^2*t^10-2048*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6144*z*w^10*t+3840*z*w^8*t^3-512*z*w^6*t^5-128*z*w^4*t^7+8*z*w^2*t^9+z*t^11-2048*w^12-5632*w^10*t^2+128*w^8*t^4+256*w^6*t^6-8*w^4*t^8-2*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*z^2+18*x^4*y^4+x^4*z^4-80*x^2*y^4*z^2+32*y^8];

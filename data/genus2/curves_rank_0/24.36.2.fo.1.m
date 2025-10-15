
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.fo.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.151

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 14, 11], [5, 8, 10, 11], [13, 14, 20, 17], [17, 3, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.f.1", "24.18.0.k.1", "24.18.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+y*t,3*y*z-x*t-w*t,2*x^2+3*y^2+2*x*w,8*x^2+6*z^2-8*x*w+8*w^2+t^2];

// Singular plane model
model_1 := [27*x^6+9*x^4*y^2+54*x^4*z^2+18*x^2*y^2*z^2+36*x^2*z^4+12*y^2*z^4+8*z^6];

// Weierstrass model
model_2 := [6*x^6+18*x^4*z^2+18*x^2*z^4+y^2+y*z^3+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(40*x*w^3*t^2-12*x*w*t^4+84*z^2*w^4-60*z^2*w^2*t^2+9*z^2*t^4+108*w^6-80*w^4*t^2+7*w^2*t^4+t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(3*z^2+4*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.fo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [27*x^6+9*x^4*y^2+54*x^4*z^2+18*x^2*y^2*z^2+36*x^2*z^4+12*y^2*z^4+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.fo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^2*t-1/12*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*z^9-3*z^8*w+1/4*z^7*t^2-5/2*z^6*w*t^2+1/24*z^5*t^4-5/6*z^4*w*t^4+1/432*z^3*t^6-1/8*z^2*w*t^6-1/144*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3-1/6*z*t^2);
// Codomain equation:
map_2_codomain := [6*x^6+18*x^4*z^2+18*x^2*z^4+y^2+y*z^3+7*z^6];

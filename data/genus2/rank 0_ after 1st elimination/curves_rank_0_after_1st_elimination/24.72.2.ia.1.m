
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ia.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.518

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 18, 11], [1, 16, 2, 19], [3, 8, 22, 9], [13, 16, 2, 19], [19, 14, 20, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "24.36.0.ci.1", "24.36.1.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*t+w*t,2*x^2+y*t,x*z-z^2+x*w+z*w-w^2+y*t+t^2,y^2-x*z-z^2-x*w+z*w-w^2+y*t+t^2];

// Singular plane model
model_1 := [4*x^6-2*x^4*z^2-6*x^3*y*z^2+2*x^2*z^4+3*y^2*z^4-z^6];

// Weierstrass model
model_2 := [3*x^6-6*x^4*z^2+6*x^2*z^4+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(10368*x*w^11+18720*x*w^9*t^2-7968*x*w^7*t^4-9960*x*w^5*t^6+1044*x*w^3*t^8+780*x*w*t^10+1728*y*z*w^9*t+21984*y*z*w^7*t^3+22008*y*z*w^5*t^5+5400*y*z*w^3*t^7+249*y*z*w*t^9+12960*y*w^10*t+16032*y*w^8*t^3-4668*y*w^6*t^5-11280*y*w^4*t^7-3318*y*w^2*t^9-129*y*t^11-6912*z^2*w^10+6384*z^2*w^8*t^2+33696*z^2*w^6*t^4+23916*z^2*w^4*t^6+4818*z^2*w^2*t^8+129*z^2*t^10+6912*z*w^11+27024*z*w^9*t^2+15552*z*w^7*t^4-8364*z*w^5*t^6-6096*z*w^3*t^8-768*z*w*t^10-6048*w^12-1104*w^10*t^2+33120*w^8*t^4+9300*w^6*t^6-15216*w^4*t^8-5091*w^2*t^10-256*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(36*x*w^3-12*x*w*t^2-3*y*z*w*t+30*y*w^2*t+3*y*t^3-42*z^2*w^2-3*z^2*t^2+24*z*w^3+12*z*w*t^2-24*w^4+33*w^2*t^2+4*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ia.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^6-2*x^4*z^2-6*x^3*y*z^2+2*x^2*z^4+3*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ia.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*x^3-3*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [3*x^6-6*x^4*z^2+6*x^2*z^4+y^2-3*z^6];

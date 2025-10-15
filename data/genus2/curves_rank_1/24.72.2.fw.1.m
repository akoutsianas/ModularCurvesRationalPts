
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.fw.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1134

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 4, 7], [9, 19, 2, 3], [13, 1, 2, 7], [19, 11, 8, 5], [21, 1, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["24.36.0.ce.1", "24.36.1.gc.1", "24.36.1.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+z*t,y^2+3*x*z,6*x^2-y*t,7*y^2-3*x*z-12*z^2-6*w^2-4*y*t+t^2];

// Singular plane model
model_1 := [27*x^6-18*x^4*z^2+6*x^2*z^4-2*y^2*z^4-z^6];

// Weierstrass model
model_2 := [2*x^6-12*x^4*z^2+36*x^2*z^4+y^2-54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(34560*y*w^10*t-33792*y*w^8*t^3-4224*y*w^6*t^5+48*y*w^2*t^9+20736*z^2*w^10-115200*z^2*w^8*t^2+8064*z^2*w^6*t^4+3456*z^2*w^4*t^6+144*z^2*w^2*t^8+8640*w^12-11520*w^10*t^2-6480*w^8*t^4+576*w^6*t^6+180*w^4*t^8+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(10368*y*w^6*t+96*y*w^2*t^5+10368*z^2*w^6-10368*z^2*w^4*t^2+288*z^2*w^2*t^4+3888*w^8+1728*w^6*t^2-360*w^4*t^4-t^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.fw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [27*x^6-18*x^4*z^2+6*x^2*z^4-2*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.fw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [2*x^6-12*x^4*z^2+36*x^2*z^4+y^2-54*z^6];

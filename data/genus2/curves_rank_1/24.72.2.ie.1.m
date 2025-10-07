
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ie.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1128

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 19], [5, 3, 18, 19], [5, 8, 20, 1], [7, 16, 8, 7], [21, 22, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
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
covers := ["24.36.0.cj.1", "24.36.1.ft.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*t,x^2-y*z,y^2+x*t,4*x^2+2*y^2+4*y*z+8*z^2-6*w^2-2*x*t+t^2];

// Singular plane model
model_1 := [x^6+4*x^4*z^2+8*x^2*z^4-3*y^2*z^4+8*z^6];

// Weierstrass model
model_2 := [-3*x^6-12*x^4*z^2-24*x^2*z^4+y^2-24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(34560*x*w^10*t-33792*x*w^8*t^3-4224*x*w^6*t^5+48*x*w^2*t^9-13824*z^2*w^10+76800*z^2*w^8*t^2-5376*z^2*w^6*t^4-2304*z^2*w^4*t^6-96*z^2*w^2*t^8+8640*w^12-11520*w^10*t^2-6480*w^8*t^4+576*w^6*t^6+180*w^4*t^8+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(10368*x*w^6*t+96*x*w^2*t^5-6912*z^2*w^6+6912*z^2*w^4*t^2-192*z^2*w^2*t^4+3888*w^8+1728*w^6*t^2-360*w^4*t^4-t^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ie.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6+4*x^4*z^2+8*x^2*z^4-3*y^2*z^4+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ie.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [-3*x^6-12*x^4*z^2-24*x^2*z^4+y^2-24*z^6];

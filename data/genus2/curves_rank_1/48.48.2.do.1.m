
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.do.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.118

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 30, 46, 35], [21, 16, 26, 3], [35, 14, 30, 25], [37, 37, 46, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.m.1", "24.24.1.dy.1", "48.24.1.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+t^2,2*x*z+w*t,x*w+y*w-2*z*t,3*x*y-3*y^2-8*z^2-w^2-3*t^2];

// Singular plane model
model_1 := [-x^4*y^2-6*x^4*z^2-4*x^2*y^2*z^2-3*x^2*z^4-2*y^2*z^4];

// Weierstrass model
model_2 := [6*x^6+24*x^4*z^2+27*x^2*z^4+y^2+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(432*z^8-2592*z^6*t^2+7128*z^4*t^4+128*z^2*w^6-1344*z^2*w^4*t^2+6912*z^2*w^2*t^4-216*z^2*t^6+16*w^8-192*w^6*t^2+864*w^4*t^4-81*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(2*z^2+3*t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.do.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^4*y^2-6*x^4*z^2-4*x^2*y^2*z^2-3*x^2*z^4-2*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.do.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*z^6*w^2*t-3*z^4*w^4*t-3/8*z^2*w^6*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2*w);
// Codomain equation:
map_2_codomain := [6*x^6+24*x^4*z^2+27*x^2*z^4+y^2+6*z^6];

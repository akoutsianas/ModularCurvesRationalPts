
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.by.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.199

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 0, 23], [7, 8, 6, 7], [11, 2, 0, 5], [19, 4, 18, 5], [23, 0, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.c.1", "24.48.0.o.1", "24.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*t-w*t,2*x*y+z*t,z^2+x*w+y*w+w^2-z*t,2*x^2+x*w-y*w-w^2+z*t,2*x*z-y*z-z*w-x*t,2*y^2+2*y*w+2*z*t-t^2,10*x^2-2*y^2+3*z^2-10*x*w+2*y*w+7*w^2+t^2-u^2];

// Singular plane model
model_1 := [8*x^6-6*x^4*y^2-12*x^4*z^2-9*x^2*y^2*z^2-2*x^2*z^4+3*z^6];

// Weierstrass model
model_2 := [-27*x^8+120*x^4*z^4+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(25696*y*w*u^10-63685440*z*t^11-63669888*z*t^9*u^2-29296080*z*t^7*u^4-7833744*z*t^5*u^6-1283688*z*t^3*u^8-128384*z*t*u^10-177147*w^12+236196*w^10*u^2-301806*w^8*u^4+216756*w^6*u^6-135837*w^4*u^8-71593632*w^2*t^10-53677728*w^2*t^8*u^2-19158120*w^2*t^6*u^4-3838752*w^2*t^4*u^6-433188*w^2*t^2*u^8+57672*w^2*u^10-15552*t^12+10583136*t^10*u^2+7505136*t^8*u^4+2561256*t^6*u^6+489864*t^4*u^8+54556*t^2*u^10-1962*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(3*w^2-u^2)^3*(27*w^2-u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^6-6*x^4*y^2-12*x^4*z^2-9*x^2*y^2*z^2-2*x^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.by.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*y^3*u-6*y*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-27*x^8+120*x^4*z^4+y^2-48*z^8];


// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.dr.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1148

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 7], [11, 23, 4, 5], [13, 8, 20, 17], [17, 4, 22, 19], [23, 5, 4, 17]];
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
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.by.1", "24.36.1.ft.1", "24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+2*x*w,3*x*y+3*y^2-z*w-2*w^2,3*x*y-6*y^2+z*w+2*t^2,6*x^2+3*y^2+z^2+2*z*w+2*w^2-2*t^2];

// Singular plane model
model_1 := [4*x^4-2*x^2*y^2-3*y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [-8*x^6-12*x^4*z^2-6*x^2*z^4+y^2-9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(27*z^12-324*z^10*t^2+972*z^8*t^4-432*z^6*t^6+2592*z^4*t^8+15552*z^2*t^10-174528*z*w^9*t^2+107568*z*w^7*t^4+316968*z*w^5*t^6-64914*z*w^3*t^8-100655*z*w*t^10-112320*w^12+1728*w^10*t^2+424656*w^8*t^4-19344*w^6*t^6-367788*w^4*t^8+138994*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(864*z*w^9*t^2-216*z*w^7*t^4+12*z*w^5*t^6+6*z*w^3*t^8-z*w*t^10+1728*w^12-1728*w^10*t^2+864*w^8*t^4-312*w^6*t^6+48*w^4*t^8+2*w^2*t^10-t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.dr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [4*x^4-2*x^2*y^2-3*y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.dr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/6*y^2*t+1/9*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w);
// Codomain equation:
map_2_codomain := [-8*x^6-12*x^4*z^2-6*x^2*z^4+y^2-9*z^6];

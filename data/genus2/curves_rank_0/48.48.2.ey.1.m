
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ey.1

// Other names and/or labels
// Cummins-Pauli label: 16E2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.20

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 32, 15], [7, 22, 34, 17], [11, 25, 14, 5], [17, 19, 40, 39], [19, 1, 40, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 4]];
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
covers := ["8.24.0.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z+x*w-y*w+x*t,2*x*z+x*w+y*w-y*t,x^2-y^2-3*z*t,4*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [x^4-6*x^2*y^2-2*x^3*z-12*x*y^2*z-2*x^2*z^2+6*y^2*z^2+2*x*z^3+z^4];

// Weierstrass model
model_2 := [-6*x^5*z+36*x^3*z^3-6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(3840*x*y^5*t^2-4608*x*y^3*t^4+14576*x*y*t^6+256*y^8-768*y^6*t^2+17184*y^4*t^4-18864*y^2*t^6+3072*z*w^6*t+3072*z*w^4*t^3-7776*z*w^3*t^4-19392*z*w^2*t^5-52704*z*w*t^6-22464*z*t^7-768*w^8-2304*w^6*t^2-5316*w^4*t^4-10368*w^3*t^5-27672*w^2*t^6+5184*w*t^7+18573*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(768*x*y^5*t^2-2304*x*y^3*t^4+5616*x*y*t^6-256*y^8+768*y^6*t^2-2592*y^4*t^4+7344*y^2*t^6+7776*z*w^3*t^4+12960*z*w^2*t^5+18144*z*w*t^6+12960*z*t^7+324*w^4*t^4-5184*w^3*t^5-5832*w^2*t^6+2592*w*t^7+2835*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ey.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4-6*x^2*y^2-2*x^3*z-12*x*y^2*z-2*x^2*z^2+6*y^2*z^2+2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ey.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x+1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*x^2*t+3/2*x*y*t-3/4*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x+1/2*y);
// Codomain equation:
map_2_codomain := [-6*x^5*z+36*x^3*z^3-6*x*z^5+y^2];

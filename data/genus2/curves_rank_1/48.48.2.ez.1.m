
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ez.1

// Other names and/or labels
// Cummins-Pauli label: 16E2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.21

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 44, 9], [19, 11, 42, 17], [23, 1, 8, 33], [37, 40, 40, 45], [45, 2, 28, 33]];
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
r := 1
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
model_0 := [2*y*z-x*w+x*t+y*t,2*x*z+y*w-x*t+y*t,2*x*y-3*z*w,4*z^2+w^2-2*t^2];

// Singular plane model
model_1 := [-x^4*y^2+3*x^5*z+6*x^2*y^2*z^2+6*x^3*z^3-y^2*z^4+3*x*z^5];

// Weierstrass model
model_2 := [-3*x^5*z+18*x^3*z^3-3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(128*x^8+3840*x^6*t^2+44448*x^4*t^4+251120*x^2*t^6+128*y^8-3840*y^6*t^2+44448*y^4*t^4-251120*y^2*t^6+12960*z*w^5*t^2+19440*z*w^3*t^4+728784*z*w*t^6-2673*w^8-11988*w^6*t^2-82944*w^4*t^4+434904*w^2*t^6-6144*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*x^8-768*x^6*t^2+1440*x^4*t^4+3024*x^2*t^6+128*y^8+768*y^6*t^2+1440*y^4*t^4-3024*y^2*t^6+12960*z*w^5*t^2-34992*z*w^3*t^4+9072*z*w*t^6-2673*w^8+15228*w^6*t^2-19440*w^4*t^4-648*w^2*t^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ez.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [-x^4*y^2+3*x^5*z+6*x^2*y^2*z^2+6*x^3*z^3-y^2*z^4+3*x*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ez.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^3+x*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*x^8*t-6*x^6*y^2*t-15*x^4*y^4*t-6*x^2*y^6*t+3/2*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2*y+y^3);
// Codomain equation:
map_2_codomain := [-3*x^5*z+18*x^3*z^3-3*x*z^5+y^2];

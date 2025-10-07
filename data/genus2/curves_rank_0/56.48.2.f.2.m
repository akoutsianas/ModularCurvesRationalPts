
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.f.2

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.6

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 5, 49, 33], [10, 21, 3, 22], [17, 1, 3, 6], [20, 1, 49, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.24.0.a.2', '8.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.2", "56.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*w^2,x*z^2+y*z*w,x*y*z+y^2*w,x^2*z+x*y*w,12*x^2*y-y^3-x^2*z-y^2*z+2*y*z^2+z^3+x*y*w+19*x*z*w-19*y*w^2-12*z*w^2,12*x^3-x*y^2-x*y*z+x*z^2+2*x^2*w-y*z*w-z^2*w-38*x*w^2+12*w^3];

// Singular plane model
model_1 := [12*x^3*y^2-2*x^2*y^2*z-x^3*z^2-38*x*y^2*z^2-x^2*z^3-12*y^2*z^3+2*x*z^4+z^5];

// Weierstrass model
model_2 := [-2*x^5*z-18*x^4*z^2-26*x^3*z^3-8*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 7^3*(3372866*x^2*w^8-189*x*y^8*w-57330*x*y^6*w^3-1747935*x*y^4*w^5+436867151*x*y^2*w^7-6136466*x*w^9-2331*y^8*w^2+129003*y^6*w^4-22704822*y^4*w^6-87480*y^2*z^8+3293415*y^2*z^6*w^2-46653057*y^2*z^4*w^4+170954808*y^2*z^2*w^6+48365539*y^2*w^8-157464*y*z^9+6771213*y*z^7*w^2-85999029*y*z^5*w^4+168070893*y*z^3*w^6+1338862702*y*z*w^8-52488*z^10+2236554*z^8*w^2-24572442*z^6*w^4+28073247*z^4*w^6+424712837*z^2*w^8+1669332*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(w*(54*x*y^8+10152*x*y^6*w^2+197526*x*y^4*w^4+7808150*x*y^2*w^6-351*y^8*w-2982*y^6*w^3-184765*y^4*w^5+7290*y^2*z^6*w-6804*y^2*z^4*w^3+241647*y^2*z^2*w^5-2633652*y^2*w^7-4401*y*z^7*w+39900*y*z^5*w^3+403613*y*z^3*w^5+17566598*y*z*w^7-3402*z^8*w+2706*z^6*w^3-23191*z^4*w^5+5860596*z^2*w^7));

// Map from the embedded model to the plane model of modular curve with label 56.48.2.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [12*x^3*y^2-2*x^2*y^2*z-x^3*z^2-38*x*y^2*z^2-x^2*z^3-12*y^2*z^3+2*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/7*y*z+2/7*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(12/49*y^3*z^2*w-2/49*y^2*z^3*w-38/49*y*z^4*w-12/49*z^5*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/7*y*z+1/7*z^2);
// Codomain equation:
map_2_codomain := [-2*x^5*z-18*x^4*z^2-26*x^3*z^3-8*x^2*z^4+2*x*z^5+y^2];

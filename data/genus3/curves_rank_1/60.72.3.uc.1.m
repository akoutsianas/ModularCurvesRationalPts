
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.uc.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.95

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 47, 26, 41], [49, 29, 8, 29], [49, 57, 14, 35], [55, 17, 36, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.d.1", "60.36.1.bz.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u-y*u,z*t+w*t+x*u,2*x*z+y*z+x*w+y*w,5*x*z-2*y*z-5*x*w-5*y*w-t*u,10*x^2+5*x*y-3*z^2+4*w^2,9*z^2+12*z*w+u^2,5*x^2-8*x*y-3*y^2-6*z^2+8*w^2+t^2];

// Singular plane model
model_1 := [5*x^4*y^2+x^4*z^2-10*x^2*y^2*z^2-6*x^2*z^4-15*y^2*z^4-3*z^6];

// Weierstrass model
model_2 := [5*x^8-40*x^6*z^2+30*x^4*z^4+120*x^2*z^6+y^2+45*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(9375*x*t^9+37500*x*t^7*u^2+60000*x*t^5*u^4+44400*x*t^3*u^6+13440*x*t*u^8+9375*y*t^9+37500*y*t^7*u^2+60000*y*t^5*u^4+44400*y*t^3*u^6+13440*y*t*u^8-12288*z*w^8*u+73728*z*w^6*u^3-12288*z*w^4*u^5+2304*z*w^2*u^7+768*z*u^9+81920*w^7*u^3-16384*w^5*u^5+768*w*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^7*w*(3*z*w+u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.uc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [5*x^4*y^2+x^4*z^2-10*x^2*y^2*z^2-6*x^2*z^4-15*y^2*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.uc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/2*z^4*t*u^3-5/9*z^2*t*u^5-5/54*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*u^2);
// Codomain equation:
map_2_codomain := [5*x^8-40*x^6*z^2+30*x^4*z^4+120*x^2*z^6+y^2+45*z^8];

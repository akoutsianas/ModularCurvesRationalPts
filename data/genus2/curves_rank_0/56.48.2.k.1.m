
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.k.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.4

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 43, 9, 49], [21, 10, 47, 35], [39, 6, 19, 19], [53, 47, 47, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [7, 4]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.1", "56.16.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w-y*w^2,x*z^2-y*z^2-y*z*w,x*y*z-y^2*z-y^2*w,x^2*z-x*y*z-x*y*w,5*x^2*z-3*x*y*z-2*y^2*z-z^3+9*x*y*w-2*y^2*w-8*z^2*w-5*z*w^2+w^3,14*x^2*y-14*x*y^2-2*x*z^2+y*z^2-4*x*z*w-2*y*z*w+x*w^2-2*y*w^2];

// Singular plane model
model_1 := [x^4+8*x^3*z-14*x*y^2*z+5*x^2*z^2-14*y^2*z^2-x*z^3];

// Weierstrass model
model_2 := [-14*x^5*z-126*x^4*z^2-182*x^3*z^3-56*x^2*z^4+14*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5488*x^8*w^2+392*x^6*w^4+700*x^4*w^6+192*x^2*w^8+153664*x*y^9-554288*x*y^7*w^2+1061144*x*y^5*w^4-848876*x*y^3*w^6+197806*x*y*w^8-76832*y^10-32928*y^8*z^2+60368*y^8*z*w+153664*y^8*w^2+319088*y^6*z^2*w^2+72520*y^6*z*w^3-210896*y^6*w^4-613452*y^4*z^2*w^4-389648*y^4*z*w^5+134316*y^4*w^6+425452*y^2*z^2*w^6+265348*y^2*z*w^7-92106*y^2*w^8-103215*z^2*w^8-72674*z*w^9+14147*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^4*y^2*(532*x*y*w^2+14*y^2*z^2-56*y^2*z*w-70*y^2*w^2-277*z^2*w^2-195*z*w^3+38*w^4));

// Map from the embedded model to the plane model of modular curve with label 56.48.2.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4+8*x^3*z-14*x*y^2*z+5*x^2*z^2-14*y^2*z^2-x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(14*y*z*w+14*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z-w);
// Codomain equation:
map_2_codomain := [-14*x^5*z-126*x^4*z^2-182*x^3*z^3-56*x^2*z^4+14*x*z^5+y^2];

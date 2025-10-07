
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.bn.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.28

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 6, 7], [5, 10, 10, 1], [7, 6, 6, 1], [11, 7, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 3]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.b.1", "12.18.0.g.1", "12.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*t,4*x^2-x*z+z^2-2*x*w+z*w+w^2-t^2,3*y*z-4*x*t-z*t-2*w*t,4*x^2-3*y^2+x*z+2*x*w];

// Singular plane model
model_1 := [36*x^6+18*x^5*y+9*x^4*y^2-36*x^4*z^2-18*x^3*y*z^2-9*x^2*y^2*z^2+12*x^2*z^4+6*x*y*z^4+3*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-3*x^6+18*x^4*z^2-36*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^4*(w^3*(12*x*y*t-4*x*t^2-6*y*w*t-6*z^2*w-6*z*w^2-4*z*t^2-3*w^3-2*w*t^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(72*x*y*w^3*t+120*x*y*w*t^3+30*x*w^3*t^2+4*x*w*t^4-36*y*w^4*t-3*y*w^2*t^3+12*y*t^5-9*z^2*w^4-54*z^2*w^2*t^2-12*z^2*t^4-9*z*w^5-78*z*w^3*t^2-32*z*w*t^4-9*w^6-66*w^4*t^2+5*w^2*t^4+8*t^6);

// Map from the embedded model to the plane model of modular curve with label 12.36.2.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [36*x^6+18*x^5*y+9*x^4*y^2-36*x^4*z^2-18*x^3*y*z^2-9*x^2*y^2*z^2+12*x^2*z^4+6*x*y*z^4+3*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.bn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*t-4/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/8*z^9-3/4*z^8*w+5/2*z^7*t^2+5*z^6*w*t^2-20/3*z^5*t^4-40/3*z^4*w*t^4+8*z^3*t^6+16*z^2*w*t^6-32/9*z*t^8-64/9*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3+2/3*z*t^2);
// Codomain equation:
map_2_codomain := [-3*x^6+18*x^4*z^2-36*x^2*z^4+y^2+27*z^6];

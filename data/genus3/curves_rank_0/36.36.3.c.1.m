
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.36.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.12

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 35, 20, 9], [12, 25, 11, 33], [26, 7, 19, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 10], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.c.1", "18.18.1.d.1", "36.18.0.a.1", "36.18.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t,3*x^2-3*x*z-w^2+w*t-2*u^2,z*w+x*t-6*y*t,x*y-6*y^2-z^2,6*x*y-3*z^2-t^2,3*x*y+3*x*z+9*y*z+3*z^2-2*t^2+u^2,3*x^2+9*z^2-w^2-3*t^2];

// Singular plane model
model_1 := [108*x^4*y^2+108*x^2*y^4+36*y^6-36*x^4*z^2-72*x^2*y^2*z^2-9*y^4*z^2+12*x^2*z^4+18*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-24*x^8-150*x^7*z-339*x^6*z^2-582*x^5*z^3-681*x^4*z^4-330*x^3*z^5+39*x^2*z^6+102*x*z^7+y^2+21*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(x*w^4+10*x*w^2*u^2-31*x*t^4+30*x*t^2*u^2-3*x*u^4+66*y*t^4-24*y*t^2*u^2-26*y*u^4+48*z*t^4-84*z*t^2*u^2+12*z*u^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^4-3*x*t^2*u^2-57*y*t^4+69*y*t^2*u^2+2*y*u^4+42*z*t^4+3*z*t^2*u^2-3*z*u^4);

// Map from the embedded model to the plane model of modular curve with label 36.36.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [108*x^4*y^2+108*x^2*y^4+36*y^6-36*x^4*z^2-72*x^2*y^2*z^2-9*y^4*z^2+12*x^2*z^4+18*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.36.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z*w^2+6*z*t^2+1/2*w^2*t+w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z*w^7*t^3*u-216*z*w^5*t^5*u-1728*z*w^3*t^7*u-24*w^6*t^5*u-288*w^4*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z*w^2+6*z*t^2-1/2*w^2*t+w*t^2);
// Codomain equation:
map_2_codomain := [-24*x^8-150*x^7*z-339*x^6*z^2-582*x^5*z^3-681*x^4*z^4-330*x^3*z^5+39*x^2*z^6+102*x*z^7+y^2+21*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kv.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.433

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 44, 35], [1, 51, 48, 7], [41, 1, 30, 43], [55, 18, 2, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bk.1", "60.36.0.f.1", "60.36.1.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*u+y*u,3*x*z-w*t-3*x*u,5*x*w-t*u,5*y*w+z*t+t*u,5*w^2-3*z*u+3*u^2,5*x^2-15*x*y-5*y^2-z^2+5*w^2+t^2+5*z*u-u^2,30*x^2+15*x*y+t^2];

// Singular plane model
model_1 := [375*x^6+75*x^4*y^2-150*x^4*z^2-10*x^2*y^2*z^2-5*x^2*z^4-y^2*z^4];

// Weierstrass model
model_2 := [20*x^8-80*x^7*z+340*x^6*z^2-740*x^5*z^3+1025*x^4*z^4-910*x^3*z^5-460*x^2*z^6+805*x*z^7+y^2+220*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(32*x*t^8*u+192*x*t^6*u^3+9216*x*t^4*u^5+10368*x*t^2*u^7-2929851*x*u^9-81*y*z^9+1701*y*z^8*u-14661*y*z^7*u^2+70389*y*z^6*u^3-216837*y*z^5*u^4+465669*y*z^4*u^5-774117*y*z^3*u^6+691173*y*z^2*u^7+729243*y*z*u^8+16*y*t^8*u+384*y*t^6*u^3+10656*y*t^4*u^5+51840*y*t^2*u^7-2407563*y*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^6*(19*x*t^2*u-450*x*u^3+12*y*z^3-36*y*z^2*u+180*y*z*u^2+20*y*t^2*u-381*y*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [375*x^6+75*x^4*y^2-150*x^4*z^2-10*x^2*y^2*z^2-5*x^2*z^4-y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.kv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/6*w^2-1/2*w*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(25/216*w^7*t-5/36*w^5*t*u^2-1/8*w^3*t*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w^2);
// Codomain equation:
map_2_codomain := [20*x^8-80*x^7*z+340*x^6*z^2-740*x^5*z^3+1025*x^4*z^4-910*x^3*z^5-460*x^2*z^6+805*x*z^7+y^2+220*z^8];

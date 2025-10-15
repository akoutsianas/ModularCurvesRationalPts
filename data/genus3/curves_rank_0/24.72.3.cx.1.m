
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.cx.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.564

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 1, 20, 9], [21, 17, 2, 3], [23, 9, 0, 19], [23, 18, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.2.bl.1", "24.36.0.c.1", "24.36.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u,2*t^2-y*u+u^2,y*w-2*x*t-w*u,2*x*y+y*z-x*u-z*u,y*w+2*x*t+2*z*t,4*x^2+2*x*z+w^2,2*x^2+3*y^2-6*x*z-2*z^2+3*w^2+2*t^2-y*u-3*u^2];

// Singular plane model
model_1 := [12*x^6+24*x^4*y^2+12*x^4*z^2+8*x^2*y^2*z^2-x^2*z^4-2*y^2*z^4];

// Weierstrass model
model_2 := [2*x^8-32*x^6*z^2+48*x^4*z^4+384*x^2*z^6+y^2+288*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(208896*x*w^9-10899720*x*w^7*u^2-6085456*x*w^5*u^4+28214580*x*w^3*u^6-8153297*x*w*u^8+46656*y*z^8*t-549504*y*z^6*t*u^2-4421664*y*z^4*t*u^4+11822250*y*z^2*t*u^6-10948608*y*t*u^8-202176*z^8*t*u-335232*z^6*t*u^3+5169264*z^4*t*u^5-21176874*z^2*t*u^7+122880*z*w^9-10482276*z*w^7*u^2-17047120*z*w^5*u^4+3756512*z*w^3*u^6-6630108*z*w*u^8+12644352*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(u^6*(152*x*w^3-478*x*w*u^2-48*y*z^2*t-594*y*t*u^2+114*z^2*t*u+26*z*w^3-59*z*w*u^2+686*t*u^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [12*x^6+24*x^4*y^2+12*x^4*z^2+8*x^2*y^2*z^2-x^2*z^4-2*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.cx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*w*t^7+4*w*t^5*u^2-w*t^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2);
// Codomain equation:
map_2_codomain := [2*x^8-32*x^6*z^2+48*x^4*z^4+384*x^2*z^6+y^2+288*z^8];

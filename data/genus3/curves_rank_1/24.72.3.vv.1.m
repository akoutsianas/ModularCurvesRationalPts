
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.vv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.659

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 6, 11], [7, 9, 0, 5], [21, 11, 14, 15], [23, 14, 20, 1]];
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
covers := ["12.36.2.bn.1", "24.36.0.bz.1", "24.36.1.cx.1", "24.36.1.dl.1", "24.36.1.fj.1", "24.36.2.fm.1", "24.36.2.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,2*x*z-w*t,2*x*y+w^2,2*x^2-2*x*y+3*w^2-3*t^2,x*w-4*y*w-3*z*t,x*y-4*y^2+3*z^2,x*y+4*y^2+3*z^2-2*w^2+t^2-t*u+u^2];

// Weierstrass model
model_1 := [6*x^8+48*x^7*z+384*x^6*z^2-672*x^5*z^3-1200*x^4*z^4+1344*x^3*z^5+1536*x^2*z^6-384*x*z^7+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(11*x*t^8+10*x*t^7*u-214*x*t^6*u^2+364*x*t^5*u^3-88*x*t^4*u^4-68*x*t^3*u^5-52*x*t^2*u^6+64*x*t*u^7-16*x*u^8+24*y*t^8-228*y*t^7*u+12*y*t^6*u^2+480*y*t^5*u^3-312*y*t^4*u^4-48*y*t^3*u^5+240*y*t^2*u^6-192*y*t*u^7+48*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(13*x*t^8-70*x*t^7*u+148*x*t^6*u^2-181*x*t^5*u^3+157*x*t^4*u^4-91*x*t^3*u^5+49*x*t^2*u^6-16*x*t*u^7+4*x*u^8+96*y*t^8-180*y*t^7*u+90*y*t^6*u^2+192*y*t^5*u^3-126*y*t^4*u^4+36*y*t^3*u^5-12*y*t^2*u^6);

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.vv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-1/2*w^2*t+1/4*w*t^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(-1/2*z*w^7*t^4+z*w^7*t^3*u-3/2*z*w^6*t^5+3*z*w^6*t^4*u+9/4*z*w^5*t^6-9/2*z*w^5*t^5*u+9/8*z*w^4*t^7-9/4*z*w^4*t^6*u-45/32*z*w^3*t^8+45/16*z*w^3*t^7*u+1/2*w^7*t^5-w^7*t^4*u-3/4*w^6*t^6+3/2*w^6*t^5*u-3/8*w^5*t^7+3/4*w^5*t^6*u+9/16*w^4*t^8-9/8*w^4*t^7*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(-z*w^2+3/4*z*t^2-1/4*w*t^2);
// Codomain equation:
map_1_codomain := [6*x^8+48*x^7*z+384*x^6*z^2-672*x^5*z^3-1200*x^4*z^4+1344*x^3*z^5+1536*x^2*z^6-384*x*z^7+y^2+96*z^8];

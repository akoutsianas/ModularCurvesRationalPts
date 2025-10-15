
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ka.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.311

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 19, 20, 3], [13, 11, 2, 15], [15, 11, 14, 17], [23, 6, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
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
covers := ["12.36.1.q.1", "24.36.0.g.1", "24.36.1.bc.1", "24.36.1.dv.1", "24.36.2.ca.1", "24.36.2.dd.1", "24.36.2.fc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*t-z*t+y*u,x*y-y^2-x*z-2*t^2,2*x*t-2*y*t-z*t-x*u+y*u,3*x*z-3*z^2+2*u^2,x*y-y^2-x*z+3*y*z+2*t^2-2*t*u,x^2-x*y+y^2+2*x*z+z^2-2*x*w+2*z*w-2*w^2-2*t^2,2*x*y-2*y^2+x*z-3*y*z+2*t*u];

// Singular plane model
model_1 := [81*x^8-54*x^7*y-18*x^6*y^2-756*x^6*z^2-36*x^5*y*z^2+24*x^4*y^2*z^2+1512*x^4*z^4+24*x^3*y*z^4-8*x^2*y^2*z^4-336*x^2*z^6+16*x*y*z^6+16*z^8];

// Weierstrass model
model_2 := [-48*x^8+576*x^6*z^2-3240*x^4*z^4+1296*x^2*z^6+y^2-243*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(88128*x*w^8+165888*x*w^6*u^2+84960*x*w^4*u^4+10032*x*w^2*u^6+18860*x*u^8-114213120*z*t^8+90887424*z*t^6*u^2-24752160*z*t^4*u^4+3100224*z*t^2*u^6-124121*z*u^8+64512*w^9+117504*w^7*u^2+35712*w^5*u^4-4896*w^3*u^6-83607552*w*t^8+76142592*w*t^6*u^2-28408320*w*t^4*u^4+4797504*w*t^2*u^6-339040*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(2*t-u)*(2*t+u)*z);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ka.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-54*x^7*y-18*x^6*y^2-756*x^6*z^2-36*x^5*y*z^2+24*x^4*y^2*z^2+1512*x^4*z^4+24*x^3*y*z^4-8*x^2*y^2*z^4-336*x^2*z^6+16*x*y*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ka.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*y^4-18*y^3*w-12*y^2*t^2+12*y*w*t^2-4*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-48*x^8+576*x^6*z^2-3240*x^4*z^4+1296*x^2*z^6+y^2-243*z^8];

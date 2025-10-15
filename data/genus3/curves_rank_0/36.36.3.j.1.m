
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.36.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.8

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 22, 5, 17], [21, 5, 23, 30], [23, 4, 5, 23]];
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
covers := ["12.12.1.i.1", "18.18.1.b.1", "36.18.0.a.1", "36.18.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+y*u,x^2+3*y*z-3*y*w+z*w+t^2,6*y*t-w*t-z*u,6*y^2+z^2-y*w,x^2+3*y*z-3*z^2+3*y*w+z*w,6*x^2+3*z*w+3*w^2-t*u-u^2,x^2+3*y*z+6*z^2+3*y*w+z*w+3*w^2-3*t^2-u^2];

// Singular plane model
model_1 := [3*x^8+24*x^6*y^2+76*x^4*y^4+112*x^2*y^6+64*y^8-72*x^6*z^2-456*x^4*y^2*z^2-1008*x^2*y^4*z^2-804*y^6*z^2+684*x^4*z^4+3024*x^2*y^2*z^4+3492*y^4*z^4-3024*x^2*z^6-6732*y^2*z^6+5292*z^8];

// Weierstrass model
model_2 := [-7*x^8+34*x^7*z-13*x^6*z^2-110*x^5*z^3+227*x^4*z^4-194*x^3*z^5+113*x^2*z^6-50*x*z^7+y^2+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(28*y*u^4-81*z*w^2*u^2-6*z*u^4-96*w^5-w^3*u^2+84*w*t^4+54*w*t^3*u-28*w*t^2*u^2+15*w*t*u^3+11*w*u^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y*u^4-6*w^5+5*w^3*u^2+12*w*t^4-4*w*t^2*u^2-w*u^4);

// Map from the embedded model to the plane model of modular curve with label 36.36.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [3*x^8+24*x^6*y^2+76*x^4*y^4+112*x^2*y^6+64*y^8-72*x^6*z^2-456*x^4*y^2*z^2-1008*x^2*y^4*z^2-804*y^6*z^2+684*x^4*z^4+3024*x^2*y^2*z^4+3492*y^4*z^4-3024*x^2*z^6-6732*y^2*z^6+5292*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.36.3.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*t^2-1/12*w*u^2+1/3*t^2*u+1/18*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-20*x*w*t^10-4*x*w*t^9*u-14*x*w*t^8*u^2-7/3*x*w*t^7*u^3-139/36*x*w*t^6*u^4-1/2*x*w*t^5*u^5-113/216*x*w*t^4*u^6-5/108*x*w*t^3*u^7-5/144*x*w*t^2*u^8-1/648*x*w*t*u^9-7/7776*x*w*u^10+16*x*t^11+8*x*t^10*u+12*x*t^9*u^2+6*x*t^8*u^3+32/9*x*t^7*u^4+16/9*x*t^6*u^5+14/27*x*t^5*u^6+7/27*x*t^4*u^7+1/27*x*t^3*u^8+1/54*x*t^2*u^9+1/972*x*t*u^10+1/1944*x*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^3+1/6*t^2*u-1/6*t*u^2+1/36*u^3);
// Codomain equation:
map_2_codomain := [-7*x^8+34*x^7*z-13*x^6*z^2-110*x^5*z^3+227*x^4*z^4-194*x^3*z^5+113*x^2*z^6-50*x*z^7+y^2+8*z^8];

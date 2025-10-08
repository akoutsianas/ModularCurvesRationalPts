
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.36.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.15

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 13, 1, 7], [11, 9, 30, 7], [33, 32, 35, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 10]];
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
covers := ["12.12.1.g.1", "18.18.2.b.1", "36.18.0.a.1", "36.18.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*u,3*x*y+z^2+x*w+3*y*w-t^2,6*y*t-w*t+x*u,x^2+6*y^2-y*w,3*x^2+3*x*y+z^2+x*w-3*y*w,6*z^2+3*x*w-3*w^2+t*u+u^2,6*x^2-3*x*y-z^2-x*w+3*y*w+3*w^2-3*t^2-u^2];

// Singular plane model
model_1 := [64*x^8-112*x^6*y^2+76*x^4*y^4-24*x^2*y^6+3*y^8-804*x^6*z^2+1008*x^4*y^2*z^2-456*x^2*y^4*z^2+72*y^6*z^2+3492*x^4*z^4-3024*x^2*y^2*z^4+684*y^4*z^4-6732*x^2*z^6+3024*y^2*z^6+5292*z^8];

// Weierstrass model
model_2 := [7*x^8-34*x^7*z+13*x^6*z^2+110*x^5*z^3-227*x^4*z^4+194*x^3*z^5-113*x^2*z^6+50*x*z^7+y^2-8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(81*x*w^2*u^2+6*x*u^4+28*y*u^4-96*w^5-w^3*u^2+84*w*t^4+54*w*t^3*u-28*w*t^2*u^2+15*w*t*u^3+11*w*u^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y*u^4-6*w^5+5*w^3*u^2+12*w*t^4-4*w*t^2*u^2-w*u^4);

// Map from the embedded model to the plane model of modular curve with label 36.36.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [64*x^8-112*x^6*y^2+76*x^4*y^4-24*x^2*y^6+3*y^8-804*x^6*z^2+1008*x^4*y^2*z^2-456*x^2*y^4*z^2+72*y^6*z^2+3492*x^4*z^4-3024*x^2*y^2*z^4+684*y^4*z^4-6732*x^2*z^6+3024*y^2*z^6+5292*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.36.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*t^2-1/12*w*u^2+1/3*t^2*u+1/18*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-20*z*w*t^10-4*z*w*t^9*u-14*z*w*t^8*u^2-7/3*z*w*t^7*u^3-139/36*z*w*t^6*u^4-1/2*z*w*t^5*u^5-113/216*z*w*t^4*u^6-5/108*z*w*t^3*u^7-5/144*z*w*t^2*u^8-1/648*z*w*t*u^9-7/7776*z*w*u^10+16*z*t^11+8*z*t^10*u+12*z*t^9*u^2+6*z*t^8*u^3+32/9*z*t^7*u^4+16/9*z*t^6*u^5+14/27*z*t^5*u^6+7/27*z*t^4*u^7+1/27*z*t^3*u^8+1/54*z*t^2*u^9+1/972*z*t*u^10+1/1944*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^3+1/6*t^2*u-1/6*t*u^2+1/36*u^3);
// Codomain equation:
map_2_codomain := [7*x^8-34*x^7*z+13*x^6*z^2+110*x^5*z^3-227*x^4*z^4+194*x^3*z^5-113*x^2*z^6+50*x*z^7+y^2-8*z^8];

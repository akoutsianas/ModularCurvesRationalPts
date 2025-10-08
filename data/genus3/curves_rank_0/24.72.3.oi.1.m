
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.oi.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.511

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 0, 19], [7, 11, 20, 5], [11, 2, 20, 13], [13, 21, 0, 1], [15, 10, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5]];
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
covers := ["12.36.1.j.1", "24.36.2.cq.1", "24.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,x*w-z*w+x*t+z*u,w^2+2*w*t-t*u,3*z^2+w^2-2*t*u,3*x*z+2*w^2+w*u,3*x^2+3*w^2-2*w*t+t*u-u^2,3*x*y-6*y^2+6*y*z+2*w^2-2*w*t+2*t^2+w*u-t*u];

// Singular plane model
model_1 := [27*x^6-99*x^4*z^2+36*x^3*y*z^2-9*x^2*y^2*z^2+129*x^2*z^4-36*x*y*z^4+3*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-12*x^8-48*x^7*z-12*x^6*z^2+132*x^5*z^3+15*x^4*z^4-246*x^3*z^5-201*x^2*z^6-48*x*z^7+y^2+y*z^4-5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(37566720*y^2*t^6*u-28200960*y^2*t^5*u^2+4665600*y^2*t^4*u^3-198720*y^2*t^3*u^4-1031940*y^2*t*u^6-12285*y^2*u^7-37497600*y*z*t^6*u+37601280*y*z*t^5*u^2-14065920*y*z*t^4*u^3+7482240*y*z*t^3*u^4-2751840*y*z*t^2*u^5+2751840*y*z*t*u^6+110565*y*z*u^7+18400256*w*t^8+3276032*w*t^7*u-31108992*w*t^6*u^2+24601856*w*t^5*u^3-12718432*w*t^4*u^4+5111856*w*t^3*u^5-2408196*w*t^2*u^6+356361*w*t*u^7+18432*w*u^8+1024*t^9-21722368*t^8*u+22561536*t^7*u^2-3603520*t^6*u^3-5184640*t^5*u^4+4781808*t^4*u^5-999840*t^3*u^6+176253*t^2*u^7+114696*t*u^8+1024*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(240*y^2*t^3*u-144*y^2*t^2*u^2+72*y^2*t*u^3+3*y^2*u^4-336*y*z*t^3*u+192*y*z*t^2*u^2-120*y*z*t*u^3-18*y*z*u^4-64*w*t^5+176*w*t^4*u-72*w*t^3*u^2+56*w*t^2*u^3+6*w*t*u^4-48*t^5*u+64*t^4*u^2-20*t^3*u^3+7*t^2*u^4+5*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.oi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [27*x^6-99*x^4*z^2+36*x^3*y*z^2-9*x^2*y^2*z^2+129*x^2*z^4-36*x*y*z^4+3*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.oi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z+1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/2*y*z^2*w+3/2*y*w^3-1/2*z^4+9/4*z^3*w-9/4*z*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-12*x^8-48*x^7*z-12*x^6*z^2+132*x^5*z^3+15*x^4*z^4-246*x^3*z^5-201*x^2*z^6-48*x*z^7+y^2+y*z^4-5*z^8];

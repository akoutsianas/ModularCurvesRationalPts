
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.pw.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.481

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 4, 5], [9, 10, 8, 21], [13, 14, 20, 23], [15, 13, 8, 15], [23, 5, 4, 5]];
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
covers := ["12.36.1.n.1", "24.36.2.cq.1", "24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,z^2-2*z*t-t*u,w^2-2*z*t+t*u,x*z-z*w-x*t-w*u,2*z^2-x*w-z*u,x^2-2*z^2-x*w-z*u+u^2,x*y+2*y^2+x*w+2*y*w+w^2+2*t^2];

// Singular plane model
model_1 := [x^6+x^4*y^2+12*x^4*y*z+43*x^4*z^2+x^2*y^2*z^2+4*x^2*y*z^3+11*x^2*z^4+z^6];

// Weierstrass model
model_2 := [x^8+x^4*y+3*x^4*z^4+y^2+y*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(12522240*y^2*t^6*u-9400320*y^2*t^5*u^2+1555200*y^2*t^4*u^3-66240*y^2*t^3*u^4-343980*y^2*t*u^6-4095*y^2*u^7+12499200*y*w*t^6*u-12533760*y*w*t^5*u^2+4688640*y*w*t^4*u^3-2494080*y*w*t^3*u^4+917280*y*w*t^2*u^5-917280*y*w*t*u^6-36855*y*w*u^7+18400256*z*t^8+3276032*z*t^7*u-31108992*z*t^6*u^2+24601856*z*t^5*u^3-12718432*z*t^4*u^4+5111856*z*t^3*u^5-2408196*z*t^2*u^6+356361*z*t*u^7+18432*z*u^8-1024*t^9+21722368*t^8*u-22561536*t^7*u^2+3603520*t^6*u^3+5184640*t^5*u^4-4781808*t^4*u^5+999840*t^3*u^6-176253*t^2*u^7-114696*t*u^8-1024*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(80*y^2*t^3*u-48*y^2*t^2*u^2+24*y^2*t*u^3+y^2*u^4+112*y*w*t^3*u-64*y*w*t^2*u^2+40*y*w*t*u^3+6*y*w*u^4-64*z*t^5+176*z*t^4*u-72*z*t^3*u^2+56*z*t^2*u^3+6*z*t*u^4+48*t^5*u-64*t^4*u^2+20*t^3*u^3-7*t^2*u^4-5*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.pw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+x^4*y^2+12*x^4*y*z+43*x^4*z^2+x^2*y^2*z^2+4*x^2*y*z^3+11*x^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.pw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z+1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*y*z^3+1/2*y*z*w^2-1/16*z^4+3/4*z^3*w-3/8*z^2*w^2+1/4*z*w^3-1/16*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z-1/2*w);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+3*x^4*z^4+y^2+y*z^4+z^8];

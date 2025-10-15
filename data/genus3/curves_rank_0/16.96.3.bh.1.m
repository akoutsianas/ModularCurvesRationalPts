
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.bh.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.198

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 12, 8, 1], [11, 11, 10, 9], [13, 14, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.q.1", "16.48.0.h.2", "16.48.1.bh.1", "16.48.1.bj.1", "16.48.2.f.1", "16.48.2.bh.1", "16.48.2.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-t*u,y*t+z*t+y*u-z*u+w*u,y^2-2*y*z+z^2+y*w-z*w+t^2,2*y*t-2*z*t-2*w*t-y*u-z*u,4*x^2-y^2+y*z-z^2+w^2,2*y^2+2*z^2-y*w+z*w-2*w^2-t^2,y^2+2*y*z+z^2+2*y*w-2*z*w-2*w^2+u^2];

// Weierstrass model
model_1 := [x^8+56*x^6*z^2+280*x^4*z^4+224*x^2*z^6+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(262144*w^12-196608*w^8*u^4+196608*w^6*u^6-233472*w^4*u^8+319488*w^2*u^10-5824*t^12-17856*t^10*u^2-193872*t^8*u^4-455200*t^6*u^6-601428*t^4*u^8-342108*t^2*u^10-67675*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4096*w^4*u^8-8192*w^2*u^10+64*t^12+832*t^10*u^2+4336*t^8*u^4+11616*t^6*u^6+16444*t^4*u^8+9268*t^2*u^10+1793*u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2*w*t^2-w*u^2-t^2*u-1/2*u^3);
//   Coordinate number 1:
map_1_coord_1 := 1*(-128*x*w*t^10+128*x*w*t^6*u^4+32*x*w*t^4*u^6-24*x*w*t^2*u^8-8*x*w*u^10+128*x*t^10*u+192*x*t^8*u^3+64*x*t^6*u^5-32*x*t^4*u^7-24*x*t^2*u^9-4*x*u^11);
//   Coordinate number 2:
map_1_coord_2 := 1*(t^3+1/2*t*u^2);
// Codomain equation:
map_1_codomain := [x^8+56*x^6*z^2+280*x^4*z^4+224*x^2*z^6+y^2+16*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.hq.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.138

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 19], [7, 12, 6, 19], [15, 19, 16, 21], [23, 3, 12, 13], [23, 18, 18, 7]];
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
covers := ["12.36.1.d.1", "24.36.0.d.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y*w-z*w,y*t-w*t-y*u-w*u,x*t-y*t-z*t+x*u+y*u+z*u,x^2-y^2+3*y*z+z^2+5*x*w+w^2-t^2-u^2,3*x*y+3*x*w+3*y*w+3*w^2+t^2-t*u,3*x*y-3*x*w+3*y*w-3*w^2+t*u-u^2,6*y^2+3*y*z+3*x*w+3*w^2+t^2+u^2];

// Singular plane model
model_1 := [3*x^6-8*x^4*y^2-4*x^2*y^4-12*x^5*z+24*x^3*y^2*z+21*x^4*z^2-32*x^2*y^2*z^2-4*y^4*z^2-24*x^3*z^3+24*x*y^2*z^3+21*x^2*z^4-8*y^2*z^4-12*x*z^5+3*z^6];

// Weierstrass model
model_2 := [9*x^8-48*x^6*z^2+24*x^4*z^4+64*x^2*z^6+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(5184*x*z^3*u^6-240288*y*z*u^8-3888*z^6*u^4+5184*z^4*u^6+17280*z^2*u^8+1259712*z*w^7*u^2-279936*z*w^5*u^4+98496*z*w^3*u^6-1363776*z*w*u^8-2834352*w^10-1368576*w^6*u^4+787968*w^4*u^6+11475*w^2*t^8-115128*w^2*t^7*u+662364*w^2*t^6*u^2-1750248*w^2*t^5*u^3+3379398*w^2*t^4*u^4-3209832*w^2*t^3*u^5+4500180*w^2*t^2*u^6+1947720*w^2*t*u^7+2518647*w^2*u^8-396*t^10+4932*t^9*u-27468*t^8*u^2+91728*t^7*u^3-193192*t^6*u^4+397528*t^5*u^5-280104*t^4*u^6+360176*t^3*u^7-359996*t^2*u^8-5308*t*u^9+161924*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^3*((t-u)^4*(t^2+u^2)^2*w^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.hq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3*x^6-8*x^4*y^2-4*x^2*y^4-12*x^5*z+24*x^3*y^2*z+21*x^4*z^2-32*x^2*y^2*z^2-4*y^4*z^2-24*x^3*z^3+24*x*y^2*z^3+21*x^2*z^4-8*y^2*z^4-12*x*z^5+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.hq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*t^3-1/3*t^2*u+1/3*t*u^2-1/3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/9*w^2*t^10+8/9*w^2*t^9*u-4/3*w^2*t^8*u^2+16/9*w^2*t^7*u^3-8/9*w^2*t^6*u^4+8/9*w^2*t^4*u^6-16/9*w^2*t^3*u^7+4/3*w^2*t^2*u^8-8/9*w^2*t*u^9+4/9*w^2*u^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*t^2+w*u^2);
// Codomain equation:
map_2_codomain := [9*x^8-48*x^6*z^2+24*x^4*z^4+64*x^2*z^6+y^2+16*z^8];

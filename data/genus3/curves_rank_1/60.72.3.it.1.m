
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.it.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.367

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 40, 13, 27], [45, 56, 13, 21], [47, 26, 10, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.s.1", "60.36.0.k.1", "60.36.1.bk.1", "60.36.1.dv.1", "60.36.2.bl.1", "60.36.2.cb.1", "60.36.2.dw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+w^2-z*t-t^2,x^2+x*w-w^2+y*t-z*t+t^2,x^2-2*x*w+y*t+z*t,x*y-y*w-z*w+2*x*t,2*x*z+2*y*w-z*w-x*t,2*x^2-2*y^2-y*z-2*z^2+x*w-2*y*t+z*t,7*x^2+7*y^2-4*y*z+7*z^2-4*x*w+20*w^2-13*y*t-3*z*t+28*t^2-u^2];

// Singular plane model
model_1 := [625*x^8-3000*x^6*z^2+525*x^4*y^2*z^2+5550*x^4*z^4-360*x^2*y^2*z^4+144*y^4*z^4-8280*x^2*z^6-3096*y^2*z^6+16641*z^8];

// Weierstrass model
model_2 := [-48*x^8-192*x^7*z-1776*x^6*z^2-4656*x^5*z^3-25860*x^4*z^4-44184*x^3*z^5-51996*x^2*z^6-30648*x*z^7+y^2-15843*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(186624*y*t^6*u^2-15552*y*t^4*u^4+288*y*t^2*u^6+y*u^8-186624*z*t^6*u^2+15552*z*t^4*u^4-288*z*t^2*u^6-z*u^8-8957952*t^9+746496*t^7*u^2-1008*t^3*u^6+16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(y*u^2-z*u^2-192*t^3+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.it.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-3000*x^6*z^2+525*x^4*y^2*z^2+5550*x^4*z^4-360*x^2*y^2*z^4+144*y^4*z^4-8280*x^2*z^6-3096*y^2*z^6+16641*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.it.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*w^4-1/16*w^3*t+3/8*w^2*t^2+9/20*w*t^3+129/100*t^4-1/75*t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-135/65536*w^14*t*u+9/8192*w^13*t^2*u+765/16384*w^12*t^3*u-27/4096*w^11*t^4*u-30753/81920*w^10*t^5*u-3/20480*w^10*t^3*u^3-11367/51200*w^9*t^6*u+3/12800*w^9*t^4*u^3+130491/102400*w^8*t^7*u+81/25600*w^8*t^5*u^3+175689/64000*w^7*t^8*u-81/16000*w^7*t^6*u^3-255879/128000*w^6*t^9*u-729/32000*w^6*t^7*u^3-793881/80000*w^5*t^10*u+729/20000*w^5*t^8*u^3+452709/160000*w^4*t^11*u+2187/40000*w^4*t^9*u^3+846369/100000*w^3*t^12*u-2187/25000*w^3*t^10*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/16*w^4-1/16*w^3*t-9/20*w^2*t^2+9/20*w*t^3);
// Codomain equation:
map_2_codomain := [-48*x^8-192*x^7*z-1776*x^6*z^2-4656*x^5*z^3-25860*x^4*z^4-44184*x^3*z^5-51996*x^2*z^6-30648*x*z^7+y^2-15843*z^8];

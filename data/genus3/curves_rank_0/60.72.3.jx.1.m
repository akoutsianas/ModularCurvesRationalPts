
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.262

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 39, 25], [7, 52, 32, 13], [31, 40, 29, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.r.1", "30.36.1.h.1", "60.36.0.v.1", "60.36.1.ee.1", "60.36.2.bs.1", "60.36.2.cj.1", "60.36.2.ed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*z+z^2-y*t+z*t+w*u+u^2,x^2-2*x*y+2*y^2+x*z-z^2-u^2,2*x^2-x*y+y^2-x*z+z^2+y*t-z*t-w*u,x*y-x*z-2*y*z+2*z^2+w^2,x^2+x*y+x*z-2*y*z+x*t-2*z*t+t^2-w*u+u^2,2*x*w-2*y*w-2*z*w-w*t-y*u+z*u+2*t*u,x*w-y*w-z*w+2*w*t+2*x*u-4*z*u];

// Singular plane model
model_1 := [16*x^8+12*x^6*y^2+9*x^4*y^4-120*x^6*z^2+30*x^4*y^2*z^2-90*x^2*y^4*z^2+825*x^4*z^4-900*x^2*y^2*z^4+225*y^4*z^4-2250*x^2*z^6+2250*y^2*z^6+5625*z^8];

// Weierstrass model
model_2 := [46*x^8-78*x^7*z+114*x^6*z^2+66*x^5*z^3+x^4*y+53*x^4*z^4-66*x^3*z^5+114*x^2*z^6+78*x*z^7+y^2+y*z^4+46*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1360000*x*t^8+3928000*x*t^6*u^2+4094400*x*t^4*u^4+1750400*x*t^2*u^6+203840*x*u^8+625*y*w^8-2000*y*w^6*u^2+2400*y*w^4*u^4+2560*y*w^2*u^6+17344*y*u^8-625*z*w^8+2000*z*w^6*u^2-2400*z*w^4*u^4-2560*z*w^2*u^6-2720000*z*t^8-7856000*z*t^6*u^2-8188800*z*t^4*u^4-3500800*z*t^2*u^6-425024*z*u^8+840000*t^9+1272000*t^7*u^2+345600*t^5*u^4-196480*t^3*u^6-34560*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(5*w^2-4*u^2)*(y-z));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*u);
// Codomain equation:
map_1_codomain := [16*x^8+12*x^6*y^2+9*x^4*y^4-120*x^6*z^2+30*x^4*y^2*z^2-90*x^2*y^4*z^2+825*x^4*z^4-900*x^2*y^2*z^4+225*y^4*z^4-2250*x^2*z^6+2250*y^2*z^6+5625*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.jx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w*t^2-1/2*w*u^2+3/5*t*u^2-1/5*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15/2*z*w*t^7*u^3+3*z*w*t^6*u^4-69/4*z*w*t^5*u^5+3*z*w*t^4*u^6-39/4*z*w*t^3*u^7-6*z*t^7*u^4+6*z*t^6*u^5-81/10*z*t^5*u^6+42/5*z*t^4*u^7-39/10*z*t^3*u^8+9/5*w*t^8*u^3-74/25*w*t^7*u^4-199/100*w*t^6*u^5-889/250*w*t^5*u^6-379/100*w*t^4*u^7-149/250*w*t^3*u^8+54/25*t^8*u^4-2/25*t^7*u^5+701/250*t^6*u^6+223/125*t^5*u^7-1241/1250*t^4*u^8-149/625*t^3*u^9);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*w*t^2+1/4*w*u^2+1/2*t^2*u+1/5*t*u^2+1/10*u^3);
// Codomain equation:
map_2_codomain := [46*x^8-78*x^7*z+114*x^6*z^2+66*x^5*z^3+x^4*y+53*x^4*z^4-66*x^3*z^5+114*x^2*z^6+78*x*z^7+y^2+y*z^4+46*z^8];

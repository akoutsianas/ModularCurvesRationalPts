
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.60.2.k.1

// Other names and/or labels
// Cummins-Pauli label: 20F2
// Rouse-Sutherland-Zureick-Brown label: 40.60.2.22

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 12, 19], [1, 39, 36, 7], [5, 13, 12, 27], [7, 19, 22, 13], [33, 7, 18, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 7], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+4*x*y+2*y^2+z*w-z*t+2*w*t-t^2,x*z+y*z+5*x*w,6*x^2+2*x*y-4*y^2+w^2+z*t+t^2,16*x^2-18*x*y+16*y^2-z^2-z*w-4*w^2-6*z*t-4*t^2];

// Singular plane model
model_1 := [8*x^6-4*x^4*y^2-28*x^4*y*z-12*x^4*z^2+20*x^2*y^2*z^2+24*x^2*y*z^3+6*x^2*z^4-5*y^2*z^4-5*y*z^5-z^6];

// Weierstrass model
model_2 := [-x^6+5*x^4*z^2+x^3*y-5*x^2*z^4+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*5^3*(16*z^10+96*z^9*t+512*z^8*t^2+1184*z^7*t^3+4560*z^6*t^4-256*z^5*t^5+36992*z^4*t^6-125760*z^3*t^7+602480*z^2*t^8+160*z*w^9-3056*z*w^8*t+34848*z*w^7*t^2-182048*z*w^6*t^3-266480*z*w^5*t^4-457336*z*w^4*t^5-920416*z*w^3*t^6-1315309*z*w^2*t^7-215360*z*w*t^8+769701*z*t^9+144*w^10-1520*w^9*t+17216*w^8*t^2+20192*w^7*t^3-595040*w^6*t^4-1268984*w^5*t^5-2223804*w^4*t^6-3192715*w^3*t^7-2359402*w^2*t^8+768837*w*t^9+432*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*z^10+80*z^9*t+620*z^8*t^2+2360*z^7*t^3+4780*z^6*t^4+5408*z^5*t^5+2500*z^4*t^6+1400*z^3*t^7-3200*z^2*t^8+200*z*w^9-5100*z*w^8*t+32484*z*w^7*t^2-94741*z*w^6*t^3+154802*z*w^5*t^4-157995*z*w^4*t^5+98520*z*w^3*t^6-24627*z*w^2*t^7+6698*z*w*t^8-4801*z*t^9+180*w^10-2980*w^9*t+4444*w^8*t^2+35485*w^7*t^3-141048*w^6*t^4+247057*w^5*t^5-225220*w^4*t^6+145783*w^3*t^7-21460*w^2*t^8+319*w*t^9-256*t^10);

// Map from the embedded model to the plane model of modular curve with label 40.60.2.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [8*x^6-4*x^4*y^2-28*x^4*y*z-12*x^4*z^2+20*x^2*y^2*z^2+24*x^2*y*z^3+6*x^2*z^4-5*y^2*z^4-5*y*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.2.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/5*x^2*z-1/250*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(7/5*x^8*z+2/5*x^8*t-27/250*x^6*z^3-12/125*x^6*z^2*t+39/12500*x^4*z^5+13/3125*x^4*z^4*t-1/25000*x^2*z^7-1/15625*x^2*z^6*t+3/15625000*z^9+1/3125000*z^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3+1/50*x*z^2);
// Codomain equation:
map_2_codomain := [-x^6+5*x^4*z^2+x^3*y-5*x^2*z^4+y^2-8*z^6];


// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fb.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.153

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 10, 7], [5, 21, 34, 7], [17, 0, 34, 3], [17, 11, 34, 19], [19, 29, 32, 1], [25, 27, 12, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.1.j.1", "40.36.0.b.1", "40.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-x*u+t*u,2*x*y-x*w+y*t,2*x*y+2*x*w-y*t-w*t-y*u,6*x^2-x*t-t^2-x*u,x^2+10*y^2+x*t-2*t^2-x*u,4*x^2+z^2-10*y*w+8*x*t,4*x^2-2*z^2+10*y*w-10*w^2+12*x*t+8*t^2-3*x*u-t*u+u^2];

// Singular plane model
model_1 := [800*x^8-1392*x^6*z^2-1625*x^4*y^2*z^2+770*x^4*z^4+390*x^2*y^2*z^4+50*y^4*z^4-156*x^2*z^6-65*y^2*z^6+18*z^8];

// Weierstrass model
model_2 := [-3*x^8+16*x^7*z+36*x^6*z^2-112*x^5*z^3-114*x^4*z^4+112*x^3*z^5+36*x^2*z^6-16*x*z^7+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(52920875*x*t^8+1130050000*x*t^7*u+8408062250*x*t^6*u^2+23543727700*x*t^5*u^3+15499974800*x*t^4*u^4+5245415800*x*t^3*u^5+1097705990*x*t^2*u^6+141252580*x*t*u^7+10102085*x*u^8-26050375*t^9-570563125*t^8*u-4315510875*t^7*u^2-12622690025*t^6*u^3-10168066925*t^5*u^4-4359653175*t^4*u^5-1187348065*t^3*u^6-216646075*t^2*u^7-25194240*t*u^8-1679616*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u*(131072*x*t^7-100663*x*t^6*u+41298*x*t^5*u^2-11435*x*t^4*u^3+2260*x*t^3*u^4-309*x*t^2*u^5+26*x*t*u^6-x*u^7-65536*t^8+37443*t^7*u-11745*t^6*u^2+2422*t^5*u^3-330*t^4*u^4+27*t^3*u^5-t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.fb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [800*x^8-1392*x^6*z^2-1625*x^4*y^2*z^2+770*x^4*z^4+390*x^2*y^2*z^4+50*y^4*z^4-156*x^2*z^6-65*y^2*z^6+18*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.fb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-33/91*z^4-89/91*z^2*w*u-16/91*z^2*t*u+111/364*z^2*u^2-44/91*w*t*u^2+9/91*w*u^3+12/91*t*u^3-9/364*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12171168/342874805*z^15*u-6884128/68574961*z^13*w*u^2-1217280/68574961*z^13*t*u^2+41343488/342874805*z^13*u^3-3442048/68574961*z^11*w*t*u^3+2593496/9796423*z^11*w*u^4+4012800/68574961*z^11*t*u^4-56371708/342874805*z^11*u^5+8733024/68574961*z^9*w*t*u^5-18026014/68574961*z^9*w*u^6-5230880/68574961*z^9*t*u^6+39301482/342874805*z^9*u^7-8125960/68574961*z^7*w*t*u^7+16705863/137149922*z^7*w*u^8+260880/5274997*z^7*t*u^8-118904733/2742998440*z^7*u^9+3330594/68574961*z^5*w*t*u^9-288117/10549994*z^5*w*u^10-1128195/68574961*z^5*t*u^10+24410457/2742998440*z^5*u^11-574884/68574961*z^3*w*t*u^11+426681/137149922*z^3*w*u^12+181170/68574961*z^3*t*u^12-540027/548599688*z^3*u^13+39474/68574961*z*w*t*u^13-19683/137149922*z*w*u^14-12555/68574961*z*t*u^14+124659/2742998440*z*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/7*z^4+89/182*z^2*w*u+8/91*z^2*t*u-51/364*z^2*u^2+22/91*w*t*u^2-9/182*w*u^3-6/91*t*u^3+9/364*u^4);
// Codomain equation:
map_2_codomain := [-3*x^8+16*x^7*z+36*x^6*z^2-112*x^5*z^3-114*x^4*z^4+112*x^3*z^5+36*x^2*z^6-16*x*z^7+y^2-3*z^8];

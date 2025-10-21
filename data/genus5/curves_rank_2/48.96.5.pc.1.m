
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.pc.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.306

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 40, 22, 13], [29, 18, 46, 43], [35, 19, 20, 45], [47, 2, 28, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bx.1", "24.48.1.lq.1", "48.48.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z*w-y*t-2*w*t,4*x^2+y^2-z^2+y*w+w^2-z*t-t^2,y^2+z^2+2*y*w-2*z*w+2*y*t+2*z*t];

// Singular plane model
model_1 := [-6*x^4*y^4-24*x^4*y^3*z-24*x^4*y^2*z^2-4*x^2*y^6-36*x^2*y^5*z-60*x^2*y^4*z^2-40*x^2*y^3*z^3+24*x^2*y*z^5+8*x^2*z^6-y^8-10*y^7*z-25*y^6*z^2-34*y^5*z^3-25*y^4*z^4-4*y^3*z^5+8*y^2*z^6+8*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(364*y*w^11-91862*y*w^10*t-606632*y*w^9*t^2+992760*y*w^8*t^3+2169672*y*w^7*t^4+1225740*y*w^6*t^5-1422848*y*w^5*t^6+3305656*y*w^4*t^7+5112172*y*w^3*t^8+906202*y*w^2*t^9+236680*y*w*t^10-80000*y*t^11+88121*z^2*w^10+564504*z^2*w^9*t+45435*z^2*w^8*t^2+352160*z^2*w^7*t^3-2084686*z^2*w^6*t^4+528144*z^2*w^5*t^5+2084686*z^2*w^4*t^6+352160*z^2*w^3*t^7-45435*z^2*w^2*t^8+564504*z^2*w*t^9-88121*z^2*t^10-96242*z*w^11-716086*z*w^10*t+131936*z*w^9*t^2+4498722*z*w^8*t^3+1568036*z*w^7*t^4-6648508*z*w^6*t^5-4338824*z*w^5*t^6+5634724*z*w^4*t^7-197570*z*w^3*t^8-1826510*z*w^2*t^9+1397112*z*w*t^10-175878*z*t^11-w^12-191744*w^11*t-1393334*w^10*t^2+877120*w^9*t^3+4696593*w^8*t^4+2021696*w^7*t^5-6292724*w^6*t^6-2021696*w^5*t^7+4696593*w^4*t^8-877120*w^3*t^9-1393334*w^2*t^10+191744*w*t^11-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(364*y*w^11+1066*y*w^10*t+21208*y*w^9*t^2+491928*y*w^8*t^3+1980168*y*w^7*t^4+98124*y*w^6*t^5-4623360*y*w^5*t^6+861528*y*w^4*t^7+1583148*y*w^3*t^8-669478*y*w^2*t^9+81800*y*w*t^10-2560*y*t^11+2937*z^2*w^10+46360*z^2*w^9*t+129771*z^2*w^8*t^2-566496*z^2*w^7*t^3-2087646*z^2*w^6*t^4+28176*z^2*w^5*t^5+2087646*z^2*w^4*t^6-566496*z^2*w^3*t^7-129771*z^2*w^2*t^8+46360*z^2*w*t^9-2937*z^2*t^10-3314*z*w^11-5046*z*w^10*t+502656*z*w^9*t^2+2975682*z*w^8*t^3+2180772*z*w^7*t^4-8855004*z*w^6*t^5-4217064*z*w^5*t^6+7288452*z*w^4*t^7-1365378*z*w^3*t^8-331054*z*w^2*t^9+97528*z*w*t^10-5510*z*t^11-w^12-5888*w^11*t-2086*w^10*t^2+864128*w^9*t^3+4267665*w^8*t^4+2123904*w^7*t^5-9243156*w^6*t^6-2123904*w^5*t^7+4267665*w^4*t^8-864128*w^3*t^9-2086*w^2*t^10+5888*w*t^11-t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.pc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-6*x^4*y^4-24*x^4*y^3*z-24*x^4*y^2*z^2-4*x^2*y^6-36*x^2*y^5*z-60*x^2*y^4*z^2-40*x^2*y^3*z^3+24*x^2*y*z^5+8*x^2*z^6-y^8-10*y^7*z-25*y^6*z^2-34*y^5*z^3-25*y^4*z^4-4*y^3*z^5+8*y^2*z^6+8*y*z^7+2*z^8];

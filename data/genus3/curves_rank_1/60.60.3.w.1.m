
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.w.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.42

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[20, 39, 31, 10], [37, 0, 25, 1], [55, 56, 17, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 2], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.0.a.1", "20.30.2.h.1", "60.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w+2*x*t+t*u,3*x*z+y*z+y*t-z*u+2*t*u,2*x*z-3*y*z+2*x*w+y*w+y*t+w*u,x*z-2*y*z-x*w+2*x*t-2*y*t+w*u-t*u,12*x^2-3*x*y-y^2-y*u-u^2,z^2+4*z*w-w^2+7*z*t-6*w*t-4*t^2,15*x*y+z*w+2*z*t-2*w*t-t^2];

// Singular plane model
model_1 := [16*x^8-2820*x^6*y^2+225*x^4*y^4+520*x^7*z-24030*x^5*y^2*z+1800*x^3*y^4*z+5065*x^6*z^2-76365*x^4*y^2*z^2+3375*x^2*y^4*z^2+12406*x^5*z^3-83235*x^3*y^2*z^3-900*x*y^4*z^3-10994*x^4*z^4+99900*x^2*y^2*z^4-12600*y^4*z^4-64535*x^3*z^5+290340*x*y^2*z^5-65531*x^2*z^6+166380*y^2*z^6-16472*x*z^7+3364*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,54*x^4+270*x^2*y*z+288*x^2*z^2+210*y*z^3+90*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^2*(2271600*x*t^6*u+33561360*x*t^4*u^3-1671300*x*t^2*u^5-49500*x*u^7-2745180*y^2*t^6-121860*y^2*t^4*u^2-810600*y^2*t^2*u^4+73125*y^2*u^6-9591276*y*t^6*u-9680580*y*t^4*u^3-776400*y*t^2*u^5-28875*y*u^7-6736812*z*w*t^6+6657508*z*w*t^4*u^2-1014380*z*w*t^2*u^4+9075*z*w*u^6-8432724*z*t^7+9255584*z*t^5*u^2+807740*z*t^3*u^4-30750*z*t*u^6+1944200*w^2*t^6-2133184*w^2*t^4*u^2+303980*w^2*t^2*u^4-6800*w^2*u^6+7331624*w*t^7-5394384*w*t^5*u^2+5024940*w*t^3*u^4+25750*w*t*u^6+4518512*t^8-7037888*t^6*u^2+2499820*t^4*u^4-595175*t^2*u^6+20625*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(65016468*x*t^6*u-607427700*x*t^4*u^3-382814400*x*t^2*u^5+16500*x*u^7-4798815*y^2*t^6+21702660*y^2*t^4*u^2+31625275*y^2*t^2*u^4-6875*y^2*u^6-30025254*y*t^6*u+273413385*y*t^4*u^3+174526375*y*t^2*u^5-6875*y*u^7-727725*z*w*t^6+3187341*z*w*t^4*u^2+5228975*z*w*t^2*u^4+254675*z*w*u^6-1455450*z*t^7+9046731*z*t^5*u^2-15681485*z*t^3*u^4-14563850*z*t*u^6-299844*w^2*t^4*u^2+4610470*w^2*t^2*u^4+1037200*w^2*u^6+1455450*w*t^7+3590157*w*t^5*u^2-101836950*w*t^3*u^4-59894550*w*t*u^6+727725*t^8-1258254*t^6*u^2-29038390*t^4*u^4-9833100*t^2*u^6-6875*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8-2820*x^6*y^2+225*x^4*y^4+520*x^7*z-24030*x^5*y^2*z+1800*x^3*y^4*z+5065*x^6*z^2-76365*x^4*y^2*z^2+3375*x^2*y^4*z^2+12406*x^5*z^3-83235*x^3*y^2*z^3-900*x*y^4*z^3-10994*x^4*z^4+99900*x^2*y^2*z^4-12600*y^4*z^4-64535*x^3*z^5+290340*x*y^2*z^5-65531*x^2*z^6+166380*y^2*z^6-16472*x*z^7+3364*z^8];

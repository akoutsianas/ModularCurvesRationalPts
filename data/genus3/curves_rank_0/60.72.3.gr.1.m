
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.450

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 47, 13], [7, 48, 42, 31], [27, 40, 58, 3], [49, 8, 43, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 2]];
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
covers := ["12.36.2.x.1", "30.36.1.k.1", "60.36.0.x.1", "60.36.1.m.1", "60.36.1.ex.1", "60.36.2.s.1", "60.36.2.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-z^2+z*w+w^2+2*y*u+z*u+2*t*u+u^2,x^2+z*w+w^2-z*t-t^2-x*u+2*y*u-z*u-2*w*u-u^2,2*x*y-y*z-y*w-y*t+y*u-z*u-w*u-t*u-u^2,x^2-x*z-z^2-x*w-2*z*w-w^2-x*t-2*z*t-2*w*t-t^2+u^2,2*x^2+x*z-z^2+2*x*w+z*w+w^2-2*y*u+z*u+2*t*u+u^2,3*x*y+y*z+y*w+y*t-x*u-y*u-z*u-w*u-t*u-u^2,x^2-5*y^2+z*w+w^2-z*t-t^2+2*y*u];

// Singular plane model
model_1 := [625*x^8+625*x^6*y*z-1000*x^6*z^2+125*x^4*y^2*z^2-625*x^4*y*z^3+250*x^4*z^4-50*x^2*y^2*z^4+75*x^2*y*z^5+60*x^2*z^6+5*y^2*z^6+5*y*z^7+z^8];

// Weierstrass model
model_2 := [-x^8+50*x^6*z^2+x^4*y-937*x^4*z^4+1250*x^2*z^6+y^2+y*z^4-781*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1178125*x*t^8-6700625*x*t^7*u+21173000*x*t^6*u^2-45262625*x*t^5*u^3+66964025*x*t^4*u^4-77016625*x*t^3*u^5+43808990*x*t^2*u^6-22228705*x*t*u^7-6491373*x*u^8+8531250*y*t^7*u-36056250*y*t^6*u^2+113583750*y*t^5*u^3-210219750*y*t^4*u^4+340980250*y*t^3*u^5-316125450*y*t^2*u^6+249094750*y*t*u^7-75217670*y*u^8+4265625*z*w*t^7-18028125*z*w*t^6*u+56791875*z*w*t^5*u^2-105109875*z*w*t^4*u^3+170490125*z*w*t^3*u^4-158062725*z*w*t^2*u^5+124547375*z*w*t*u^6-37608835*z*w*u^7+1130625*z*t^8-6227500*z*t^7*u+17015500*z*t^6*u^2-41190500*z*t^5*u^3+48712550*z*t^4*u^4-67777600*z*t^3*u^5+23875120*z*t^2*u^6-18337280*z*t*u^7-9563377*z*u^8+4265625*w^2*t^7-18028125*w^2*t^6*u+56791875*w^2*t^5*u^2-105109875*w^2*t^4*u^3+170490125*w^2*t^3*u^4-158062725*w^2*t^2*u^5+124547375*w^2*t*u^6-37608835*w^2*u^7+2356250*w*t^8-13401250*w*t^7*u+42346000*w*t^6*u^2-90525250*w*t^5*u^3+133928050*w*t^4*u^4-154033250*w*t^3*u^5+87617980*w*t^2*u^6-44457410*w*t*u^7-12982746*w*u^8-29375*t^9+1441875*t^8*u-10366250*t^7*u^2+26986750*t^6*u^3-72023700*t^5*u^4+93571100*t^4*u^5-132874490*t^3*u^6+75389810*t^2*u^7-50494463*t*u^8-3087541*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(325*x*t^2-655*x*t*u-1481*x*u^2+3250*y*t*u-6190*y*u^2+1625*z*w*t-3095*z*w*u+305*z*t^2-430*z*t*u-2029*z*u^2+1625*w^2*t-3095*w^2*u+650*w*t^2-1310*w*t*u-2962*w*u^2-15*t^3+545*t^2*u-2081*t*u^2-1457*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [625*x^8+625*x^6*y*z-1000*x^6*z^2+125*x^4*y^2*z^2-625*x^4*y*z^3+250*x^4*z^4-50*x^2*y^2*z^4+75*x^2*y*z^5+60*x^2*z^6+5*y^2*z^6+5*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.gr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-63*y^4-25*y^2*t*u+50*y^2*u^2+5*t*u^3+2*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-x^8+50*x^6*z^2+x^4*y-937*x^4*z^4+1250*x^2*z^6+y^2+y*z^4-781*z^8];

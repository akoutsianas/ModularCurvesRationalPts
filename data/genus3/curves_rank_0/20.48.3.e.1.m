
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.48.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 20C3
// Rouse-Sutherland-Zureick-Brown label: 20.48.3.1

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 11, 9, 19], [7, 3, 5, 18], [7, 8, 0, 3], [7, 11, 5, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.8.0.a.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.8.0.a.1", "10.12.1.a.1", "20.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+2*x*y-z^2-x*u,x^2-y^2+2*x*z+x*u,x^2-x*y+y^2-x*z+z^2-y*w-z*w+w^2+w*t,2*x*z+y*z-3*y*w+z*w-w^2+y*t-w*t-x*u+z*u,2*x*y+y*z+y*w-3*z*w-w^2+z*t-w*t+x*u-y*u,2*x^2-y^2-y*z-z^2+4*x*w+y*w+z*w-w^2-x*t-w*t,5*x^2-x*y+3*y^2-x*z-y*z+3*z^2-4*x*w+4*y*w+4*z*w-16*w^2+x*t-y*t-z*t+8*w*t-t^2+y*u-z*u-u^2];

// Singular plane model
model_1 := [3721*x^8-2328*x^7*y+104324*x^6*y^2-58728*x^5*y^3+290278*x^4*y^4-11400*x^3*y^5+195300*x^2*y^6+45000*x*y^7+5625*y^8+11712*x^7*z-70440*x^6*y*z+21584*x^5*y^2*z+119000*x^4*y^3*z+282272*x^3*y^4*z+222440*x^2*y^5*z+272400*x*y^6*z+33000*y^7*z+34836*x^6*z^2+149928*x^5*y*z^2+132820*x^4*y^2*z^2+488368*x^3*y^3*z^2+195084*x^2*y^4*z^2+338440*x*y^5*z^2+97100*y^6*z^2+31536*x^5*z^3+106200*x^4*y*z^3+199168*x^3*y^2*z^3+203120*x^2*y^3*z^3+167632*x*y^4*z^3+96920*y^5*z^3+31374*x^4*z^4-51720*x^3*y*z^4+135788*x^2*y^2*z^4+22584*x*y^3*z^4+39038*y^4*z^4-28512*x^3*z^5+49608*x^2*y*z^5-18000*x*y^2*z^5+7224*y^3*z^5+8964*x^2*z^6-9864*x*y*z^6+1852*y^2*z^6-1296*x*z^7+648*y*z^7+81*z^8];

// Weierstrass model
model_2 := [3*x^8+7*x^7*z+21*x^6*z^2+23*x^5*z^3+x^4*y+31*x^4*z^4+x^3*z^5+x^2*z^6-15*x*z^7+y^2+y*z^4+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*5*(t*(333100*x*t^4+1093472*x*t^2*u^2-1123200*x*u^4-1481700*y*w*t^3+3018560*y*w*t^2*u+10217664*y*w*t*u^2+1468800*y*w*u^3-246950*y*t^4+16390*y*t^3*u-1015936*y*t^2*u^2+958176*y*t*u^3+172800*y*u^4-1481700*z*w*t^3-3018560*z*w*t^2*u+10217664*z*w*t*u^2-1468800*z*w*u^3-246950*z*t^4-16390*z*t^3*u-1015936*z*t^2*u^2-958176*z*t*u^3+172800*z*u^4+4468100*w^2*t^3-32177088*w^2*t*u^2+172300*w*t^4+1710272*w*t^2*u^2-345600*w*u^4+41950*t^5-1703915*t^3*u^2-1776240*t*u^4));
//   Coordinate number 1:
map_0_coord_1 := 1*(832750*x*t^5+4007000*x*t^3*u^2-19872918*x*t*u^4-3704250*y*w*t^4+7546400*y*w*t^3*u+33942240*y*w*t^2*u^2+3057696*y*w*t*u^3+27884250*y*w*u^4-617375*y*t^5+40975*y*t^4*u-4080460*y*t^3*u^2+8010684*y*t^2*u^3+8060499*y*t*u^4-3553875*y*u^5-3704250*z*w*t^4-7546400*z*w*t^3*u+33942240*z*w*t^2*u^2-3057696*z*w*t*u^3+27884250*z*w*u^4-617375*z*t^5-40975*z*t^4*u-4080460*z*t^3*u^2-8010684*z*t^2*u^3+8060499*z*t*u^4+3553875*z*u^5+11170250*w^2*t^4-105073200*w^2*t^2*u^2-92619450*w^2*u^4+430750*w*t^5+9573080*w*t^3*u^2-13904838*w*t*u^4+104875*t^6-5918870*t^4*u^2-9352845*t^2*u^4-3329100*u^6);

// Map from the embedded model to the plane model of modular curve with label 20.48.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [3721*x^8-2328*x^7*y+104324*x^6*y^2-58728*x^5*y^3+290278*x^4*y^4-11400*x^3*y^5+195300*x^2*y^6+45000*x*y^7+5625*y^8+11712*x^7*z-70440*x^6*y*z+21584*x^5*y^2*z+119000*x^4*y^3*z+282272*x^3*y^4*z+222440*x^2*y^5*z+272400*x*y^6*z+33000*y^7*z+34836*x^6*z^2+149928*x^5*y*z^2+132820*x^4*y^2*z^2+488368*x^3*y^3*z^2+195084*x^2*y^4*z^2+338440*x*y^5*z^2+97100*y^6*z^2+31536*x^5*z^3+106200*x^4*y*z^3+199168*x^3*y^2*z^3+203120*x^2*y^3*z^3+167632*x*y^4*z^3+96920*y^5*z^3+31374*x^4*z^4-51720*x^3*y*z^4+135788*x^2*y^2*z^4+22584*x*y^3*z^4+39038*y^4*z^4-28512*x^3*z^5+49608*x^2*y*z^5-18000*x*y^2*z^5+7224*y^3*z^5+8964*x^2*z^6-9864*x*y*z^6+1852*y^2*z^6-1296*x*z^7+648*y*z^7+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.48.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2761*y^3-1/8283*y^2*z-1/2761*y*z^2+1/8283*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/58111973780641*y^12+16/174335921341923*y^11*z-20/523007764025769*y^11*t+4/523007764025769*y^11*u+2/47546160365979*y^10*z^2+100/1569023292077307*y^10*z*t+4/1569023292077307*y^10*z*u+20/523007764025769*y^10*t*u-280/1569023292077307*y^9*z^3+100/4707069876231921*y^9*z^2*t+388/4707069876231921*y^9*z^2*u+455/4707069876231921*y^8*z^4-20/174335921341923*y^8*z^3*t-20/523007764025769*y^8*z^3*u-140/4707069876231921*y^8*z^2*t*u+320/4707069876231921*y^7*z^5+200/1569023292077307*y^7*z^4*t-920/4707069876231921*y^7*z^4*u-20/427915443293811*y^6*z^6-40/4707069876231921*y^6*z^5*t+104/1569023292077307*y^6*z^5*u-40/427915443293811*y^6*z^4*t*u-80/1569023292077307*y^5*z^7-200/1569023292077307*y^5*z^6*t+8/523007764025769*y^5*z^6*u-5/58111973780641*y^4*z^8+40/523007764025769*y^4*z^7*t+8/1569023292077307*y^4*z^7*u+40/523007764025769*y^4*z^6*t*u+80/523007764025769*y^3*z^9-100/4707069876231921*y^3*z^8*t+884/4707069876231921*y^3*z^8*u+118/4707069876231921*y^2*z^10+20/1569023292077307*y^2*z^9*t-4/58111973780641*y^2*z^9*u+260/4707069876231921*y^2*z^8*t*u-392/4707069876231921*y*z^11+20/523007764025769*y*z^10*t-460/4707069876231921*y*z^10*u+97/4707069876231921*z^12-140/4707069876231921*z^11*t+52/1569023292077307*z^11*u-20/427915443293811*z^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2761*y^3+1/2761*y^2*z+2/8283*y^2*u-1/8283*y*z^2+1/8283*z^3+2/8283*z^2*u);
// Codomain equation:
map_2_codomain := [3*x^8+7*x^7*z+21*x^6*z^2+23*x^5*z^3+x^4*y+31*x^4*z^4+x^3*z^5+x^2*z^6-15*x*z^7+y^2+y*z^4+5*z^8];

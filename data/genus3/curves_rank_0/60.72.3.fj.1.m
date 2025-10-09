
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.383

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 32, 4, 13], [15, 46, 49, 51], [41, 50, 56, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.h.1", "60.36.0.bi.1", "60.36.1.bk.1", "60.36.1.ed.1", "60.36.2.r.1", "60.36.2.bd.1", "60.36.2.em.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-y^2-y*z-z^2+t^2,y^2+y*z+z^2+y*t+2*z*t+t^2-y*u,y^2+2*x*z+y*z+z^2+2*x*t-y*t+z*t-y*u-z*u+t*u,x*y+y^2+y*z+z^2-y*t-2*z*t+t^2+y*u,3*x*z-x*t+2*y*t+z*t-t^2+z*u+t*u,4*x^2+3*t^2+x*u+u^2,3*x^2+2*y^2-y*z-z^2-w^2-3*t^2];

// Singular plane model
model_1 := [519841*x^8+51912*x^6*y^2+1296*x^4*y^4+302840*x^6*z^2+32421*x^4*y^2*z^2+864*x^2*y^4*z^2+79950*x^4*z^4+6870*x^2*y^2*z^4+144*y^4*z^4+11000*x^2*z^6+525*y^2*z^6+625*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-725*x^4+200*x^3*y-415*x^2*z^2+60*x*y*z^2+21*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(176524354200*x*u^8+28800000000*y*w^8-92160000000*y*w^6*u^2-61440000000*y*w^4*u^4-349175808000*y*w^2*u^6-133555205628870*y*u^8+185594378967360*z*t^8+185594378967360*z*t^7*u+249138791079840*z*t^6*u^2+249138791079840*z*t^5*u^3+273211148231460*z*t^4*u^4+273211148231460*z*t^3*u^5+268519779601365*z*t^2*u^6+268519779601365*z*t*u^7-24576000000*w^6*u^3-48496640000*w^4*u^5-319186534400*w^2*u^7+37118875793472*t^9+69157367742528*t^8*u+49827758215968*t^7*u^2+112009533373152*t^6*u^3+54642229646292*t^5*u^4+75212485263300*t^4*u^5+53703955920273*t^3*u^6+55931481391863*t^2*u^7+48926494200*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3^2*5^2*(150*x*u^8+250*y*w^2*u^6+13830*y*u^8-34560*z*t^8-34560*z*t^7*u-20160*z*t^6*u^2-20160*z*t^5*u^3-25920*z*t^4*u^4-25920*z*t^3*u^5-27285*z*t^2*u^6-27285*z*t*u^7+200*w^2*u^7-6912*t^9-2304*t^8*u-4032*t^7*u^2-7104*t^6*u^3-5184*t^5*u^4-3648*t^4*u^5-5457*t^3*u^6-4677*t^2*u^7+150*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [519841*x^8+51912*x^6*y^2+1296*x^4*y^4+302840*x^6*z^2+32421*x^4*y^2*z^2+864*x^2*y^4*z^2+79950*x^4*z^4+6870*x^2*y^2*z^4+144*y^4*z^4+11000*x^2*z^6+525*y^2*z^6+625*z^8];

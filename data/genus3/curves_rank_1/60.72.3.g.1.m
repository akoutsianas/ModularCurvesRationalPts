
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.304

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 56, 7], [19, 50, 56, 53], [21, 22, 26, 9], [41, 50, 4, 29], [55, 52, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.a.1", "60.36.0.bo.1", "60.36.1.bm.1", "60.36.1.ef.1", "60.36.2.a.1", "60.36.2.g.1", "60.36.2.eo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2-2*z^2-y*w-z*w-2*w^2+x*u,4*x^2+y*z+y*w-2*x*u,x^2-2*y*z+2*z^2+z*w+2*w^2+2*x*u,3*y^2-2*y*z+4*y*w+2*x*u-u^2,3*x*y-8*x*z-w*u,3*x*y+4*x*z+8*x*w-z*u,3*y^2+3*y*z+3*z^2-3*y*w-6*z*w+3*w^2-t^2];

// Singular plane model
model_1 := [541958400*x^8-107972640*x^6*y^2+7892001*x^4*y^4-250452*x^2*y^6+2916*y^8-647510400*x^6*z^2+48658440*x^4*y^2*z^2+2038494*x^2*y^4*z^2-166671*y^6*z^2-163026000*x^4*z^4+60316170*x^2*y^2*z^4+2827399*y^4*z^4+157213800*x^2*z^6-16557765*y^2*z^6+116964225*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,3*x^4-3*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(4463843700311484637400*x*w*t^6*u+62391149578591741744200*x*w*t^4*u^3+59022689526696588430500*x*w*t^2*u^5+2199018849089725980000*x*w*u^7+146527488649562629924*y*t^8+1241023874925771767250*y*t^6*u^2+4133632586572915813800*y*t^4*u^4+1072216462526701374375*y*t^2*u^6-111134731051951813125*y*u^8-101285401275359371441*z*t^8-921656563799384595700*z*t^6*u^2-6105822019805483726625*z*t^4*u^4-4104208284523649442000*z*t^2*u^6+34907991330449070000*z*u^8+101285401275359371441*w*t^8-218377547726059620500*w*t^6*u^2-3591747728041418682975*w*t^4*u^4-1766411745831397129500*w*t^2*u^6+299449883138410440000*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5^3*(42260054063472000*x*w*t^6*u-235943345918385000*x*w*t^4*u^3+825253758760347000*x*w*t^2*u^5-72395682274558880*x*w*u^7-971495495712000*y*t^8+5200918947606375*y*t^6*u^2-11317419266107500*y*t^4*u^4+3429239236371090*y*t^2*u^6+3658756577842035*y*u^8-6648672298779000*z*t^6*u^2+40291499955853125*z*t^4*u^4-39992868603192288*z*t^2*u^6-1149234282483920*z*u^8-2413559122159500*w*t^6*u^2+19635214294276875*w*t^4*u^4-9849046824649032*w*t^2*u^6-9858432366696640*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*w);
// Codomain equation:
map_1_codomain := [541958400*x^8-107972640*x^6*y^2+7892001*x^4*y^4-250452*x^2*y^6+2916*y^8-647510400*x^6*z^2+48658440*x^4*y^2*z^2+2038494*x^2*y^4*z^2-166671*y^6*z^2-163026000*x^4*z^4+60316170*x^2*y^2*z^4+2827399*y^4*z^4+157213800*x^2*z^6-16557765*y^2*z^6+116964225*z^8];

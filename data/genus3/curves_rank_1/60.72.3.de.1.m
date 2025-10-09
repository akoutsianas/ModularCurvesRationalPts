
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.de.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.294

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 16, 49], [11, 14, 11, 43], [33, 44, 10, 33], [59, 4, 25, 13]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.f.1", "60.36.0.bf.1", "60.36.1.bt.1", "60.36.1.dv.1", "60.36.2.j.1", "60.36.2.l.1", "60.36.2.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z+z^2+w^2-w*t-t^2,2*x*y+x*z-2*x*w+w^2+x*t+z*t-w*t-t^2,x*y+2*x*z+2*x*w+w^2-x*t-y*t-w*t-t^2,x*y+y^2-x*z+y*z+z^2+x*w-z*w-w^2+2*x*t+y*t-z*t+w*t+t^2,x*y-y^2-x*z-y*z-z^2+x*w-y*w+w^2+2*x*t-y*t+z*t-w*t-t^2,2*y^2-y*z+2*z^2-y*w+z*w+2*w^2-2*y*t+2*z*t+3*w*t+3*t^2-3*u^2,15*x^2+w^2-w*t-t^2];

// Singular plane model
model_1 := [2601*x^8-4239*x^6*y^2+5760*x^4*y^4-3159*x^2*y^6+1521*y^8-10800*x^6*y*z+15480*x^4*y^3*z-15480*x^2*y^5*z+4680*y^7*z-27495*x^6*z^2+55965*x^4*y^2*z^2-61125*x^2*y^4*z^2+16020*y^6*z^2+91800*x^4*y*z^3-109200*x^2*y^3*z^3+55800*y^5*z^3+90700*x^4*z^4-198525*x^2*y^2*z^4+151350*y^4*z^4-219000*x^2*y*z^5+183000*y^3*z^5-95375*x^2*z^6+160500*y^2*z^6+105000*y*z^7+30625*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,27*x^4+9*x^2*z^2+z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3211968480000*y*t^8-3366992616000*y*t^6*u^2+1181755551600*y*t^4*u^4-103318802340*y*t^2*u^6+12047715264*y*u^8-3211968480000*z*t^8+3366992616000*z*t^6*u^2-1181755551600*z*t^4*u^4+103318802340*z*t^2*u^6-12047715264*z*u^8-6770417280000*w^2*t^7+6885105552000*w^2*t^5*u^2-2278283997600*w^2*t^3*u^4+196694949360*w^2*t*u^6+17055163680000*w*t^8-19190468112000*w*t^6*u^2+7756942050000*w*t^4*u^4-1284907378560*w*t^2*u^6+63688681407*w*u^8+13770134080000*t^9-16166537472000*t^7*u^2+6942316586400*t^5*u^4-1290218507760*t^3*u^6+127377362814*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(50187007500*y*t^8-8313747000*y*t^6*u^2-908037000*y*t^4*u^4-1186380*y*t^2*u^6-50187007500*z*t^8+8313747000*z*t^6*u^2+908037000*z*t^4*u^4+1186380*z*t^2*u^6-105787770000*w^2*t^7+6057016875*w^2*t^5*u^2+4579312725*w^2*t^3*u^4+21651435*w^2*t*u^6+266486932500*w*t^8-76717892625*w*t^6*u^2+2135782350*w*t^4*u^4+195524550*w*t^2*u^6+177957*w*u^8+215158345000*t^9-67366782750*t^7*u^2+2335483800*t^5*u^4+328170960*t^3*u^6+355914*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.de.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2601*x^8-4239*x^6*y^2+5760*x^4*y^4-3159*x^2*y^6+1521*y^8-10800*x^6*y*z+15480*x^4*y^3*z-15480*x^2*y^5*z+4680*y^7*z-27495*x^6*z^2+55965*x^4*y^2*z^2-61125*x^2*y^4*z^2+16020*y^6*z^2+91800*x^4*y*z^3-109200*x^2*y^3*z^3+55800*y^5*z^3+90700*x^4*z^4-198525*x^2*y^2*z^4+151350*y^4*z^4-219000*x^2*y*z^5+183000*y^3*z^5-95375*x^2*z^6+160500*y^2*z^6+105000*y*z^7+30625*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vu.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.502

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 40, 15], [13, 0, 30, 23], [13, 4, 12, 25], [23, 25, 2, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cf.1", "24.48.1.lz.1", "48.48.0.cm.1", "48.48.1.gn.1", "48.48.2.ck.1", "48.48.2.ei.1", "48.48.2.eq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t+z*t-x*u,x^2-x*y-y^2+x*z+y*z-x*w-2*t^2,x*t+y*t-z*t+2*w*t+y*u-z*u,x^2+2*x*y+y^2+x*z+2*y*z-y*w+z*w-w^2-u^2,2*x^2+x*y-x*z+y*z-z^2+x*w-2*t^2,x^2+x*y+2*x*z-y*z+z^2-x*w+y*w-z*w-2*t*u,x^2+x*y-y^2+2*x*z-y*z-z^2+x*w-y*w+z*w+w^2];

// Singular plane model
model_1 := [x^8-4*x^7*z-12*x^5*y^2*z-28*x^6*z^2-12*x^4*y^2*z^2+9*x^2*y^4*z^2+40*x^5*z^3+84*x^3*y^2*z^3+328*x^4*z^4+72*x^2*y^2*z^4+336*x^3*z^5-72*x*y^2*z^5-240*x^2*z^6-288*x*z^7+144*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,18*x^4+36*x^2*z^2+2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(24917137920*x*w^11+765354896640*x*w^9*u^2+2235209604480*x*w^7*u^4+1808368674240*x*w^5*u^6+507420971400*x*w^3*u^8+45301928766*x*w*u^10-14385876480*y*w^11-19823673600*y*w^9*t^2-198333250560*y*w^9*t*u-540221097600*y*w^9*u^2-118748502720*y*w^7*t^2*u^2-1044714496320*y*w^7*t*u^3-1713822179040*y*w^7*u^4-61397604480*y*w^5*t^2*u^4-1193506183680*y*w^5*t*u^5-1437867368640*y*w^5*u^6+36828269040*y*w^3*t^2*u^6-391079738160*y*w^3*t*u^7-399742548000*y*w^3*u^8+12401114460*y*w*t^2*u^8-32695318080*y*w*t*u^9-35033371344*y*w*u^10-1114962642*z^2*u^10+14385876480*z*w^11+533991916800*z*w^9*u^2+1548503447040*z*w^7*u^4+1043250462720*z*w^5*u^6+180296709720*z*w^3*u^8+5670368874*z*w*u^10+69120*w^12+17379797760*w^10*t^2-30325443840*w^10*t*u-3596365440*w^10*u^2+681269025600*w^8*t^2*u^2+120836871360*w^8*t*u^3-128618076960*w^8*u^4+1894469145600*w^6*t^2*u^4+647130066240*w^6*t*u^5-363196880640*w^6*u^6+1190498046480*w^4*t^2*u^6+479919802320*w^4*t*u^7-232008881280*w^4*u^8+178931831100*w^2*t^2*u^8+79077079500*w^2*t*u^9-34964765436*w^2*u^10+2025191624*t^2*u^10+2203077334*t*u^11-545682299*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5*(u^5*(108864*x*w^5*u+217512*x*w^3*u^3+66270*x*w*u^5-25920*y*w^5*t-77760*y*w^5*u-17136*y*w^3*t^2*u-128592*y*w^3*t*u^2-173664*y*w^3*u^3+5220*y*w*t^2*u^3-57264*y*w*t*u^4-55884*y*w*u^5-6210*z^2*u^5+77760*z*w^5*u+149688*z*w^3*u^3+22386*z*w*u^5-6912*w^6*t+97776*w^4*t^2*u+22896*w^4*t*u^2-18576*w^4*u^3+178164*w^2*t^2*u^3+71100*w^2*t*u^4-32544*w^2*u^5+11278*t^2*u^5+12270*t*u^6-3039*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.vu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8-4*x^7*z-12*x^5*y^2*z-28*x^6*z^2-12*x^4*y^2*z^2+9*x^2*y^4*z^2+40*x^5*z^3+84*x^3*y^2*z^3+328*x^4*z^4+72*x^2*y^2*z^4+336*x^3*z^5-72*x*y^2*z^5-240*x^2*z^6-288*x*z^7+144*z^8];

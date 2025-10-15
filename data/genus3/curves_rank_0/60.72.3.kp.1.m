
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kp.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.779

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 50, 9, 31], [11, 20, 40, 41], [31, 50, 49, 3], [49, 20, 47, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
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
covers := ["20.36.1.f.1", "60.12.0.l.1", "60.36.1.v.1", "60.36.1.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w-y*w-2*x*t,2*x*y-y^2+x*z+2*z^2-y*u-2*z*u+u^2,x*y-2*x*z-2*y*z+2*y*u,x*w-3*z*w-x*t+2*z*t+2*w*u-2*t*u,3*x^2+3*x*y-2*y^2+x*z-y*z+z^2-2*w*t+t^2-y*u+2*z*u-u^2,3*x^2+4*x*y-2*y^2-x*z-2*z^2+3*w*t-4*t^2-2*y*u+2*z*u+2*u^2,2*x*y+2*y^2+x*z+2*z^2-5*w^2+5*w*t+2*y*u-2*z*u-2*u^2];

// Singular plane model
model_1 := [100*x^8-600*x^6*y^2+900*x^4*y^4+540*x^7*z+4020*x^5*y^2*z-720*x^3*y^4*z-71*x^6*z^2-5412*x^4*y^2*z^2+144*x^2*y^4*z^2-1840*x^5*z^3+3000*x^3*y^2*z^3+2424*x^4*z^4-756*x^2*y^2*z^4-1388*x^3*z^5+72*x*y^2*z^5+416*x^2*z^6-64*x*z^7+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(10000000*x*t^8*u-105561163728*x*t^6*u^3+157804351920*x*t^4*u^5+70232886000*x*t^2*u^7-11435681250*x*u^9+179418882064*y*t^8*u-271870972560*y*t^6*u^3-56288538000*y*t^4*u^5-50437940625*y*t^2*u^7+24515156250*y*u^9+52835806592*z^2*t^8+49385902656*z^2*t^6*u^2-117198869616*z^2*t^4*u^4-94471404300*z^2*t^2*u^6+7944682500*z^2*u^8+292729391568*z*w*t^7*u+1473073469760*z*w*t^5*u^3+2093814234000*z*w*t^3*u^5+12305756250*z*w*t*u^7-284902642560*z*t^8*u-892560855456*z*t^6*u^3-1536243529608*z*t^4*u^5-13520633400*z*t^2*u^7+5318966250*z*u^9-938519336480*w^2*t^8+699201848592*w^2*t^6*u^2-805919065140*w^2*t^4*u^4-51885347625*w^2*t^2*u^6-7486762500*w^2*u^8+1424756351280*w*t^9-1788074299616*w*t^7*u^2+776193940500*w*t^5*u^4-1294535226375*w*t^3*u^6-48517312500*w*t*u^8-486818764800*t^10+817582558016*t^8*u^2+57874123680*t^6*u^4+1353340220724*t^4*u^6+177140640825*t^2*u^8-28418242500*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(102242166*x*t^4*u^3-100940175*x*t^2*u^5+9794250*x*u^7-162341733*y*t^6*u+140043975*y*t^4*u^3+5604750*y*t^2*u^5-20542424*z^2*t^6-79303752*z^2*t^4*u^2+60214005*z^2*t^2*u^4+32759100*z^2*u^6+782275854*z*w*t^5*u-1278694485*z*w*t^3*u^3-164351250*z*w*t*u^5-496282580*z*t^6*u+810806352*z*t^4*u^3+177280065*z*t^2*u^5-29115450*z*u^7+362817935*w^2*t^6-203419824*w^2*t^4*u^2+182377275*w^2*t^2*u^4-3174750*w^2*u^6-551391035*w*t^7+130160552*w*t^5*u^2+344560650*w*t^3*u^4+120318750*w*t*u^6+188573100*t^8+177806173*t^6*u^2-424460325*t^4*u^4-207620820*t^2*u^6-3643650*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [100*x^8-600*x^6*y^2+900*x^4*y^4+540*x^7*z+4020*x^5*y^2*z-720*x^3*y^4*z-71*x^6*z^2-5412*x^4*y^2*z^2+144*x^2*y^4*z^2-1840*x^5*z^3+3000*x^3*y^2*z^3+2424*x^4*z^4-756*x^2*y^2*z^4-1388*x^3*z^5+72*x*y^2*z^5+416*x^2*z^6-64*x*z^7+4*z^8];

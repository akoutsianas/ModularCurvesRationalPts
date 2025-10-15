
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 15.72.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 15.72.3.5

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 1, 4, 12], [5, 6, 6, 5], [8, 4, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 5], [5, 4]];
bad_primes := [3, 5];
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
covers := ["15.36.0.a.1", "15.36.1.d.1", "15.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2-z*u,y*w+y*t-x*u+z*u-u^2,x^2+y^2-x*z-z^2+x*u,x*y-y^2+y*z-x*u,x^2+x*y-x*w-z*w-x*t-z*t+x*u,x*z+y*z-x*w-x*t-y*u,2*x^2-x*z-2*y*z+2*z^2-x*w-3*y*w+2*z*w-w^2-x*t+2*y*t+2*z*t+3*w*t-t^2-2*x*u-z*u];

// Singular plane model
model_1 := [8*x^8+5*x^7*y-5*x^6*y^2-23*x^7*z-5*x^6*y*z-10*x^5*y^2*z+25*x^6*z^2-5*x^5*y*z^2+5*x^4*y^2*z^2-10*x^5*z^3+25*x^4*y*z^3+10*x^3*y^2*z^3-x^4*z^4-10*x^3*y*z^4-5*x^2*y^2*z^4-3*x^3*z^5-10*x^2*y*z^5+2*x^2*z^6+5*x*y*z^6+2*x*z^7-z^8];

// Weierstrass model
model_2 := [-x^8-7*x^7*z-8*x^6*z^2+x^5*z^3+x^4*y-25*x^4*z^4+x^3*y*z+x^3*z^5+x^2*y*z^2-8*x^2*z^6+x*y*z^3+8*x*z^7+y^2+y*z^4-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^12*5*(329565000*x*w*t^6*u-495742000*x*w*t^5*u^2-54881000*x*w*t^4*u^3+343711200*x*w*t^3*u^4-285550600*x*w*t^2*u^5+728748880*x*w*t*u^6-449092440*x*w*u^7+1179173750*x*t^7*u-3523546750*x*t^6*u^2+3548158750*x*t^5*u^3+302641050*x*t^4*u^4-3332969150*x*t^3*u^5+1637422950*x*t^2*u^6+741568170*x*t*u^7+26866174*x*u^8-867468125*y*t^8+2657805000*y*t^7*u-2783863500*y*t^6*u^2-126953000*y*t^5*u^3+2776545650*y*t^4*u^4-1500617800*y*t^3*u^5-1074467980*y*t^2*u^6+846731560*y*t*u^7-389862717*y*u^8-338283750*z*w*t^7+1045866750*z*w*t^6*u-1071472750*z*w*t^5*u^2-209168250*z*w*t^4*u^3+1352139950*z*w*t^3*u^4-559039270*z*w*t^2*u^5-630632410*z*w*t*u^6+133839138*z*w*u^7-363750*z*t^8-310076375*z*t^7*u+529934375*z*t^6*u^2-189281875*z*t^5*u^3-1211170825*z*t^4*u^4+2565472955*z*t^3*u^5-767040155*z*t^2*u^6-1936696657*z*t*u^7+720779939*z*u^8+289340625*w^2*t^7-770678625*w^2*t^6*u+675217125*w^2*t^5*u^2+167894875*w^2*t^4*u^3-630862125*w^2*t^3*u^4+251574045*w^2*t^2*u^5+4270775*w^2*t*u^6+80139817*w^2*u^7+104778125*w*t^8-107164125*w*t^7*u-125484375*w*t^6*u^2+367689375*w*t^5*u^3-844256625*w*t^4*u^4+1178917065*w*t^3*u^5-98416445*w*t^2*u^6-879745611*w*t*u^7+204465080*w*u^8-81859375*t^9+150921375*t^8*u+675371000*t^7*u^2-1914053000*t^6*u^3+1842297250*t^5*u^4+77349870*t^4*u^5-1910247920*t^3*u^6+972905792*t^2*u^7+950874245*t*u^8-248525637*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(444625000*x*w*t^6*u+2309750000*x*w*t^5*u^2-5924841000*x*w*t^4*u^3-6888556000*x*w*t^3*u^4+711387800*x*w*t^2*u^5+811094000*x*w*t*u^6-52854232*x*w*u^7+1505468750*x*t^7*u+4810731250*x*t^6*u^2+10616457350*x*t^5*u^3+8647244250*x*t^4*u^4-7593798550*x*t^3*u^5-9787327850*x*t^2*u^6-1298655934*x*t*u^7+206979102*x*u^8-958140625*y*t^8-2895562500*y*t^7*u-9943100000*y*t^6*u^2-662161700*y*t^5*u^3+7301631750*y*t^4*u^4-2174368300*y*t^3*u^5-4665095400*y*t^2*u^6-2133230892*y*t*u^7-767045229*y*u^8-616218750*z*w*t^7-1969731250*z*w*t^6*u-6746593750*z*w*t^5*u^2-2678280250*z*w*t^4*u^3+5624874950*z*w*t^3*u^4+3785089130*z*w*t^2*u^5-57293554*z*w*t*u^6-116381438*z*w*u^7-616218750*z*t^8-2106246875*z*t^7*u-6803365625*z*t^6*u^2-17612168975*z*t^5*u^3+313650575*z*t^4*u^4+18795864895*z*t^3*u^5+7797877301*z*t^2*u^6+187657835*z*t*u^7+174261107*z*u^8+102703125*w^2*t^7+254184375*w^2*t^6*u+676640625*w^2*t^5*u^2+2719446875*w^2*t^4*u^3+519816175*w^2*t^3*u^4-1357118955*w^2*t^2*u^5-260082101*w^2*t*u^6+100879513*w^2*u^7-308109375*w*t^8-762553125*w*t^7*u-2118846875*w*t^6*u^2-8544890625*w*t^5*u^3-3108603525*w*t^4*u^4+5817957025*w*t^3*u^5+2438233063*w*t^2*u^6-609901755*w*t*u^7-233713608*w*u^8+102703125*t^9+254184375*t^8*u+1340450000*t^7*u^2+5028200000*t^6*u^3+8821758050*t^5*u^4+302381030*t^4*u^5-8258923656*t^3*u^6-3171319528*t^2*u^7+1291423297*t*u^8+612023307*u^9);

// Map from the embedded model to the plane model of modular curve with label 15.72.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [8*x^8+5*x^7*y-5*x^6*y^2-23*x^7*z-5*x^6*y*z-10*x^5*y^2*z+25*x^6*z^2-5*x^5*y*z^2+5*x^4*y^2*z^2-10*x^5*z^3+25*x^4*y*z^3+10*x^3*y^2*z^3-x^4*z^4-10*x^3*y*z^4-5*x^2*y^2*z^4-3*x^3*z^5-10*x^2*y*z^5+2*x^2*z^6+5*x*y*z^6+2*x*z^7-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 15.72.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*y^3*t-5*y^2*t*u+5*y*t*u^2+5*y*u^3-3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y-u);
// Codomain equation:
map_2_codomain := [-x^8-7*x^7*z-8*x^6*z^2+x^5*z^3+x^4*y-25*x^4*z^4+x^3*y*z+x^3*z^5+x^2*y*z^2-8*x^2*z^6+x*y*z^3+8*x*z^7+y^2+y*z^4-z^8];

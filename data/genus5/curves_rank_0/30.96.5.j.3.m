
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.96.5.j.3

// Other names and/or labels
// Cummins-Pauli label: 30M5
// Rouse-Sutherland-Zureick-Brown label: 30.96.5.12

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 0, 23], [14, 25, 21, 8], [16, 15, 21, 28], [19, 0, 21, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 5], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-y*z-z*w+y*t-w*t,2*y^2+2*y*z-3*y*w+z*w-2*w^2+y*t-2*w*t,4*y*z+3*z^2-3*z*w-3*y*t+3*z*t-4*w*t-3*t^2];

// Singular plane model
model_1 := [6*x^6-x^4*y^2-2*x^2*y^4-27*x^5*z-11*x^3*y^2*z+3*x*y^4*z-15*x^4*z^2+2*y^4*z^2+90*x^3*z^3-11*x*y^2*z^3+15*x^2*z^4+y^2*z^4-27*x*z^5-6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(60451413750*y*w^11-297230704375*y*w^10*t+720342899250*y*w^9*t^2-425978434125*y*w^8*t^3-325766666700*y*w^7*t^4-835645438350*y*w^6*t^5-5832034044300*y*w^5*t^6-163828352250*y*w^4*t^7-6002559413370*y*w^3*t^8-5921873274195*y*w^2*t^9-960245586990*y*w*t^10+298332967455*y*t^11+17967098125*z^2*w^10-212018169600*z^2*w^9*t+1057462233075*z^2*w^8*t^2-1905036914520*z^2*w^7*t^3+605063682810*z^2*w^6*t^4-2971245159648*z^2*w^5*t^5-2419776005850*z^2*w^4*t^6-2513562297624*z^2*w^3*t^7-3332916924687*z^2*w^2*t^8-2690923868568*z^2*w*t^9-670785834033*z^2*t^10-29384076875*z*w^11+376219174125*z*w^10*t-1724510497725*z*w^9*t^2+2640422331675*z*w^8*t^3+351426286530*z*w^7*t^4+4587587021610*z*w^6*t^5+6293769098022*z*w^5*t^6+3266555534910*z*w^4*t^7+8342932439601*z*w^3*t^8+4361566946553*z*w^2*t^9-692031664233*z*w*t^10-680460422193*z*t^11+30262612500*w^12-132860250000*w^11*t+382402763875*w^10*t^2-542099630400*w^9*t^3+234863713125*w^8*t^4+513678681720*w^7*t^5-634175180010*w^6*t^6+2088909632448*w^5*t^7+2002134778110*w^4*t^8+478892446344*w^3*t^9+2899761279327*w^2*t^10+2662706319768*w*t^11+676832451633*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(604661750*y*w^10*t+181398675*y*w^9*t^2+834491475*y*w^8*t^3+2077852500*y*w^7*t^4-1675711800*y*w^6*t^5+6740370450*y*w^5*t^6-6178603050*y*w^4*t^7+8284968360*y*w^3*t^8-4546051290*y*w^2*t^9+2829726495*y*w*t^10-347503365*y*t^11+362797054*z^2*w^10+108839145*z^2*w^9*t+703826145*z^2*w^8*t^2+602234460*z^2*w^7*t^3+1084000320*z^2*w^6*t^4+384372054*z^2*w^5*t^5+1982216610*z^2*w^4*t^6-748881288*z^2*w^3*t^7+2207422206*z^2*w^2*t^8-771908211*z^2*w*t^9+787064121*z^2*t^10-604661750*z*w^11-544195731*z*w^10*t-991644480*z*w^9*t^2-1562344155*z*w^8*t^3-1973165940*z*w^7*t^4-420117030*z*w^6*t^5-4785955956*z*w^5*t^6+3596426730*z*w^4*t^7-6772863438*z*w^3*t^8+4252846761*z*w^2*t^9-3047951916*z*w*t^10+787064121*z*t^11-120932354*w^10*t^2-302448945*w^9*t^3+180843255*w^8*t^4-1580574060*w^7*t^5+1156994280*w^6*t^6-2447490654*w^5*t^7+384321510*w^4*t^8-399906072*w^3*t^9-1564575426*w^2*t^10+771908211*w*t^11-787064121*t^12);

// Map from the canonical model to the plane model of modular curve with label 30.96.5.j.3
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [6*x^6-x^4*y^2-2*x^2*y^4-27*x^5*z-11*x^3*y^2*z+3*x*y^4*z-15*x^4*z^2+2*y^4*z^2+90*x^3*z^3-11*x*y^2*z^3+15*x^2*z^4+y^2*z^4-27*x*z^5-6*z^6];

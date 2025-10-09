
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ej.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.517

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 27, 1], [5, 36, 57, 25], [31, 28, 47, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
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
covers := ["12.36.2.q.1", "60.36.0.bs.1", "60.36.1.h.1", "60.36.1.o.1", "60.36.1.fd.1", "60.36.2.y.1", "60.36.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+z^2-x*w-z*t,x*y+3*z^2+x*w+z*t,x*y-4*y^2-2*z^2+x*w+y*w-w^2+z*t,5*x^2-x*y+3*z^2-2*x*w+t^2,5*x*z-2*y*z-3*z*w+2*y*t-w*t,5*y*z-4*z*w+3*y*t,10*x^2+9*x*y+11*y^2-9*z^2+7*x*w+y*w-w^2+5*z*t-t^2-u^2];

// Singular plane model
model_1 := [20250000*x^8-135246375*x^6*y^2+171954099*x^4*y^4+176534955*x^2*y^6+48233025*y^8+110835000*x^6*z^2+170422740*x^4*y^2*z^2-246322260*x^2*y^4*z^2-67251600*y^6*z^2+184104225*x^4*z^4+15749295*x^2*y^2*z^4+18284550*y^4*z^4+88791150*x^2*z^6-10982400*y^2*z^6+12996025*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-2613625*x^4+721000*x^3*y+517500*x^3*z+724500*x^2*y*z-1403600*x^2*z^2-153600*x*y*z^2+505800*x*z^3-91800*y*z^3+22920*z^4-746496*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1233532033428324960000*x*t^8+439444204813541880000*x*t^6*u^2-5296277996071883053200*x*t^4*u^4+790665319134882397500*x*t^2*u^6-22648482444162131164*x*u^8-940237278231278649600*y*t^8-24696420428456685348480*y*t^6*u^2+12478913764630250819184*y*t^4*u^4-541640840946835529376*y*t^2*u^6+13683216288633913101*y*u^8+4191454541702988748800*z*w*t^7+37479461691765742381440*z*w*t^5*u^2-19648412132439691109952*z*w*t^3*u^4+668754572407079777928*z*w*t*u^6+1426691024568523008000*w*t^8+4005903696603875510400*w*t^6*u^2-3442042134322442320320*w*t^4*u^4+174493912150838307480*w*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(770957520892703100*x*t^8+596271115948367700*x*t^6*u^2+71087214022200000*x*t^4*u^4-20303196681360000*x*t^2*u^6-2100190242520000*x*u^8-587648298894549156*y*t^8+5364805990428409995*y*t^6*u^2+731747065482432000*y*t^4*u^4+55220155152364800*y*t^2*u^6+2619659088564367968*z*w*t^7-7795585550076249600*z*w*t^5*u^2-1061879324750496000*z*w*t^3*u^4-72188104266374400*z*w*t*u^6+891681890355326880*w*t^8-330030767075838120*w*t^6*u^2-282097908027360000*w*t^4*u^4-17598720807264000*w*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ej.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [20250000*x^8-135246375*x^6*y^2+171954099*x^4*y^4+176534955*x^2*y^6+48233025*y^8+110835000*x^6*z^2+170422740*x^4*y^2*z^2-246322260*x^2*y^4*z^2-67251600*y^6*z^2+184104225*x^4*z^4+15749295*x^2*y^2*z^4+18284550*y^4*z^4+88791150*x^2*z^6-10982400*y^2*z^6+12996025*z^8];

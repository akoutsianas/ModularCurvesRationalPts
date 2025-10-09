
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.cf.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.12

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[32, 37, 5, 56], [41, 9, 15, 46], [53, 14, 7, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.p.1", "60.12.1.bf.1", "60.24.1.bp.1", "60.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-2*x*z-z*w+w^2-2*x*t+x*u,z^2-2*z*w+w^2+2*x*u,3*x^2-x*z+z^2+x*w-z*w+w^2+x*u,4*y^2-z^2+y*w+z*w-y*t-2*w*t+t^2,3*x^2+x*y-z^2-2*x*w+y*w-2*x*t-2*w*t-z*u,y*z-z^2-y*w+w^2-2*z*t+2*w*t+2*x*u+z*u+w*u,x*y+y^2+x*z-2*y*z+z^2-3*x*w-y*w-z*w+2*w^2-2*x*t-4*y*t+4*z*t+2*w*t+4*t^2-x*u+3*z*u+u^2];

// Singular plane model
model_1 := [1487808*x^8-1296000*x^7*y+1605420*x^6*y^2-1053000*x^5*y^3+648675*x^4*y^4-303750*x^3*y^5+98250*x^2*y^6-18750*x*y^7+1875*y^8-641088*x^7*z-221400*x^6*y*z-459900*x^5*y^2*z+268650*x^4*y^3*z-234600*x^3*y^4*z+261750*x^2*y^5*z-91500*x*y^6*z+15000*y^7*z+1813644*x^6*z^2+351720*x^5*y*z^2+1341990*x^4*y^2*z^2-28950*x^3*y^3*z^2+120150*x^2*y^4*z^2-145500*x*y^5*z^2+54000*y^6*z^2+552540*x^5*z^3-280350*x^4*y*z^3-587340*x^3*y^2*z^3+18000*x^2*y^3*z^3-4200*x*y^4*z^3+114000*y^5*z^3+513143*x^4*z^4+382100*x^3*y*z^4+476680*x^2*y^2*z^4+270600*x*y^3*z^4+154200*y^4*z^4+538376*x^3*z^5+617720*x^2*y*z^5+358800*x*y^2*z^5+136800*y^3*z^5+218632*x^2*z^6+199440*x*y*z^6+77760*y^2*z^6+42336*x*z^7+25920*y*z^7+3888*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-20*x^4-60*x^3*z+60*x^2*y*z-20*x^2*z^2+110*x*y*z^2+60*y*z^3+35*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^6*(u*(1903564800*x*w*t^2*u+520248960*x*w*t*u^2-307158720*x*w*u^3+2855347200*x*t^3*u-946710720*x*t^2*u^2-3076425600*x*t*u^3-334538240*x*u^4-49766400*y*t^3*u-752128800*y*t^2*u^2-229889640*y*t*u^3+36872320*y*u^4-634521600*z*w*t^3+2037312000*z*w*t^2*u+2143657920*z*w*t*u^2+107228520*z*w*u^3-555206400*z*t^4+52876800*z*t^3*u+2301014880*z*t^2*u^2+1281391200*z*t*u^3+155965480*z*u^4+634521600*w^2*t^3-320371200*w^2*t^2*u-659461440*w^2*t*u^2+22750760*w^2*u^3+555206400*w*t^4+2167948800*w*t^3*u+1162650720*w*t^2*u^2-117516960*w*t*u^3-37604000*w*u^4+261273600*t^4*u+890400000*t^3*u^2+341864040*t^2*u^3+228221920*t*u^4+73332917*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(9012189600*x*w*t^3*u+26653625100*x*w*t^2*u^2+10034456040*x*w*t*u^3-838644510*x*w*u^4+10922096700*x*t^4*u+50117729400*x*t^3*u^2+10055841120*x*t^2*u^3-17176325610*x*t*u^4-2150006680*x*u^5+1443420000*y*t^5+9433077750*y*t^4*u+9609244650*y*t^3*u^2-1701863850*y*t^2*u^3-1556387520*y*t*u^4+103071680*y*u^5-2669014800*z*w*t^4-10495558800*z*w*t^3*u+15394268700*z*w*t^2*u^2+16564118910*z*w*t*u^3+1237216590*z*w*u^4-2621119500*z*t^5-24829411950*z*t^4*u-26682307200*z*t^3*u^2+675306360*z*t^2*u^3+4986010260*z*t*u^4+788867240*z*u^5-383818500*w^2*t^4+3824334000*w^2*t^3*u-6598227600*w^2*t^2*u^2-7109127690*w^2*t*u^3-349841435*w^2*u^4-4182637500*w*t^5-3327119550*w*t^4*u+12539820600*w*t^3*u^2+8772912240*w*t^2*u^3-49918680*w*t*u^4-146704360*w*u^5-3841465500*t^6-14814738000*t^5*u-12857800275*t^4*u^2-2938546200*t^3*u^3-1990731405*t^2*u^4+148438280*t*u^5+290979376*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [1487808*x^8-1296000*x^7*y+1605420*x^6*y^2-1053000*x^5*y^3+648675*x^4*y^4-303750*x^3*y^5+98250*x^2*y^6-18750*x*y^7+1875*y^8-641088*x^7*z-221400*x^6*y*z-459900*x^5*y^2*z+268650*x^4*y^3*z-234600*x^3*y^4*z+261750*x^2*y^5*z-91500*x*y^6*z+15000*y^7*z+1813644*x^6*z^2+351720*x^5*y*z^2+1341990*x^4*y^2*z^2-28950*x^3*y^3*z^2+120150*x^2*y^4*z^2-145500*x*y^5*z^2+54000*y^6*z^2+552540*x^5*z^3-280350*x^4*y*z^3-587340*x^3*y^2*z^3+18000*x^2*y^3*z^3-4200*x*y^4*z^3+114000*y^5*z^3+513143*x^4*z^4+382100*x^3*y*z^4+476680*x^2*y^2*z^4+270600*x*y^3*z^4+154200*y^4*z^4+538376*x^3*z^5+617720*x^2*y*z^5+358800*x*y^2*z^5+136800*y^3*z^5+218632*x^2*z^6+199440*x*y*z^6+77760*y^2*z^6+42336*x*z^7+25920*y*z^7+3888*z^8];

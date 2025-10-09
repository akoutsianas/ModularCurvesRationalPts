
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fy.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.480

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 8, 45], [17, 1, 16, 3], [19, 2, 24, 35], [37, 21, 0, 19], [43, 40, 0, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.g.1", "24.48.0.be.2", "48.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*y*w-x*t,z^2-z*w-w^2-2*w*t-t^2-z*u-w*u+t*u,2*x*z-y*z+x*w-y*t-2*y*u,x*z+2*y*z+x*w+2*x*t+2*y*t+x*u-2*y*u,2*z^2+3*z*w+w^2-2*w*t-2*t^2+z*u-w*u-t*u,x^2-6*y^2-3*z^2-z*w-2*z*t-2*w*t-2*t^2+z*u-w*u-3*t*u-u^2,x^2-6*y^2+2*z^2+2*z*w+5*z*t+w*t-w*u+2*t*u+u^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2-4*x^7*z-14*x^6*z^2-12*x^4*y^2*z^2+48*x^5*z^3+84*x^4*z^4-72*x^2*y^2*z^4-144*x^3*z^5-216*x^2*z^6-432*y^2*z^6];

// Weierstrass model
model_2 := [-2*x^8+y^2+2592*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(69984*x*y^7*u^4-4339008*x*y^5*u^6+7278336*x*y^3*u^8-101196864*x*y*u^10+5832*y^12+34992*y^10*u^2-1032264*y^8*u^4-583200*y^6*u^6-53660232*y^4*u^8+285429744*y^2*u^10+1554258271534280*z*t^11+11460857641626672*z*t^10*u+37808164467763105*z*t^9*u^2+73352929227708612*z*t^8*u^3+92425870166885706*z*t^7*u^4+78636202312512324*z*t^6*u^5+45308555187781596*z*t^5*u^6+17075617732373952*z*t^4*u^7+3773699009835246*z*t^3*u^8+309931125195484*z*t^2*u^9-43693927047501*z*t*u^10-8684965182436*z*u^11+2141712680054968*w*t^11+16740260802405400*w*t^10*u+59194871772128743*w*t^9*u^2+124946030668658325*w*t^8*u^3+174831271693282410*w*t^7*u^4+170176993651148658*w*t^6*u^5+117495341420124612*w*t^5*u^6+57489013006570200*w*t^4*u^7+19513560572090526*w*t^3*u^8+4370156312735078*w*t^2*u^9+580232252781365*w*t*u^10+34535773220963*w*u^11+1554258271534280*t^12+12635766458668048*t^11*u+47077898971969834*t^10*u^2+106443115377536624*t^9*u^3+162942087139090047*t^8*u^4+178261600958115192*t^7*u^5+143225619526394814*t^6*u^6+85339769671354884*t^5*u^7+37499354007887904*t^4*u^8+11867834199206872*t^3*u^9+2569284502612568*t^2*u^10+341438804232764*t*u^11+21023298555121*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(648*x*y^5*u^6+94608*x*y*u^10+162*y^8*u^4+324*y^6*u^6+18306*y^4*u^8-29808*y^2*u^10-104684513920*z*t^11-789372638144*z*t^10*u-2680872704128*z*t^9*u^2-5395420974272*z*t^8*u^3-7113762726175*z*t^7*u^4-6398847771761*z*t^6*u^5-3948424503689*z*t^5*u^6-1622490578200*z*t^4*u^7-403958887649*z*t^3*u^8-42902113315*z*t^2*u^9+3771836947*z*t*u^10+1102310912*z*u^11-144251541056*w*t^11-1151551907136*w*t^10*u-4182760954432*w*t^9*u^2-9125453455168*w*t^8*u^3-13286783900217*w*t^7*u^4-13555905360014*w*t^6*u^5-9887735704312*w*t^5*u^6-5154766280205*w*t^4*u^7-1881398566379*w*t^3*u^8-457459974506*w*t^2*u^9-66589321050*w*t*u^10-4383255361*w*u^11-104684513920*t^12-868506692416*t^11*u-3318407926400*t^10*u^2-7732530651712*t^9*u^3-12259958140712*t^8*u^4-13961798049370*t^7*u^5-11737165507815*t^6*u^6-7357514671163*t^5*u^7-3422408170021*t^4*u^8-1155229329902*t^3*u^9-269328184495*t^2*u^10-39041538521*t*u^11-2668265999*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fy.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2-4*x^7*z-14*x^6*z^2-12*x^4*y^2*z^2+48*x^5*z^3+84*x^4*z^4-72*x^2*y^2*z^4-144*x^3*z^5-216*x^2*z^6-432*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.fy.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^4+2*x^3*y+6*x^2*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^15*u+12*x^14*y*u-56*x^12*y^3*u-72*x^11*y^4*u+96*x^10*y^5*u+576*x^8*y^7*u+2592*x^7*y^8*u-12096*x^6*y^9*u+93312*x^4*y^11*u+93312*x^3*y^12*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3*y-2*x^2*y^2-6*x*y^3);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+2592*z^8];

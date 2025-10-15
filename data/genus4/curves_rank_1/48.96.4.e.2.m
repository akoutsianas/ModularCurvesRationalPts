
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.e.2

// Other names and/or labels
// Cummins-Pauli label: 48J4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.7

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 27, 6, 5], [13, 26, 24, 37], [17, 17, 0, 7], [19, 38, 42, 5], [35, 22, 12, 23], [37, 17, 0, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.24.0.m.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.m.2", "24.48.2.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+4*x*y-2*y^2-z*w,8*x^3-4*x^2*y+4*x*y^2-2*y^3+x*z^2+2*x*z*w+x*w^2];

// Singular plane model
model_1 := [-12*x^6+20*x^4*y*z+x^2*y^4+6*x^2*y^3*z+6*x^2*y*z^3+x^2*z^4+2*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3504*x*y*z^14+58572*x*y*z^13*w+425784*x*y*z^12*w^2+1651008*x*y*z^11*w^3+2621064*x*y*z^10*w^4-6714492*x*y*z^9*w^5-50734800*x*y*z^8*w^6-141865920*x*y*z^7*w^7-226876320*x*y*z^6*w^8-219549308*x*y*z^5*w^9-122322344*x*y*z^4*w^10-27364928*x*y*z^3*w^11+6775496*x*y*z^2*w^12+4677068*x*y*z*w^13+643616*x*y*w^14+5442*y^2*z^14+133488*y^2*z^13*w+1572306*y^2*z^12*w^2+11486400*y^2*z^11*w^3+57382566*y^2*z^10*w^4+205007856*y^2*z^9*w^5+533212758*y^2*z^8*w^6+1010471040*y^2*z^7*w^7+1380404502*y^2*z^6*w^8+1337387984*y^2*z^5*w^9+898594534*y^2*z^4*w^10+404212160*y^2*z^3*w^11+115004434*y^2*z^2*w^12+18677072*y^2*z*w^13+1331458*y^2*w^14+24*z^16+2721*z^15*w+59550*z^14*w^2+656829*z^13*w^3+4563756*z^12*w^4+21902535*z^11*w^5+75747522*z^10*w^6+192033843*z^9*w^7+357274440*z^8*w^8+483145107*z^7*w^9+468008698*z^6*w^10+318439975*z^5*w^11+147315244*z^4*w^12+43871261*z^3*w^13+7685270*z^2*w^14+665729*z*w^15+17496*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(3888*x*y*z^14+57996*x*y*z^13*w+266328*x*y*z^12*w^2+169344*x*y*z^11*w^3-2162808*x*y*z^10*w^4-7139340*x*y*z^9*w^5-9424368*x*y*z^8*w^6-5674944*x*y*z^7*w^7-1370016*x*y*z^6*w^8+137428*x*y*z^5*w^9+171928*x*y*z^4*w^10+44032*x*y*z^3*w^11+5352*x*y*z^2*w^12+492*x*y*z*w^13+5346*y^2*z^14+133488*y^2*z^13*w+1350594*y^2*z^12*w^2+7243776*y^2*z^11*w^3+22776606*y^2*z^10*w^4+43754256*y^2*z^9*w^5+52028766*y^2*z^8*w^6+38561664*y^2*z^7*w^7+18298062*y^2*z^6*w^8+5696528*y^2*z^5*w^9+1173838*y^2*z^4*w^10+159104*y^2*z^3*w^11+13746*y^2*z^2*w^12+624*y^2*z*w^13+18*y^2*w^14+2673*z^15*w+59454*z^14*w^2+547317*z^13*w^3+2736396*z^12*w^4+8199603*z^11*w^5+15323418*z^10*w^6+18089559*z^9*w^7+13589016*z^8*w^8+6643407*z^7*w^9+2154562*z^6*w^10+466027*z^5*w^11+66748*z^4*w^12+6093*z^3*w^13+294*z^2*w^14+9*z*w^15);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-12*x^6+20*x^4*y*z+x^2*y^4+6*x^2*y^3*z+6*x^2*y*z^3+x^2*z^4+2*y^3*z^3];

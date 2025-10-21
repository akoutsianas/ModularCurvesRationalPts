
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.80.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 30J5
// Rouse-Sutherland-Zureick-Brown label: 60.80.5.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 30, 29], [1, 31, 57, 4], [13, 45, 39, 32], [23, 56, 3, 17], [31, 27, 12, 37], [34, 49, 9, 56]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 12], [3, 3], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '4.2.0.a.1', '5.10.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.8.0.a.1", "15.40.2.a.1", "20.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*z-y*z+x*w-y*w-2*x*t+y*t,5*x*y-5*y^2-5*z^2+5*z*w+w^2-3*w*t+t^2,9*x^2-7*x*y-y^2-3*z^2+2*z*w+2*w^2+z*t-4*w*t+t^2];

// Singular plane model
model_1 := [729*x^8-3618*x^7*y+7297*x^6*y^2-54*x^6*z^2-7886*x^5*y^3+251*x^5*y*z^2+5090*x^4*y^4-350*x^4*y^2*z^2+x^4*z^4-2036*x^3*y^5+175*x^3*y^3*z^2-6*x^3*y*z^4+497*x^2*y^6-25*x^2*y^4*z^2+11*x^2*y^2*z^4-68*x*y^7-4*x*y^5*z^2-6*x*y^3*z^4+4*y^8+y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5*(32785231815*y^2*w^8-61686593775*y^2*w^7*t+53227678200*y^2*w^6*t^2-25490942960*y^2*w^5*t^3+5365209775*y^2*w^4*t^4+846185215*y^2*w^3*t^5-1007736700*y^2*w^2*t^6+293976500*y^2*w*t^7-43579360*y^2*t^8+92464300710*z^2*w^8-127645638390*z^2*w^7*t+97766341635*z^2*w^6*t^2-37909977700*z^2*w^5*t^3+5616681125*z^2*w^4*t^4+2725028960*z^2*w^3*t^5-1682866715*z^2*w^2*t^6+434958160*z^2*w*t^7-47657600*z^2*t^8-63016401951*z*w^9+14408319231*z*w^8*t+29019590649*z*w^7*t^2-52715635014*z*w^6*t^3+32738133604*z*w^5*t^4-14558220176*z*w^4*t^5+3845210656*z*w^3*t^6-895139176*z*w^2*t^7+121396361*z*w*t^8-23238046*z*t^9+2459189916*w^10-9301252770*w^9*t+42909845838*w^8*t^2-50292589586*w^7*t^3+37381350759*w^6*t^4-16345065795*w^5*t^5+5092807015*w^4*t^6-895370697*w^3*t^7+149802399*w^2*t^8-16300751*w*t^9+6864474*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(1885096260*y^2*w^8-1006634385*y^2*w^7*t-527391450*y^2*w^6*t^2+18437195*y^2*w^5*t^3+94447550*y^2*w^4*t^4+39729860*y^2*w^3*t^5+3363415*y^2*w^2*t^6-1751375*y^2*w*t^7-1526480*y^2*t^8+5294968596*z^2*w^8-1199952387*z^2*w^7*t-1289176272*z^2*w^6*t^2-290984654*z^2*w^5*t^3+61621495*z^2*w^4*t^4+66730501*z^2*w^3*t^5+16468958*z^2*w^2*t^6+2306333*z^2*w*t^7-1952209*z^2*t^8-3479843835*z*w^9-4208046606*z*w^8*t+744934482*z*w^7*t^2+1138782852*z*w^6*t^3+432637139*z*w^5*t^4+50681360*z*w^4*t^5-19306351*z*w^3*t^6-18811298*z*w^2*t^7-1727318*z*w*t^8-727766*z*t^9+154035378*w^10-400817835*w^9*t+1858834908*w^8*t^2+136878629*w^7*t^3-326649291*w^6*t^4-176433036*w^5*t^5-39686950*w^4*t^6+1843353*w^3*t^7+6400329*w^2*t^8+1060664*w*t^9+268926*t^10);

// Map from the canonical model to the plane model of modular curve with label 60.80.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [729*x^8-3618*x^7*y+7297*x^6*y^2-54*x^6*z^2-7886*x^5*y^3+251*x^5*y*z^2+5090*x^4*y^4-350*x^4*y^2*z^2+x^4*z^4-2036*x^3*y^5+175*x^3*y^3*z^2-6*x^3*y*z^4+497*x^2*y^6-25*x^2*y^4*z^2+11*x^2*y^2*z^4-68*x*y^7-4*x*y^5*z^2-6*x*y^3*z^4+4*y^8+y^6*z^2+y^4*z^4];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.bw.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.207

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 16, 19], [7, 18, 18, 23], [19, 4, 14, 19], [19, 20, 16, 1], [21, 2, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.g.1", "24.36.2.d.1", "24.36.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [50*x^2-3*y^2-z^2+4*x*w+2*w^2,2*x^3-3*x*y^2+2*x*y*z+3*x*z^2+4*x^2*w+2*y*z*w+2*x*w^2];

// Singular plane model
model_1 := [-18*x^6+12*x^4*z^2-12*x^2*y^2*z^2-2*x^2*z^4+3*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(180523983606827094*x*y*z^9*w+2459128114845469440*x*y*z^7*w^3+5775494027781003264*x*y*z^5*w^5+2595177996328894464*x*y*z^3*w^7+117760511182897152*x*y*z*w^9+123055181535124712*x*z^10*w+1493392369803608064*x*z^8*w^3+3374038254969252864*x*z^6*w^5+1982067851050352640*x*z^4*w^7+300498404647108608*x*z^2*w^9+641959232274432*x*w^11+2751965825834667*y^3*z^9+121769334117774720*y^3*z^7*w^2+566977229241265152*y^3*z^5*w^4+486426946327805952*y^3*z^3*w^6+54511366371803136*y^3*z*w^8+2057505445588866*y^2*z^10+128948177891560752*y^2*z^8*w^2+872823099306615552*y^2*z^6*w^4+1222101746140446720*y^2*z^4*w^6+312406367614009344*y^2*z^2*w^8+5536898378366976*y^2*w^10+917321941944889*y*z^11+111535153284970662*y*z^9*w^2+1037344998310965504*y*z^7*w^4+1779283571128252416*y*z^5*w^6+469714010145030144*y*z^3*w^8-10149865847783424*y*z*w^10+696283703742422*z^12+26268034672833740*z^10*w^2+80606952981593616*z^8*w^4-105410237444771328*z^6*w^6-281579949161644032*z^4*w^8-100778776242683904*z^2*w^10-3022558051958784*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(z^4*(49015932654*x*y*z^5*w+204605115264*x*y*z^3*w^3+56282812416*x*y*z*w^5+31818070232*x*z^6*w+109495846848*x*z^4*w^3+49305811968*x*z^2*w^5+1719926784*x*w^7+1098223347*y^3*z^5+18009231552*y^3*z^3*w^2+13719103488*y^3*z*w^4+825861426*y^2*z^6+23974802064*y^2*z^4*w^2+42298516224*y^2*z^2*w^4+4084826112*y^2*w^6+366074449*y*z^7+24561524286*y*z^5*w^2+61751680128*y*z^3*w^4+3693662208*y*z*w^6+275287142*z^8+3536213804*z^6*w^2-2826736368*z^4*w^4-9779968512*z^2*w^6-1827422208*w^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-18*x^6+12*x^4*z^2-12*x^2*y^2*z^2-2*x^2*z^4+3*y^4*z^2+y^2*z^4];

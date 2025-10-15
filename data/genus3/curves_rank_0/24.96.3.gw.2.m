
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gw.2

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.117

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 20, 17], [11, 18, 8, 7], [23, 3, 4, 11], [23, 18, 0, 11], [23, 21, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.2", "24.48.1.iw.1", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2+z^3+z^2*w-x*w^2-2*w^3-z*w*t+w^2*t,x*z^2+z^3+2*z^2*w+2*x*w^2-2*z*w*t,x*z*w+z^2*w+x*w^2+2*z*w^2+2*w^3-w^2*t,x*z^2-2*x*z*w+2*z^2*w+z^2*t,x*y*z+y*z^2+x*y*w+2*y*z*w+2*y*w^2-y*w*t,x*y*z-2*x*y*w+2*y*z*w+y*z*t,y^2*z-x*z^2+z^3+2*y^2*w-z^2*t-2*z*w*t,x^2*z+x*z^2-z^3+x^2*w+z^2*t-x*w*t+2*z*w*t,x*y^2+y^2*z-x^2*w+y^2*t-x*z*t-x*w*t,x*y^2-2*x^2*z-2*y^2*z+x*z^2,x^2*z-2*x^2*w+2*x*z*w+x*z*t,x^2*z+x*z^2-z^3+x^2*w-x*z*t+z^2*t+x*w*t-z*t^2,x*z*t+z^2*t+x*w*t+2*z*w*t+2*w^2*t-w*t^2,3*x^3+2*x*y^2-y^2*z-x*z^2+x^2*w+y^2*t+x*z*t+x*w*t-x*t^2,3*x^2*y+2*x*y*z-2*y*z^2+2*x*y*w+2*y*z*t+2*y*w*t-y*t^2,x*y^2+y^2*z-x^2*w+3*x^2*t+y^2*t+x*z*t-2*z^2*t+x*w*t+2*z*t^2+2*w*t^2-t^3];

// Singular plane model
model_1 := [2*x^5+2*x^3*y^2+4*x^4*z+4*x^2*y^2*z+5*x^3*z^2+x*y^2*z^2+3*x^2*z^3-y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [x^7*z+5*x^6*z^2+7*x^5*z^3+10*x^4*z^4+7*x^3*z^5+5*x^2*z^6+x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(576430963887209472*x*w^13+467558721861700608*x*w^12*t+118989754162596864*x*w^11*t^2+1989196520880384*x*w^10*t^3-2273308684837056*x*w^9*t^4+1674595748552832*x*w^8*t^5+900537394439808*x*w^7*t^6+146978959255200*x*w^6*t^7+15579248672736*x*w^5*t^8+1630534668048*x*w^4*t^9+18684398976*x*w^3*t^10+18070482096*x*w^2*t^11-1379261110*x*w*t^12+79184709*x*t^13-95659380*y^14-108413964*y^12*t^2-25981560*y^10*t^4-4435236*y^8*t^6-10324584*y^6*t^8+3452952*y^4*t^10-1739228*y^2*t^12-284337205147938816*z*w^13-408797202665419776*z*w^12*t-214185290156163072*z*w^11*t^2-43325512111028736*z*w^10*t^3+454174234790400*z*w^9*t^4+61099665719616*z*w^8*t^5-1001322147718080*z*w^7*t^6-376564387057632*z*w^6*t^7-59129392891776*z*w^5*t^8-5913044134080*z*w^4*t^9-542625640624*z*w^3*t^10-30529655176*z*w^2*t^11-1959985196*z*w*t^12+4389310*z*t^13+163420840525805568*w^14+109697357342684160*w^13*t-26288573465769984*w^12*t^2-30630075721284096*w^11*t^3-3691086211142784*w^10*t^4+1353122823965760*w^9*t^5+163964802080448*w^8*t^6-123949873094976*w^7*t^7-36734599176576*w^6*t^8-3246313004736*w^5*t^9-322703602352*w^4*t^10-52203348416*w^3*t^11+4583585456*w^2*t^12-745715572*w*t^13+45703926*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(1355885201408256*x*w^13+804601469926656*x*w^12*t+463325036442624*x*w^11*t^2+89453272783104*x*w^10*t^3+18188004661344*x*w^9*t^4-3777564089376*x*w^8*t^5-786589308720*x*w^7*t^6-327998480112*x*w^6*t^7-16591942719*x*w^5*t^8-3313770723*x*w^4*t^9+38906397*x*w^3*t^10+2852544*x*w^2*t^11+246272*x*w*t^12-58320*y^6*t^8+20304*y^4*t^10-10400*y^2*t^12-668820091405824*z*w^13-815965090013952*z*w^12*t-503053611789312*z*w^11*t^2-194802446506752*z*w^10*t^3-41945492526912*z*w^9*t^4-3623595650208*z*w^8*t^5+1381528584288*z*w^7*t^6+502989280848*z*w^6*t^7+103331655882*z*w^5*t^8+10389766005*z*w^4*t^9+701637810*z*w^3*t^10+12445156*z*w^2*t^11-1137152*z*w*t^12-89024*z*t^13+384399716000256*w^14+174342170610432*w^13*t+1874542155264*w^12*t^2-34045171347456*w^11*t^3-22245189122880*w^10*t^4-3642139030752*w^9*t^5-653147133984*w^8*t^6+263116064880*w^7*t^7+23209210530*w^6*t^8+12533185467*w^5*t^9-109625880*w^4*t^10+63569419*w^3*t^11-669696*w^2*t^12-68224*w*t^13);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^5+2*x^3*y^2+4*x^4*z+4*x^2*y^2*z+5*x^3*z^2+x*y^2*z^2+3*x^2*z^3-y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gw.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*y*z^3+1/2*y*z^2*w+1/4*y*z*w^2-1/2*y*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z-w);
// Codomain equation:
map_2_codomain := [x^7*z+5*x^6*z^2+7*x^5*z^3+10*x^4*z^4+7*x^3*z^5+5*x^2*z^6+x*z^7+y^2];

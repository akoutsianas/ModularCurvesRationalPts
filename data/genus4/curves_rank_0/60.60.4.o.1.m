
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.o.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.38

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 28, 6, 59], [47, 44, 9, 25], [57, 20, 38, 21], [59, 52, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.c.1", "30.30.2.c.1", "60.12.0.g.1", "60.30.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+26*y^2-y*z-z^2-x*w+w^2,8*x^2*y-8*y^3+x^2*z-2*y^2*z-2*y*z^2-x*y*w-2*x*z*w];

// Singular plane model
model_1 := [240*x^4*y^2+60*x^4*y*z+60*x^4*z^2-94*x^2*y^4+73*x^2*y^3*z+69*x^2*y^2*z^2-8*x^2*y*z^3-4*x^2*z^4+16*y^6+8*y^5*z+9*y^4*z^2+2*y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(82896749248933468051680*x*y^2*z^6*w+300472348439325540638400*x*y^2*z^4*w^3-639165745432817990616960*x*y^2*z^2*w^5+98934746634539088810240*x*y^2*w^7+21471453781223025959684*x*y*z^7*w-314728608184364821219656*x*y*z^5*w^3+351190647852938860020400*x*y*z^3*w^5-41289806504881488474592*x*y*z*w^7-4873922271336934311317*x*z^8*w+21970900690403380292898*x*z^6*w^3+24293712667373841807140*x*z^4*w^5-23948966135525721825224*x*z^2*w^7+2431342575000000000000*x*w^9+381228786031923153674*y^2*z^8-431765700060455742647556*y^2*z^6*w^2+1633174440783263848458040*y^2*z^4*w^4-719296693228409021702512*y^2*z^2*w^6+39226695600067922795520*y^2*w^8-1251966038151254071429*y*z^9+16954458258134718536498*y*z^7*w^2+17979176360049813336772*y*z^5*w^4-16669588141706263678728*y*z^3*w^6+2640836459235551840384*y*z*w^8+164833415733737832611*z^10+7836391297134467779375*z^8*w^2-55893310039643148314126*z^6*w^4+72007788382708496833972*z^4*w^6-25522879346603954131832*z^2*w^8+1363146165000000000000*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^10*3^5*5^5*(352459680*x*y^2*z^6*w-20241600*x*y^2*z^4*w^3-43896960*x*y^2*z^2*w^5+2538240*x*y^2*w^7+317866684*x*y*z^7*w-151544856*x*y*z^5*w^3-27343600*x*y*z^3*w^5+12330208*x*y*z*w^7+27206933*x*z^8*w-29923002*x*z^6*w^3-1785860*x*z^4*w^5+1774376*x*z^2*w^7-190258826*y^2*z^8+619208244*y^2*z^6*w^2-183235960*y^2*z^4*w^4+9442288*y^2*z^2*w^6+539520*y^2*w^8+27434821*y*z^9-10417802*y*z^7*w^2-33433828*y*z^5*w^4+15338472*y*z^3*w^6-1649216*y*z*w^8+12088861*z^10-24903175*z^8*w^2+7271174*z^6*w^4+8332172*z^4*w^6-2789032*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [240*x^4*y^2+60*x^4*y*z+60*x^4*z^2-94*x^2*y^4+73*x^2*y^3*z+69*x^2*y^2*z^2-8*x^2*y*z^3-4*x^2*z^4+16*y^6+8*y^5*z+9*y^4*z^2+2*y^3*z^3+y^2*z^4];

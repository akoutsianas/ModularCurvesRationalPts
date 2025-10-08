
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.kg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.575

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 12, 19], [5, 23, 8, 1], [11, 17, 8, 7], [23, 1, 20, 11], [23, 19, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.2.x.1", "24.36.0.g.1", "24.36.1.be.1", "24.36.1.by.1", "24.36.1.dt.1", "24.36.2.cc.1", "24.36.2.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w-y*w+w*t-x*u,x*w-z*t-w*t-x*u,6*x^2-z*w-w^2,w^2-6*x*t-w*u,6*x*y-z^2-2*z*w-2*w^2+z*u+2*w*u,z*w+w^2-6*y*t+6*t^2-z*u-2*w*u+u^2,12*x*y-6*y^2+3*z^2+7*z*w+7*w^2+6*y*t-6*t^2-5*z*u-10*w*u+3*u^2];

// Singular plane model
model_1 := [1296*x^8-432*x^6*y*z-1080*x^6*z^2+36*x^4*y^2*z^2+216*x^4*y*z^3-12*x^2*y^2*z^4+36*x^2*y*z^5-30*x^2*z^6+y^2*z^6-2*y*z^7+z^8];

// Weierstrass model
model_2 := [-6*x^8+288*x^6*z^2-6480*x^4*z^4+10368*x^2*z^6+y^2-7776*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(113998949640*x*t^8+118402891128*x*t^6*u^2+9254509200*x*t^4*u^4+82058364*x*t^2*u^6+4*x*u^8-387201802122*y*z*t^6*u-71001970740*y*z*t^4*u^3-1494972774*y*z*t^2*u^5-2378001*y*z*u^7-486806775066*y*w*t^6*u-101324530368*y*w*t^4*u^3-2417310054*y*w*t^2*u^5-4347993*y*w*u^7-3456127524888*y*t^8-2573127807246*y*t^6*u^2-122851405620*y*t^4*u^4+34698834*y*t^2*u^6+2377997*y*u^8-264326768640*z^2*t^7-210967074180*z^2*t^5*u^2-12832289892*z^2*t^3*u^4-89512404*z^2*t*u^6-181455210666*z*t^7*u-163912021524*z*t^5*u^3-10304788734*z*t^3*u^5-73457997*z*t*u^7-278728198632*w*t^7*u-334043292708*w*t^5*u^3-21999697524*w*t^3*u^5-160592436*w*t*u^7+3762344738880*t^9+3220299728208*t^7*u^2+508717394460*t^5*u^4+23184440604*t^3*u^6+160592436*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(108923292*x*t^8+98142408*x*t^6*u^2+6432786*x*t^4*u^4+46170*x*t^2*u^6-342345366*y*z*t^6*u-52877412*y*z*t^4*u^3-919185*y*z*t^2*u^5-1189*y*z*u^7-432566568*y*w*t^6*u-76306257*y*w*t^4*u^3-1501407*y*w*t^2*u^5-2174*y*w*u^7-3302248500*y*t^8-2081084616*y*t^6*u^2-79745292*y*t^4*u^4+104301*y*t^2*u^6+1189*y*u^8-252558000*z^2*t^7-171842715*z^2*t^5*u^2-8717199*z^2*t^3*u^4-49750*z^2*t*u^6-175361274*z*t^7*u-133988076*z*t^5*u^3-7015929*z*t^3*u^5-40866*z*t*u^7-278584596*w*t^7*u-274655043*w*t^5*u^3-15017559*w*t^3*u^5-89427*w*t*u^7+3594831840*t^9+2670940818*t^7*u^2+393023889*t^5*u^4+15674997*t^3*u^6+89427*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.kg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1296*x^8-432*x^6*y*z-1080*x^6*z^2+36*x^4*y^2*z^2+216*x^4*y*z^3-12*x^2*y^2*z^4+36*x^2*y*z^5-30*x^2*z^6+y^2*z^6-2*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.kg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(216*x^9*w^3-108*x^7*w^5-36*x^7*w^4*u-18*x^5*w^7+12*x^5*w^6*u+x^3*w^9-x^3*w^8*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2*w);
// Codomain equation:
map_2_codomain := [-6*x^8+288*x^6*z^2-6480*x^4*z^4+10368*x^2*z^6+y^2-7776*z^8];


// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.n.1

// Other names and/or labels
// Cummins-Pauli label: 28D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.19

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 24, 36, 1], [16, 45, 55, 48], [35, 10, 24, 49], [51, 38, 52, 23], [52, 43, 43, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 7], [7, 3]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.24.1.a.1", "56.6.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [14*x^3+28*x^2*y-x*z^2+x*z*w-y*z*w-3*x*w^2-y*w^2,28*x^3-14*x*y^2-2*x*z^2+2*x*z*w-y*z*w-6*x*w^2-2*y*w^2,14*x^3-14*x^2*y+14*x*y^2+3*x*z^2-4*x*z*w+2*y*z*w+9*x*w^2+3*y*w^2,56*x^2*w+14*x*y*w-z*w^2,56*x^2*z+14*x*y*z-z^2*w,14*x^2*z-28*x*y*z-14*y^2*z-z^3-56*x*y*w-14*y^2*w+z^2*w-3*z*w^2];

// Singular plane model
model_1 := [2*x^4+4*x^2*y^2-14*x^2*y*z-x^2*z^2+14*y^2*z^2+7*y*z^3];

// Weierstrass model
model_2 := [8*x^6-25*x^4*z^2+35*x^2*z^4+y^2+y*z^3-12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5307983640244264238*x*y*w^8-18150822785281536*y^8*w^2+16854335443475712*y^6*w^4-74548022153834880*y^4*w^6-1493457466657464*y^2*z^8+8411106082431528*y^2*z^7*w-22091655574750608*y^2*z^6*w^2+45846546870715920*y^2*z^5*w^3-83240218253624040*y^2*z^4*w^4+156683175328224216*y^2*z^3*w^5-312878781971184240*y^2*z^2*w^6+594833011174770032*y^2*z*w^7+1328257648217148320*y^2*w^8-248478836342688*z^10+2160629624712384*z^9*w-7680213844019964*z^8*w^2+17969104884492720*z^7*w^3-34473689752473144*z^6*w^4+63286047685378080*z^5*w^5-122297064854709204*z^4*w^6+234079936077150976*z^3*w^7-269495243248366004*z^2*w^8+280141869783363843*z*w^9-1134426424080096*w^10);
//   Coordinate number 1:
map_0_coord_1 := 7*(201684966942382*x*y*w^8-13229462671488*y^4*w^6-2142770112*y^2*z^8+10237679424*y^2*z^7*w+41797244160*y^2*z^6*w^2+118543098240*y^2*z^5*w^3+342091403136*y^2*z^4*w^4+994629549312*y^2*z^3*w^5-8985080047104*y^2*z^2*w^6+23010064840840*y^2*z*w^7+52581003344968*y^2*w^8-153055008*z^10+731262816*z^9*w+536637312*z^8*w^2+9147608640*z^7*w^3+28123536960*z^6*w^4+41223385728*z^5*w^5-1626947405280*z^4*w^6+5890851604448*z^3*w^7-8037419628700*z^2*w^8+9416133623031*z*w^9);

// Map from the embedded model to the plane model of modular curve with label 56.48.2.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/14*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*w);
// Codomain equation:
map_1_codomain := [2*x^4+4*x^2*y^2-14*x^2*y*z-x^2*z^2+14*y^2*z^2+7*y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/7*x^2*z+x^2*w-1/49*z*w^2-4/343*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/7*w);
// Codomain equation:
map_2_codomain := [8*x^6-25*x^4*z^2+35*x^2*z^4+y^2+y*z^3-12*z^6];

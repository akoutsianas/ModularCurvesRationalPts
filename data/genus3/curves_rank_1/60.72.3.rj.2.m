
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rj.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.721

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 0, 37], [27, 35, 38, 33], [43, 55, 44, 27], [51, 5, 2, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.0.d.2", "60.36.1.bh.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,z*w+y*u,x*w+y*t,w^2-3*t^2-2*t*u+u^2,y*w+3*x*t+z*t+x*u-z*u,3*x^2-y^2+2*x*z-z^2,30*x^2+10*y^2-35*x*z+10*z^2+2*w^2+7*t^2-10*t*u+3*u^2];

// Singular plane model
model_1 := [3600*x^4*y^4+1560*x^4*y^2*z^2+4725*x^2*y^4*z^2+169*x^4*z^4+1830*x^2*y^2*z^4+1125*y^4*z^4+152*x^2*z^6+600*y^2*z^6+80*z^8];

// Weierstrass model
model_2 := [4*x^8+30*x^6*z^2+x^4*y+83*x^4*z^4+150*x^2*z^6+y^2+y*z^4+94*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(995321925000*x*z^9+879200881875*x*z^7*u^2-449024684625*x*z^5*u^4-15205819050*x*z^3*u^6+33395279055*x*z*u^8-248832000000*z^10-199065195000*z^8*u^2+131604793875*z^6*u^4-4127389875*z^4*u^6-8576009505*z^2*u^8-117459742720*t^10+103884611840*t^9*u+322582744960*t^8*u^2-389913207360*t^7*u^3-194228280040*t^6*u^4+451072683505*t^5*u^5-129795286545*t^4*u^6-131936703505*t^3*u^7+118609009105*t^2*u^8-34606140304*t*u^9+4013882632*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(27000*x*z^5*u^4+24525*x*z^3*u^6+6225*x*z*u^8-1800*z^4*u^6-1395*z^2*u^8+79626240*t^10+31518720*t^9*u-50872320*t^8*u^2+1509120*t^7*u^3+4327680*t^6*u^4-2960*t^5*u^5-68160*t^4*u^6-13665*t^3*u^7-2635*t^2*u^8-7*t*u^9-269*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3600*x^4*y^4+1560*x^4*y^2*z^2+4725*x^2*y^4*z^2+169*x^4*z^4+1830*x^2*y^2*z^4+1125*y^4*z^4+152*x^2*z^6+600*y^2*z^6+80*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.rj.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t*u+u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-240*z*t^4*u^3-420*z*t^3*u^4-120*z*t^2*u^5+60*z*t*u^6-5*t^4*u^4-8*t^3*u^5-2*t^2*u^6-u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*u);
// Codomain equation:
map_2_codomain := [4*x^8+30*x^6*z^2+x^4*y+83*x^4*z^4+150*x^2*z^6+y^2+y*z^4+94*z^8];

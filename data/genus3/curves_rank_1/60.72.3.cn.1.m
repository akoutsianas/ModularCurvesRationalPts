
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cn.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.760

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 25, 50, 1], [19, 20, 12, 19], [21, 55, 44, 47], [27, 50, 28, 23], [37, 25, 18, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.a.1", "60.12.0.c.1", "60.36.1.bg.1", "60.36.1.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+z*u,x*t+3*y*t-y*u,x*z+3*y*z+y*w,x^2+4*y^2-3*z^2+2*z*w+w^2,x^2+15*x*y+4*y^2+12*z^2+2*z*w+w^2-t^2+2*t*u-u^2,2*x^2+15*x*y-7*y^2-6*z^2+4*z*w+2*w^2+3*t^2+2*t*u-u^2,4*x^2-15*x*y-14*y^2+3*z^2+23*z*w+4*w^2-4*t^2+4*t*u];

// Singular plane model
model_1 := [3600*x^4*y^4+x^2*y^6-351000*x^4*y^2*z^2-120*x^2*y^4*z^2+8555625*x^4*z^4+5850*x^2*y^2*z^4+y^4*z^4-135000*x^2*z^6-120*y^2*z^6+3600*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(995321925000*z*w^9-879200881875*z*w^7*u^2-449024684625*z*w^5*u^4+15205819050*z*w^3*u^6+33395279055*z*w*u^8+248832000000*w^10-199065195000*w^8*u^2-131604793875*w^6*u^4-4127389875*w^4*u^6+8576009505*w^2*u^8-117459742720*t^10+103884611840*t^9*u+322582744960*t^8*u^2-389913207360*t^7*u^3-194228280040*t^6*u^4+451072683505*t^5*u^5-129795286545*t^4*u^6-131936703505*t^3*u^7+118609009105*t^2*u^8-34606140304*t*u^9+4013882632*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(27000*z*w^5*u^4-24525*z*w^3*u^6+6225*z*w*u^8-1800*w^4*u^6+1395*w^2*u^8+79626240*t^10+31518720*t^9*u-50872320*t^8*u^2+1509120*t^7*u^3+4327680*t^6*u^4-2960*t^5*u^5-68160*t^4*u^6-13665*t^3*u^7-2635*t^2*u^8-7*t*u^9-269*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3600*x^4*y^4+x^2*y^6-351000*x^4*y^2*z^2-120*x^2*y^4*z^2+8555625*x^4*z^4+5850*x^2*y^2*z^4+y^4*z^4-135000*x^2*z^6-120*y^2*z^6+3600*z^8];

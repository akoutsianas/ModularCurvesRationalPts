
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.60.3.o.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 70.60.3.9

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 9, 41, 32], [53, 52, 41, 67]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 4], [7, 4]];
bad_primes := [2, 5, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.c.1", "35.30.0.b.1", "70.30.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t-x*u,x*y+y*z+x*u,y*w-z*t+z*u+w*u,5*x*y-4*y*z-2*x*t-z*t+4*w*t-2*x*u-w*u,2*y^2-5*x*w-10*z*w-t^2+y*u+2*t*u,9*y^2-y*t-4*t^2+2*y*u+6*t*u-u^2,9*x^2+x*z+z^2-x*w-2*z*w-4*w^2];

// Singular plane model
model_1 := [x^6-85*x^4*y^2+900*x^2*y^4+15*x^5*z-115*x^3*y^2*z-1800*x*y^4*z-69*x^4*z^2+1520*x^2*y^2*z^2-6975*y^4*z^2+57*x^3*z^3-1130*x*y^2*z^3+29*x^2*z^4-190*y^2*z^4-34*x*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(37872289902195000000*x*z^7-4188017399277600000*x*z^5*u^2-374369586252984000*x*z^3*u^4-49572001784592000*x*z*u^6-38900655496391728*y*t^7+171258696983733728*y*t^6*u-251996166074410228*y*t^5*u^2-1709776273798970708*y*t^4*u^3+8410387047137019789*y*t^3*u^4-32761701352480192661*y*t^2*u^5+129450677105739731922*y*t*u^6+71449709164401650322*y*u^7+5979835247715000000*z^8-957429862981200000*z^6*u^2-259105008585528000*z^4*u^4-1321305247584000*z^2*u^6-82263564901416960000*z*w^7+510936389210846592000*z*w^5*u^2-79666879152335151600*z*w^3*u^4-1511790732921298505130*z*w*u^6+59861858443706880000*w^8-351841604226809760000*w^6*u^2+547673607430116451200*w^4*u^4-339993185058342359775*w^2*u^6-35257672421046160*t^8+173470416713713632*t^7*u-229723304781196076*t^6*u^2-8628222873968380*t^5*u^3+3304304585292195915*t^4*u^4-21206957219389681219*t^3*u^5+51127629257763724102*t^2*u^6+50211705451383634785*t*u^7+30890351745739003827*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^7*(582107576*y*t^7+2616261568*y*t^6*u+3593734848*y*t^5*u^2+21716382580*y*t^4*u^3-36074781970*y*t^3*u^4+161308126683*y*t^2*u^5-2884377519124*y*t*u^6-4528531279031*y*u^7+21767823360000*z*w^7+7618738176000*z*w^5*u^2+33842375456400*z*w^3*u^4+62819714136375*z*w*u^6-15836941800000*w^8-10832893344000*w^6*u^2-7317411129000*w^4*u^4-16666250166090*w^2*u^6-421851544*t^8-1544873344*t^7*u-1264726392*t^6*u^2-18531085684*t^5*u^3+6103450074*t^4*u^4-211142094659*t^3*u^5+1448114397213*t^2*u^6-4101578549198*t*u^7-1866113067881*u^8);

// Map from the embedded model to the plane model of modular curve with label 70.60.3.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6-85*x^4*y^2+900*x^2*y^4+15*x^5*z-115*x^3*y^2*z-1800*x*y^4*z-69*x^4*z^2+1520*x^2*y^2*z^2-6975*y^4*z^2+57*x^3*z^3-1130*x*y^2*z^3+29*x^2*z^4-190*y^2*z^4-34*x*z^5+z^6];

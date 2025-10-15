
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.60.2.i.1

// Other names and/or labels
// Cummins-Pauli label: 10E2
// Rouse-Sutherland-Zureick-Brown label: 20.60.2.13

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 0, 11], [13, 1, 6, 1], [15, 1, 4, 15], [17, 17, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 5], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-8, -12, -28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "20.20.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x^2+4*x*y+y^2-z^2+2*z*t+w*t,2*x^2-3*x*y-2*y^2+z^2+z*w+w^2-4*z*t-2*w*t,3*x^2-7*x*y+2*y^2+z^2-3*z*w-4*w^2+4*z*t+3*w*t+t^2,8*x*z-y*z+5*x*w-2*x*t-y*t];

// Singular plane model
model_1 := [1369*x^6+1342*x^4*y^2-23*x^2*y^4+4*y^6+814*x^5*z-1632*x^3*y^2*z+354*x*y^4*z-17750*x^4*z^2-1118*x^2*y^2*z^2-508*y^4*z^2-2760*x^3*z^3-6972*x*y^2*z^3+61625*x^2*z^4+10972*y^2*z^4+4674*x*z^5-60516*z^6];

// Weierstrass model
model_2 := [-x^6-x^4*z^2+x^2*y*z+3*x^2*z^4+y^2+y*z^3-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^3*((w-t)*(2*w-t)^3*(2*w^2+3*w*t+3*t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2-w*t-t^2)^5);

// Map from the embedded model to the plane model of modular curve with label 20.60.2.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [1369*x^6+1342*x^4*y^2-23*x^2*y^4+4*y^6+814*x^5*z-1632*x^3*y^2*z+354*x*y^4*z-17750*x^4*z^2-1118*x^2*y^2*z^2-508*y^4*z^2-2760*x^3*z^3-6972*x*y^2*z^3+61625*x^2*z^4+10972*y^2*z^4+4674*x*z^5-60516*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.2.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/55*z^4+6/2035*z^3*w-139/4070*z^2*w^2-107/4070*z*w^3-21/4070*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/246235*y*z^11+1984/45553475*y*z^10*w+34/1231175*y*z^10*t+431817/3370957150*y*z^9*w^2+4219/45553475*y*z^9*w*t+390823/3370957150*y*z^8*w^3+129466/1685478575*y*z^8*w^2*t-185087/1348382860*y*z^7*w^4-369087/3370957150*y*z^7*w^3*t-1544957/3370957150*y*z^6*w^5-104041/337095715*y*z^6*w^4*t-657617/1225802600*y*z^5*w^6-2194543/6741914300*y*z^5*w^5*t-439199/1225802600*y*z^4*w^7-665603/3370957150*y*z^4*w^6*t-249397/1685478575*y*z^3*w^8-1004019/13483828600*y*z^3*w^7*t-20191/539353144*y*z^2*w^9-21221/1225802600*y*z^2*w^8*t-6531/1225802600*y*z*w^10-6153/2696765720*y*z*w^9*t-441/1348382860*y*w^11-441/3370957150*y*w^10*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-8/407*y*z^3-1/37*y*z^2*w-10/407*y*z^2*t-1/74*y*z*w^2-10/407*y*z*w*t-1/407*y*w^3-5/814*y*w^2*t);
// Codomain equation:
map_2_codomain := [-x^6-x^4*z^2+x^2*y*z+3*x^2*z^4+y^2+y*z^3-z^6];

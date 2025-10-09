
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zk.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.683

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 55, 4, 11], [4, 25, 59, 7], [14, 45, 9, 59], [29, 20, 22, 59], [59, 0, 15, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["15.36.2.a.2", "60.36.0.i.1", "60.36.1.dt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-w^2,2*y*t-w*t+y*u,z*t-2*w*t-w*u,5*y^2+y*z+2*y*w+t^2,5*x^2-2*y*z-w^2-t^2-u^2,y*z+5*y*w+z*w+w^2+2*t^2+t*u,y*z+z^2-5*y*w+z*w+2*w^2+2*t^2+3*t*u+u^2];

// Singular plane model
model_1 := [10000*x^8-11000*x^6*y^2+2425*x^4*y^4+330*x^2*y^6+9*y^8-9000*x^6*z^2+8050*x^4*y^2*z^2-1680*x^2*y^4*z^2+54*y^6*z^2+3025*x^4*z^4-1920*x^2*y^2*z^4+243*y^4*z^4-450*x^2*z^6+150*y^2*z^6+25*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,351*x^4-132*x^3*y-804*x^2*z^2+144*x*y*z^2-1168*z^4-125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2549158503125*y*u^8-7938769686921216*z*w^8+15775582339805184*z*w^6*u^2+23210654728495104*z*w^4*u^4+5614038298983168*z*w^2*u^6+3262922884000000*z*u^8-50158590294638592*w^9-55382420321280000*w^7*u^2+5034988216028160*w^5*u^4+11636758793733120*w^3*u^6+515870383243904*w*t^8+3017335600660160*w*t^7*u-9459925115453280*w*t^6*u^2-6071535687062352*w*t^5*u^3+89655069395950760*w*t^4*u^4+215451269239042988*w*t^3*u^5+226994767454739370*w*t^2*u^6+123076712964480043*w*t*u^7+26103383072000000*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(w*(17946075862*z*w^7+11526419892*z*w^5*u^2-924901848*z*w^3*u^4-121967796*z*w*u^6+113386570219*w^8-892959665*w^6*u^2-5176153970*w^4*u^4-18146890*w^2*u^6+447036772*t^8-4553194620*t^7*u-1220817975*t^6*u^2+1186146104*t^5*u^3+1564360460*t^4*u^4+1083163424*t^3*u^5-18146890*t^2*u^6-121967796*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [10000*x^8-11000*x^6*y^2+2425*x^4*y^4+330*x^2*y^6+9*y^8-9000*x^6*z^2+8050*x^4*y^2*z^2-1680*x^2*y^4*z^2+54*y^6*z^2+3025*x^4*z^4-1920*x^2*y^2*z^4+243*y^4*z^4-450*x^2*z^6+150*y^2*z^6+25*z^8];

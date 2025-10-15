
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.o.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.51

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 48, 15, 31], [15, 29, 4, 21], [43, 56, 9, 17], [55, 28, 37, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.b.1", "60.12.1.f.1", "60.24.0.bh.1", "60.24.1.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*w,x*y-2*x*z+y*z+x*w+x*t+x*u,y^2-2*y*z+y*w-2*z*w+y*t+y*u,3*y^2-2*x*w+y*t-z*t-z*u-t*u,15*x^2+5*x*y+y^2-y*z+z^2-x*w,13*x*y+2*y^2+4*x*z-3*y*z+2*z^2-3*y*w+z*w-2*x*t-y*t-2*x*u+t*u,x*y+3*y^2-2*x*z-3*y*z+4*z^2-x*w-10*y*w+5*w^2+x*t-y*t-z*t+t^2+x*u+2*y*u-z*u+5*t*u+u^2];

// Singular plane model
model_1 := [225*x^8+150*x^7*z+130*x^6*z^2-120*x^5*y*z^2+120*x^4*y^2*z^2+200*x^5*z^3-100*x^4*y*z^3+100*x^3*y^2*z^3+59*x^4*z^4-12*x^3*y*z^4+16*x^2*y^2*z^4-8*x*y^3*z^4+4*y^4*z^4+30*x^3*z^5-20*x^2*y*z^5+20*x*y^2*z^5+30*x^2*z^6-20*x*y*z^6+20*y^2*z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-500*x^4+2000*x^3*y+3600*x^3*z-6300*x^2*y*z-5050*x^2*z^2+5550*x*y*z^2+3420*x*z^3-2160*y*z^3-1995*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*5*(51540*x*t^5-250500*x*t^4*u-1318440*x*t^3*u^2+1318440*x*t^2*u^3+250500*x*t*u^4-51540*x*u^5+108220*y*w*t^4-1063480*y*w*t^3*u-1552080*y*w*t^2*u^2+70040*y*w*t*u^3-13580*y*w*u^4+95228*y*t^5-244726*y*t^4*u-846988*y*t^3*u^2+855262*y*t^2*u^3+426364*y*t*u^4-33932*y*u^5-121800*z*w*t^4+1133520*z*w*t^3*u-1133520*z*w*t*u^3+121800*z*w*u^4-61296*z*t^5-181638*z*t^4*u-8274*z*t^3*u^2-8274*z*t^2*u^3-181638*z*t*u^4-61296*z*u^5-75127*w^2*t^4+128212*w^2*t^3*u+648678*w^2*t^2*u^2+128212*w^2*t*u^3-75127*w^2*u^4-60720*w*t^4*u+94680*w*t^3*u^2-94680*w*t^2*u^3+60720*w*t*u^4+7093*t^6+60222*t^5*u+410361*t^4*u^2+902464*t^3*u^3+410361*t^2*u^4+60222*t*u^5+7093*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1640100*x*t^5+5659500*x*t^4*u-1062600*x*t^3*u^2+1062600*x*t^2*u^3-5659500*x*t*u^4-1640100*x*u^5+1197740*y*w*t^4-306200*y*w*t^3*u-1505040*y*w*t^2*u^2+453880*y*w*t*u^3-1865020*y*w*u^4+1147468*y*t^5+2327410*y*t^4*u-1323260*y*t^3*u^2+1226390*y*t^2*u^3-1855540*y*t*u^4-1075132*y*u^5-3062760*z*w*t^4+760080*z*w*t^3*u-760080*z*w*t*u^3+3062760*z*w*u^4-72336*z*t^5-471870*z*t^4*u+96870*z*t^3*u^2+96870*z*t^2*u^3-471870*z*t*u^4-72336*z*u^5+65005*w^2*t^4-361180*w^2*t^3*u+357630*w^2*t^2*u^2-361180*w^2*t*u^3+65005*w^2*u^4-649200*w*t^4*u+127800*w*t^3*u^2-127800*w*t^2*u^3+649200*w*t*u^4+13001*t^6+144726*t^5*u+30045*t^4*u^2+736640*t^3*u^3+30045*t^2*u^4+144726*t*u^5+13001*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^8+150*x^7*z+130*x^6*z^2-120*x^5*y*z^2+120*x^4*y^2*z^2+200*x^5*z^3-100*x^4*y*z^3+100*x^3*y^2*z^3+59*x^4*z^4-12*x^3*y*z^4+16*x^2*y^2*z^4-8*x*y^3*z^4+4*y^4*z^4+30*x^3*z^5-20*x^2*y*z^5+20*x*y^2*z^5+30*x^2*z^6-20*x*y*z^6+20*y^2*z^6];

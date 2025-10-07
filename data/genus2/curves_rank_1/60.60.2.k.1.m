
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.k.1

// Other names and/or labels
// Cummins-Pauli label: 15D2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.25

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 43, 52, 25], [7, 18, 48, 43], [22, 29, 19, 34], [43, 21, 6, 11], [55, 6, 51, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+x*z-3*x*w-y*t,5*x^2-y^2-y*z-y*w-x*t,2*y^2-5*y*z+2*z^2-y*w+2*w^2-5*x*t-2*t^2,2*y^2+3*y*z+z^2-y*w-2*z*w-3*w^2-5*x*t+t^2];

// Singular plane model
model_1 := [25*x^6-50*x^5*y+25*x^4*y^2-30*x^4*z^2+20*x^3*y*z^2-50*x^2*y^2*z^2+9*x^2*z^4-10*x*y*z^4+5*y^2*z^4];

// Weierstrass model
model_2 := [5*x^6-125*x^4*z^2+375*x^2*z^4+y^2-375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^3*(561796160000*x*z*w^8*t+10308739520000*x*z*w^6*t^3-1901702506400*x*z*w^4*t^5-2396826105480*x*z*w^2*t^7-50025638880*x*z*t^9-561719808000*x*w^9*t-24862198896000*x*w^7*t^3-13849249608000*x*w^5*t^5+10754800775280*x*w^3*t^7+1115203702464*x*w*t^9-6848000*y*w^10-2270077558400*y*w^8*t^2-10915482834400*y*w^6*t^4+1879320921000*y*w^4*t^6+1943159993064*y*w^2*t^8+40465094832*y*t^10-52984000*z^2*w^9+1656721670000*z^2*w^7*t^2+3135227474500*z^2*w^5*t^4-1648762839765*z^2*w^3*t^6-244848224466*z^2*w*t^8+102544000*z*w^10-316413991200*z*w^8*t^2-3309020233400*z*w^6*t^4+602232996070*z*w^4*t^6+457521646860*z*w^2*t^8+7229542896*z*t^10-42712000*w^11-1162537920400*w^9*t^2-3401737192700*w^7*t^4+1387004414475*w^5*t^6+290223055269*w^3*t^8+17069055318*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(5489508640000*x*z*w^8*t+15945947026000*x*z*w^6*t^3+516179486600*x*z*w^4*t^5-4268596671000*x*z*w^2*t^7-279905968440*x*z*t^9-8747705205000*x*w^9*t-44757507654000*x*w^7*t^3-20645419933800*x*w^5*t^5+15061540851720*x*w^3*t^7+3604624962912*x*w*t^9-349911505000*y*w^10-8189916820000*y*w^8*t^2-15332723474000*y*w^6*t^4+1122435496200*y*w^4*t^6+3777452766864*y*w^2*t^8+230846689368*y*t^10+326880353125*z^2*w^9+4470718189000*z^2*w^7*t^2+4301818433750*z^2*w^5*t^4-1802699289000*z^2*w^3*t^6-726611679603*z^2*w*t^8+13617526250*z*w^10-1622829948000*z*w^8*t^2-4063751606500*z*w^6*t^4+363202501760*z*w^4*t^6+939595228506*z*w^2*t^8+39118760784*z*t^10-168323864375*w^11-3316618394375*w^9*t^2-3969033060250*w^7*t^4+1428126724950*w^5*t^6+632130126489*w^3*t^8+24184406601*w*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [25*x^6-50*x^5*y+25*x^4*y^2-30*x^4*z^2+20*x^3*y*z^2-50*x^2*y^2*z^2+9*x^2*z^4-10*x*y*z^4+5*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-25/2*x^7*y^2+5/2*x^6*y^2*t+5*x^5*y^4-5*x^4*y^4*t-5/2*x^3*y^6+1/2*x^2*y^6*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^2*y);
// Codomain equation:
map_2_codomain := [5*x^6-125*x^4*z^2+375*x^2*z^4+y^2-375*z^6];

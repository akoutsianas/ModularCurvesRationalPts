
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.by.1

// Other names and/or labels
// Cummins-Pauli label: 40F3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.100

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 27, 8, 13], [19, 28, 12, 25], [21, 30, 20, 1], [27, 15, 16, 11], [35, 14, 28, 21], [35, 16, 28, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 5]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.c.1", "40.12.0.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-x*y*w-y*z*w-z^2*w+x^2*t-z^2*t,x*y*w-y^2*w-y*z*w+x*y*t-y*z*t,x*w^2-y*w^2-z*w^2+y*w*t-x*t^2+z*t^2,x*w^2-y*w^2-z*w^2+x*w*t-z*w*t,x^2*w-x*y*w-x*z*w+x^2*t-x*z*t,x^2*w-y^2*w+3*y*z*w-z^2*w+x^2*t+x*z*t+2*z^2*t,x^2*y-x*y^2-x^2*z+4*x*y*z+y^2*z-2*x*z^2-y*z^2+3*z^3,10*y^2*z+y*w^2+x*w*t+x*t^2,x^2*y-x*y^2-x^2*z-6*x*y*z+y^2*z-2*x*z^2+9*y*z^2+3*z^3-y*w^2-z*w*t,10*x*y^2-10*y^3-x*w^2-3*y*w^2+z*w^2-3*x*w*t-3*y*w*t-2*x*t^2-y*t^2-z*t^2,9*x^2*y-9*x*y^2+x^2*z-4*x*y*z-y^2*z+2*x*z^2-9*y*z^2-3*z^3-x*w^2-3*y*w^2+z*w^2-2*x*w*t-y*w*t-z*w*t-x*t^2,5*x*y*w-5*y^2*w+10*y*z*w-w^3-5*x*z*t-15*z^2*t-2*w^2*t-w*t^2,7*x^2*y-7*x*y^2+3*x^2*z+8*x*y*z-3*y^2*z+6*x*z^2+13*y*z^2-9*z^3-x*w^2-y*w^2-2*x*w*t-z*w*t-x*t^2,2*x*y*w-2*y^2*w-10*x*z*w-2*y*z*w+10*z^2*w+w^3+10*x^2*t-4*x*y*t+16*x*z*t+4*y*z*t-2*z^2*t+w^2*t,x^2*w+3*x*y*w-4*y^2*w-x*z*w-4*y*z*w+x^2*t+14*x*y*t-10*y^2*t-x*z*t+26*y*z*t-w^2*t-2*w*t^2-t^3,10*x^3-3*x^2*y-7*x*y^2+23*x^2*z-2*x*y*z-3*y^2*z-24*x*z^2-7*y*z^2-9*z^3-2*x*w^2-3*y*w^2+z*w^2-2*x*w*t-2*y*w*t-2*z*w*t-z*t^2];

// Singular plane model
model_1 := [50*x^4*y^2+8*x^5*z+80*x^3*y^2*z+50*x*y^4*z+12*x^4*z^2+50*x^2*y^2*z^2+25*y^4*z^2+6*x^3*z^3+10*x*y^2*z^3+x^2*z^4];

// Weierstrass model
model_2 := [20*x^6*z^2+x^4*y+50*x^4*z^4+2000*x^2*z^6+y^2-2500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(62500000000000*x*z^10+119750000000000*x*z^8*t^2+844726040000000*x*z^6*t^4+38539541510000*x*z^4*t^6+155435180120*x*z^2*t^8+156250000000*y^11+234375000000*y^9*w^2+15625000000*y^9*w*t+178125000000*y^9*t^2+151562500000*y^7*w^2*t^2+46237500000*y^7*w*t^3+110307500000*y^7*t^4+59044750000*y^5*w^2*t^4+42012950000*y^5*w*t^5+33090050000*y^5*t^6+12833271000*y^3*w^2*t^6+10729437800*y^3*w*t^7+18481299320*y^3*t^8+17315722604*y*w^2*t^8+10372556054*y*w*t^9+1601521307*y*t^10-62500000000000*z^11-1500000000000*z^9*w^2-10500000000000*z^9*w*t+325250000000000*z^9*t^2+265062500000000*z^7*w^2*t^2-885074500000000*z^7*w*t^3+1385191120000000*z^7*t^4+126742060500000*z^5*w^2*t^4+19359900000000*z^5*w*t^5+20496102530000*z^5*t^6+1650232235000*z^3*w^2*t^6+1219826372400*z^3*w*t^7-38404853240*z^3*t^8-553476462*z*w^2*t^8+13747873373*z*w*t^9+5795724478*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(52500000000*x*z^8*t-5710000000*x*z^6*t^3+71287500*x*z^4*t^5+1380740*x*z^2*t^7-250000000*y^7*w^2*t+250000000*y^7*w*t^2-390000000*y^7*t^3-279000000*y^5*w^2*t^3-234200000*y^5*w*t^4-98600000*y^5*t^5-20428000*y^3*w^2*t^5-23630600*y^3*w*t^6-8104010*y^3*t^7-324332*y*w^2*t^7-565867*y*w*t^8-214401*y*t^9+50000000000*z^9*w+207500000000*z^9*t-17437500000*z^7*w^2*t-51237500000*z^7*w*t^2-49305000000*z^7*t^3+953187500*z^5*w^2*t^3+2061025000*z^5*w*t^4+1125512500*z^5*t^5-4241000*z^3*w^2*t^5-7237650*z^3*w*t^6-1043180*z^3*t^7+103461*z*w^2*t^7+96991*z*w*t^8-33604*z*t^9));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [50*x^4*y^2+8*x^5*z+80*x^3*y^2*z+50*x*y^4*z+12*x^4*z^2+50*x^2*y^2*z^2+25*y^4*z^2+6*x^3*z^3+10*x*y^2*z^3+x^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.by.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*w^4*t-3/4*w^3*t^2-1/2*w^2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-25/16*z^2*w^15*t^3-275/16*z^2*w^14*t^4-1295/16*z^2*w^13*t^5-3405/16*z^2*w^12*t^6-1365/4*z^2*w^11*t^7-1365/4*z^2*w^10*t^8-415/2*z^2*w^9*t^9-70*z^2*w^8*t^10-10*z^2*w^7*t^11-25/512*w^18*t^2-165/256*w^17*t^3-1931/512*w^16*t^4-1649/128*w^15*t^5-14567/512*w^14*t^6-10869/256*w^13*t^7-22205/512*w^12*t^8-1917/64*w^11*t^9-857/64*w^10*t^10-7/2*w^9*t^11-13/32*w^8*t^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-40*z^3*w*t-40*z^3*t^2-5/4*z*w^4-4*z*w^3*t-4*z*w^2*t^2-z*w*t^3);
// Codomain equation:
map_2_codomain := [20*x^6*z^2+x^4*y+50*x^4*z^4+2000*x^2*z^6+y^2-2500*z^8];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.192.5.bd.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 60.192.5.117

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 32, 25], [19, 3, 24, 25], [21, 31, 40, 51], [37, 32, 48, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.3.o.2", "60.96.1.i.1", "60.96.3.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+z^2+z*w+w^2-y*t-t^2,4*x^2-z*w-w^2+y*t+t^2,x^2+3*y^2-y*z+2*z^2+3*y*w-z*w-w^2+y*t+3*z*t+6*w*t+t^2];

// Singular plane model
model_1 := [501*x^8+1710*x^7*y+660*x^6*y^2-2400*x^5*y^3+800*x^4*y^4-17520*x^7*z-9765*x^6*y*z+66020*x^5*y^2*z-21200*x^4*y^3*z-4800*x^3*y^4*z+6720*x^6*z^2-639100*x^5*y*z^2+236685*x^4*y^2*z^2+151800*x^3*y^3*z^2+10800*x^2*y^4*z^2+2265200*x^5*z^3-1193150*x^4*y*z^3-2068600*x^3*y^2*z^3-315900*x^2*y^3*z^3-10800*x*y^4*z^3+1943900*x^4*z^4+13979000*x^3*y*z^4+3934200*x^2*y^2*z^4+270000*x*y^3*z^4+4050*y^4*z^4-40684000*x^3*z^5-23530500*x^2*y*z^5-2736000*x*y^2*z^5-81000*y^3*z^5+60648000*x^2*z^6+11970000*x*y*z^6+526500*y^2*z^6-11040000*x*z^7-1215000*y*z^7+1860000*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 60.192.5.bd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2/7*z-4/7*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/10*y+3/70*z+3/35*w+1/5*t);
// Codomain equation:
map_0_codomain := [501*x^8+1710*x^7*y+660*x^6*y^2-2400*x^5*y^3+800*x^4*y^4-17520*x^7*z-9765*x^6*y*z+66020*x^5*y^2*z-21200*x^4*y^3*z-4800*x^3*y^4*z+6720*x^6*z^2-639100*x^5*y*z^2+236685*x^4*y^2*z^2+151800*x^3*y^3*z^2+10800*x^2*y^4*z^2+2265200*x^5*z^3-1193150*x^4*y*z^3-2068600*x^3*y^2*z^3-315900*x^2*y^3*z^3-10800*x*y^4*z^3+1943900*x^4*z^4+13979000*x^3*y*z^4+3934200*x^2*y^2*z^4+270000*x*y^3*z^4+4050*y^4*z^4-40684000*x^3*z^5-23530500*x^2*y*z^5-2736000*x*y^2*z^5-81000*y^3*z^5+60648000*x^2*z^6+11970000*x*y*z^6+526500*y^2*z^6-11040000*x*z^7-1215000*y*z^7+1860000*z^8];

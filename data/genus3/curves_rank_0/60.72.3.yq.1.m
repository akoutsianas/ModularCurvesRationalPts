
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yq.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.645

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 13, 18], [7, 30, 3, 17], [39, 10, 14, 57], [51, 35, 4, 57], [51, 50, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 3]];
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
covers := ["15.36.1.b.1", "60.36.0.j.2", "60.36.2.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z-y*w,y^2+y*z-y*u+t*u,3*x*t-w*t+2*x*u+w*u,y^2+y*z+2*y*t-z*t+2*y*u+z*u+t*u,3*x^2-z^2+3*w^2-2*z*t-2*t^2-u^2,3*x^2-y^2+y*z+z^2+3*x*w-3*w^2+z*t+t^2+y*u+z*u+3*t*u+u^2,3*x^2+y*z-6*x*w+z*t+t^2-z*u-t*u-u^2];

// Singular plane model
model_1 := [x^6-30*x^4*y^2+225*x^2*y^4-2*x^5*z+180*x^3*y^2*z-1350*x*y^4*z+7*x^4*z^2+225*x^2*y^2*z^2+2025*y^4*z^2+66*x^3*z^3-720*x*y^2*z^3+153*x^2*z^4-2295*y^2*z^4+396*x*z^5+468*z^6];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,1200*x^4-240*x^2*y*z+60*x^2*z^2+4*y*z^3+3*z^4-75*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(108134296875*y*u^9-3796875*z^9*u+35437500*z^8*u^2-168750000*z^7*u^3+603984375*z^6*u^4-1816359375*z^5*u^5+4633078125*z^4*u^6-9733281250*z^3*u^7+16265796875*z^2*u^8-1636453125*z*w^8*u+11174203125*z*w^6*u^3+45433828125*z*w^4*u^5+94010109375*z*w^2*u^7+760814289*z*t^9-1307116926*z*t^8*u-12846390696*z*t^7*u^2-41915467251*z*t^6*u^3+25477858089*z*t^5*u^4+250812220911*z*t^4*u^5+178735034301*z*t^3*u^6-60602856979*z*t^2*u^7-316015830349*z*t*u^8-123376890389*z*u^9-1955390625*w^10-9199828125*w^8*u^2-67651453125*w^6*u^4+12211171875*w^4*u^6+126482296875*w^2*u^8+152125533*t^10-2283748506*t^9*u-9043689771*t^8*u^2-4097126151*t^7*u^3+108993997494*t^6*u^4+306005236848*t^5*u^5+81448055781*t^4*u^6-497962432229*t^3*u^7-785717935774*t^2*u^8-424170894769*t*u^9-33264932206*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(53281250*y*u^8+12393*z*t^8-391311*z*t^7*u+2385099*z*t^6*u^2-6440481*z*t^5*u^3+10410720*z*t^4*u^4-13707548*z*t^3*u^5+19419676*z*t^2*u^6-29483994*z*t*u^7+17795446*z*u^8-115830*t^8*u+1212813*t^7*u^2-3600153*t^6*u^3+4051545*t^5*u^4-1049485*t^4*u^5-919050*t^3*u^6+315072*t^2*u^7+105088*t*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [x^6-30*x^4*y^2+225*x^2*y^4-2*x^5*z+180*x^3*y^2*z-1350*x*y^4*z+7*x^4*z^2+225*x^2*y^2*z^2+2025*y^4*z^2+66*x^3*z^3-720*x*y^2*z^3+153*x^2*z^4-2295*y^2*z^4+396*x*z^5+468*z^6];

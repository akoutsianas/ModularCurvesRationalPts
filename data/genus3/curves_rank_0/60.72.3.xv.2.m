
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xv.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.728

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 58, 29], [21, 20, 46, 7], [33, 35, 10, 13], [57, 50, 34, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
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
covers := ["20.36.0.a.2", "60.36.1.dm.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z+z*t,y^2-x*z+z*w+w^2+y*t,x*y-4*y*w+w*t,x^2-2*y^2+2*x*z-x*w+2*z*w+2*w^2-y*t+t^2,y^2-x*w-4*z*w+w^2+y*t,4*y^2+x*z+4*z^2-z*w-y*t,x^2-7*x*z+4*z^2-4*x*w-z*w-4*y*t+t^2-u^2];

// Singular plane model
model_1 := [10000*x^8+2725*x^6*y^2+180*x^4*y^4+11000*x^6*z^2+1950*x^4*y^2*z^2+2425*x^4*z^4+189*x^2*y^2*z^4-330*x^2*z^6+9*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-9*x^4-12*x^3*y-9*x^2*z^2-6*x*y*z^2-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1049760000000000*x*t^8+828482730859375*x*t^6*u^2+181716168012500*x*t^4*u^4+13924211460000*x*t^2*u^6-419570586560*x*u^8-10589253111328125*y*w*t^7-5909564629125000*y*w*t^5*u^2+95760120300000*y*w*t^3*u^4+291059563372800*y*w*t*u^6+671846400000000*z*t^8+1061389448687500*z*t^6*u^2+671354700530000*z*t^4*u^4+150397124668800*z*t^2*u^6-1745359490816*z*u^8+2647312637109375*w*t^8+1206926100265625*w*t^6*u^2-154994466192500*w*t^4*u^4-83119127210400*w*t^2*u^6+432183382976*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^4*(u^2*(1800000*x*t^4*u^2-420375*x*t^2*u^4+13820*x*u^6-324000000*y*w*t^5+97183125*y*w*t^3*u^2-6186600*y*w*t*u^4-108000000*z*t^6+39240000*z*t^4*u^2-3668700*z*t^2*u^4+57152*z*u^6+81000000*w*t^6-25734375*w*t^4*u^2+1901775*w*t^2*u^4-14172*w*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [10000*x^8+2725*x^6*y^2+180*x^4*y^4+11000*x^6*z^2+1950*x^4*y^2*z^2+2425*x^4*z^4+189*x^2*y^2*z^4-330*x^2*z^6+9*z^8];

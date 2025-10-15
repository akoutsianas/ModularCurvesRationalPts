
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.r.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.17

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 15, 19, 12], [12, 13, 5, 1], [13, 3, 15, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.c.1", "20.30.0.b.1", "20.30.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*u,y*t+x*u+z*u,x*w+z*w+x*t,5*x*z-2*w^2+w*t+u^2,5*x*z+9*w^2-5*w*t-t^2-4*u^2,9*x*w-2*z*w-7*x*t+z*t-5*y*u,16*x^2-5*y^2-x*z-z^2+2*w^2-w*t-u^2];

// Singular plane model
model_1 := [80*x^6+300*x^4*y^2-25*x^2*y^4-105*x^4*z^2-70*x^2*y^2*z^2+41*x^2*z^4-5*z^6];

// Weierstrass model
model_2 := [-40*x^8-440*x^7*z-1180*x^6*z^2-120*x^5*z^3-550*x^4*z^4-2430*x^3*z^5+1345*x^2*z^6-110*x*z^7+y^2-15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*11*(4348377000000*x*y^7-2956896360000*x*y^5*u^2+746326439100*x*y^3*u^4-85584917165*x*y*u^6-82458112000*y*z^7-72923892800*y*z^5*u^2+85344145920*y*z^3*u^4-278021052892*y*z*u^6+110078720*w*t^6*u-4021549312*w*t^4*u^3+19464272839*w*t^2*u^5-9301987651*w*u^7-168577280*t^7*u+1894880896*t^5*u^3-13296913729*t^3*u^5+7075230338*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(885780500000*x*y^7+62004635000*x*y^5*u^2+2923075650*x*y^3*u^4+44289025*x*y*u^6-1417248800*y*z^5*u^2-1488111240*y*z^3*u^4+3582096342*y*z*u^6-30454400*w*t^6*u+68210384*w*t^4*u^3-300947933*w*t^2*u^5+136476747*w*u^7+3683200*t^7*u-5193872*t^5*u^3+132672925*t^3*u^5-129977716*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 20.60.3.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [80*x^6+300*x^4*y^2-25*x^2*y^4-105*x^4*z^2-70*x^2*y^2*z^2+41*x^2*z^4-5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.3.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/484*t+1/1936*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(625/39909726208*z*w*t^2+125/3628156928*z*w*t*u+11125/159638904832*z*w*u^2+375/439006988288*z*t^3+375/39909726208*z*t^2*u+1875/439006988288*z*t*u^2+1875/39909726208*z*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/176*w-1/1936*t+7/1936*u);
// Codomain equation:
map_2_codomain := [-40*x^8-440*x^7*z-1180*x^6*z^2-120*x^5*z^3-550*x^4*z^4-2430*x^3*z^5+1345*x^2*z^6-110*x*z^7+y^2-15*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.bu.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.47

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 8, 19], [7, 37, 0, 33], [21, 2, 35, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
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
covers := ["20.30.1.b.1", "40.30.0.d.1", "40.30.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*u,z*w+y*u,x*w-y*t,5*x^2-5*x*z-2*w^2-2*t^2+t*u,5*x^2-5*x*z+8*w^2+9*t^2-5*t*u-u^2,10*y*w+11*x*t+3*z*t-3*x*u+z*u,11*x^2+10*y^2+6*x*z-z^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+150*x^2*y^4*z^2+x^4*z^4-40*x^2*y^2*z^4-1600*y^4*z^4+250*x^2*z^6-10000*y^2*z^6+12500*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y-2*y^2-z^2,400*x^4-700*x^3*y-150*x^2*z^2+10*x*y*z^2-3*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(390625*x*z^7+27187500*x*z^5*u^2+9473750*x*z^3*u^4+411100*x*z*u^6-390625*z^8-171875*z^6*u^2+1062500*z^4*u^4+378625*z^2*u^6+32768*t^8+24576*t^7*u-18432*t^6*u^2+12800*t^5*u^3-23040*t^4*u^4+7680*t^3*u^5+1600*t^2*u^6-12625*t*u^7+14843*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(15625*x*z^5*u^2-6250*x*z^3*u^4+1475*x*z*u^6+625*z^4*u^4-250*z^2*u^6-t^8+8*t^7*u-26*t^6*u^2+45*t^5*u^3-50*t^4*u^4+52*t^3*u^5-66*t^2*u^6+12*t*u^7+58*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+150*x^2*y^4*z^2+x^4*z^4-40*x^2*y^2*z^4-1600*y^4*z^4+250*x^2*z^6-10000*y^2*z^6+12500*z^8];

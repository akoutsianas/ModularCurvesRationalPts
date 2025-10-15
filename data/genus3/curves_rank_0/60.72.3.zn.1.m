
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zn.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.688

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 50, 25, 39], [16, 5, 53, 44], [29, 55, 41, 32], [43, 10, 56, 37]];
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
covers := ["15.36.2.b.1", "60.36.0.j.1", "60.36.1.dt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-y*w,5*x^2-y*t,3*x*z+2*y*z+5*x*w+2*y*w-z*t,5*x*y+3*z*w+3*w^2+3*x*t+y*t-t^2,3*z^2+6*z*w+3*w^2-2*x*t-y*t-t^2,5*x*y+3*z^2+3*z*w-3*w^2-3*x*t+y*t-4*t^2-u^2,5*y^2-3*z^2+3*w^2-2*x*t+2*y*t+4*t^2+u^2];

// Singular plane model
model_1 := [x^8+220*x^6*y^2+21550*x^4*y^4+1111500*x^2*y^6+23765625*y^8+12*x^6*z^2+1830*x^4*y^2*z^2+108000*x^2*y^4*z^2+1113750*y^6*z^2+54*x^4*z^4+2880*x^2*y^2*z^4+6075*y^4*z^4+108*x^2*z^6-4050*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-555*x^4+180*x^2*y*z+150*x^2*z^2+20*y*z^3-15*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(1728*x*t^8+233280*x*t^6*u^2+70200*x*t^4*u^4-144000*x*t^2*u^6+5000*x*u^8+2592*y*t^8+213840*y*t^6*u^2-160650*y*t^4*u^4-16875*y*t^2*u^6+625*y*u^8-2592*w^2*t^7-272160*w^2*t^5*u^2+376650*w^2*t^3*u^4-39375*w^2*t*u^6-3456*t^9+18576*t^7*u^2+58320*t^5*u^4+14625*t^3*u^6-7625*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^7*(2*x*t+3*y*t-3*w^2-4*t^2-u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+220*x^6*y^2+21550*x^4*y^4+1111500*x^2*y^6+23765625*y^8+12*x^6*z^2+1830*x^4*y^2*z^2+108000*x^2*y^4*z^2+1113750*y^6*z^2+54*x^4*z^4+2880*x^2*y^2*z^4+6075*y^4*z^4+108*x^2*z^6-4050*y^2*z^6+81*z^8];

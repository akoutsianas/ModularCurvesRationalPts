
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.tg.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.278

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 39, 25], [25, 28, 36, 53], [41, 56, 59, 43], [55, 16, 39, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.dw.1", "60.72.1.fc.1", "60.72.3.bah.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+x*z+2*x*w-2*x*t-4*y*z-2*y*t+2*z*w-4*w*t,8*x^2+x*z-2*x*t+5*y*z+3*z^2-2*z*t+2*t^2,x*y-x*z+2*x*w+2*x*t-7*y^2+2*y*w-3*z^2+2*z*t+2*w^2-2*t^2];

// Singular plane model
model_1 := [-28*x^6*y^2-7*x^6*y*z-7*x^6*z^2-36*x^5*y^3-65*x^5*y^2*z-23*x^5*y*z^2-14*x^5*z^3-231*x^4*y^4-144*x^4*y^3*z-127*x^4*y^2*z^2-22*x^4*y*z^3-7*x^4*z^4+72*x^3*y^5-270*x^3*y^4*z-216*x^3*y^3*z^2-116*x^3*y^2*z^3-10*x^3*y*z^4-117*x^2*y^6-36*x^2*y^5*z-462*x^2*y^4*z^2-144*x^2*y^3*z^3-38*x^2*y^2*z^4-4*x^2*y*z^5-468*x*y^6*z-540*x*y^5*z^2-384*x*y^4*z^3+24*x*y^2*z^5-468*y^6*z^2-360*y^5*z^3-192*y^4*z^4+8*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x-3*y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+x^3*z-3*x^2*y*z-3*x*y^2*z+y^3*z-x^2*z^2-4*x*y*z^2-y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.tg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-28*x^6*y^2-7*x^6*y*z-7*x^6*z^2-36*x^5*y^3-65*x^5*y^2*z-23*x^5*y*z^2-14*x^5*z^3-231*x^4*y^4-144*x^4*y^3*z-127*x^4*y^2*z^2-22*x^4*y*z^3-7*x^4*z^4+72*x^3*y^5-270*x^3*y^4*z-216*x^3*y^3*z^2-116*x^3*y^2*z^3-10*x^3*y*z^4-117*x^2*y^6-36*x^2*y^5*z-462*x^2*y^4*z^2-144*x^2*y^3*z^3-38*x^2*y^2*z^4-4*x^2*y*z^5-468*x*y^6*z-540*x*y^5*z^2-384*x*y^4*z^3+24*x*y^2*z^5-468*y^6*z^2-360*y^5*z^3-192*y^4*z^4+8*y^2*z^6];

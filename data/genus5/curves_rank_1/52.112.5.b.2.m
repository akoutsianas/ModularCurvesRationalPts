
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 52.112.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 52C5
// Rouse-Sutherland-Zureick-Brown label: 52.112.5.1

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 15, 47, 36], [12, 17, 41, 8], [46, 11, 37, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 20], [13, 5]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["26.28.0.a.2", "52.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y^2-2*y*w+z^2+2*w^2,x*y+4*x*z-2*x*w+2*y^2-y*z-2*y*t-9*z^2+2*z*w+4*w*t,7*x^2+x*y-6*x*z-2*x*w-2*x*t+4*y^2-14*y*z-2*y*t+2*z^2+2*z*w+2*z*t+4*w*t+2*t^2];

// Singular plane model
model_1 := [49*x^8+364*x^7*y+1040*x^6*y^2+1352*x^5*y^3+676*x^4*y^4-392*x^7*z-2548*x^6*y*z-6240*x^5*y^2*z-6760*x^4*y^3*z-2704*x^3*y^4*z+6468*x^6*z^2+36036*x^5*y*z^2+69680*x^4*y^2*z^2+48672*x^3*y^3*z^2+4056*x^2*y^4*z^2-32982*x^5*z^3-154024*x^4*y*z^3-237120*x^3*y^2*z^3-118976*x^2*y^3*z^3-2704*x*y^4*z^3+272868*x^4*z^4+1014572*x^3*y*z^4+1025544*x^2*y^2*z^4+112216*x*y^3*z^4+676*y^4*z^4-871248*x^3*z^5-2449356*x^2*y*z^5-1593488*x*y^2*z^5-36504*y^3*z^5+4443589*x^2*z^6+8244340*x*y*z^6+740584*y^2*z^6-7236452*x*z^7-6689384*y*z^7+22725336*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 52.56.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [x^2*y^2+2*x^3*z+2*x^2*y*z-2*x*y^2*z-2*y^3*z-x^2*z^2-8*x*y*z^2-y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 52.112.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*y+4*w-2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [49*x^8+364*x^7*y+1040*x^6*y^2+1352*x^5*y^3+676*x^4*y^4-392*x^7*z-2548*x^6*y*z-6240*x^5*y^2*z-6760*x^4*y^3*z-2704*x^3*y^4*z+6468*x^6*z^2+36036*x^5*y*z^2+69680*x^4*y^2*z^2+48672*x^3*y^3*z^2+4056*x^2*y^4*z^2-32982*x^5*z^3-154024*x^4*y*z^3-237120*x^3*y^2*z^3-118976*x^2*y^3*z^3-2704*x*y^4*z^3+272868*x^4*z^4+1014572*x^3*y*z^4+1025544*x^2*y^2*z^4+112216*x*y^3*z^4+676*y^4*z^4-871248*x^3*z^5-2449356*x^2*y*z^5-1593488*x*y^2*z^5-36504*y^3*z^5+4443589*x^2*z^6+8244340*x*y*z^6+740584*y^2*z^6-7236452*x*z^7-6689384*y*z^7+22725336*z^8];

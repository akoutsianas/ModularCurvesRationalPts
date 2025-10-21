
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 42.128.5.c.3

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.15

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 12, 37], [17, 23, 15, 16], [41, 20, 21, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 128;

// Curve data
conductor := [[2, 8], [3, 5], [7, 7]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.64.1.a.4", "42.64.3.c.1", "42.64.3.e.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*z+4*x*w-x*t+7*y^2-z^2+z*w-2*z*t,x^2+5*x*w-3*x*t+3*z^2+3*z*w-6*z*t,x^2-3*x*z+3*z*w-6*z*t+6*w^2-3*w*t+3*t^2];

// Singular plane model
model_1 := [270*x^8-1512*x^7*y+873*x^7*z+3213*x^6*y^2-5166*x^6*y*z+903*x^6*z^2+1176*x^5*y^3+945*x^5*y^2*z+798*x^5*y*z^2-1428*x^5*z^3+784*x^4*y^4-294*x^4*y^3*z-1953*x^4*y^2*z^2+5838*x^4*y*z^3-1687*x^4*z^4+1176*x^3*y^4*z-980*x^3*y^3*z^2-3402*x^3*y^2*z^3+4438*x^3*y*z^4-504*x^3*z^5+833*x^2*y^4*z^2-588*x^2*y^3*z^3-2142*x^2*y^2*z^4+1386*x^2*y*z^5-14*x^2*z^6+294*x*y^4*z^3-98*x*y^3*z^4-630*x*y^2*z^5+154*x*y*z^6+12*x*z^7+49*y^4*z^4-70*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.3
//   Coordinate number 0:
map_0_coord_0 := 1*(3*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x);
// Codomain equation:
map_0_codomain := [3*x^4-2*x^2*y^2+8*x^2*y*z-2*y^3*z+6*x^2*z^2+y^2*z^2+6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.c.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y+3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [270*x^8-1512*x^7*y+873*x^7*z+3213*x^6*y^2-5166*x^6*y*z+903*x^6*z^2+1176*x^5*y^3+945*x^5*y^2*z+798*x^5*y*z^2-1428*x^5*z^3+784*x^4*y^4-294*x^4*y^3*z-1953*x^4*y^2*z^2+5838*x^4*y*z^3-1687*x^4*z^4+1176*x^3*y^4*z-980*x^3*y^3*z^2-3402*x^3*y^2*z^3+4438*x^3*y*z^4-504*x^3*z^5+833*x^2*y^4*z^2-588*x^2*y^3*z^3-2142*x^2*y^2*z^4+1386*x^2*y*z^5-14*x^2*z^6+294*x*y^4*z^3-98*x*y^3*z^4-630*x*y^2*z^5+154*x*y*z^6+12*x*z^7+49*y^4*z^4-70*y^2*z^6+z^8];

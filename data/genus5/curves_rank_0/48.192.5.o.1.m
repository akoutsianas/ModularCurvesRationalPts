
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2406

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 42, 28, 13], [13, 44, 16, 7], [23, 22, 12, 29], [31, 24, 0, 31], [41, 28, 32, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.96.3.m.2", "24.96.1.z.2", "48.96.3.by.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z-y*w+y*t+z^2+z*w+2*z*t-w^2-w*t-t^2,4*y*w-4*y*t+3*z^2+2*z*w-2*z*t-3*w^2-6*w*t-3*t^2,12*x^2-y^2-y*z+2*y*w-2*y*t+2*z^2+z*w-z*t-w^2-w*t-t^2];

// Singular plane model
model_1 := [67149*x^8-20142*x^7*y+2025*x^6*y^2-78*x^5*y^3+x^4*y^4-116640*x^7*z+46386*x^6*y*z-5886*x^5*y^2*z+270*x^4*y^3*z-4*x^3*y^4*z+93852*x^6*z^2-42930*x^5*y*z^2+6579*x^4*y^2*z^2-352*x^3*y^3*z^2+6*x^2*y^4*z^2-32400*x^5*z^3+21654*x^4*y*z^3-3780*x^3*y^2*z^3+216*x^2*y^3*z^3-4*x*y^4*z^3-1674*x^4*z^4-5130*x^3*y*z^4+1251*x^2*y^2*z^4-66*x*y^3*z^4+y^4*z^4+3456*x^3*z^5-90*x^2*y*z^5-198*x*y^2*z^5+10*y^3*z^5-372*x^2*z^6+314*x*y*z^6+9*y^2*z^6-144*x*z^7-62*y*z^7+37*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.m.2
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-w-t);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*w+1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/4*z+w+1/2*t);
// Codomain equation:
map_1_codomain := [67149*x^8-20142*x^7*y+2025*x^6*y^2-78*x^5*y^3+x^4*y^4-116640*x^7*z+46386*x^6*y*z-5886*x^5*y^2*z+270*x^4*y^3*z-4*x^3*y^4*z+93852*x^6*z^2-42930*x^5*y*z^2+6579*x^4*y^2*z^2-352*x^3*y^3*z^2+6*x^2*y^4*z^2-32400*x^5*z^3+21654*x^4*y*z^3-3780*x^3*y^2*z^3+216*x^2*y^3*z^3-4*x*y^4*z^3-1674*x^4*z^4-5130*x^3*y*z^4+1251*x^2*y^2*z^4-66*x*y^3*z^4+y^4*z^4+3456*x^3*z^5-90*x^2*y*z^5-198*x*y^2*z^5+10*y^3*z^5-372*x^2*z^6+314*x*y*z^6+9*y^2*z^6-144*x*z^7-62*y*z^7+37*z^8];

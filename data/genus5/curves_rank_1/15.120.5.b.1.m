
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 15.120.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 15B5
// Rouse-Sutherland-Zureick-Brown label: 15.120.5.4

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 6, 10], [10, 1, 9, 5], [10, 2, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[3, 7], [5, 8]];
bad_primes := [3, 5];
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
covers := ["15.30.0.a.1", "15.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+x*z+2*x*w+y*z-4*y*w-y*t-z^2-w^2-w*t-t^2,2*x^2+6*x*y+x*t+2*y^2-y*z-y*w-z*w-2*z*t-w^2-w*t-t^2,3*x*y-4*x*z+4*x*w-2*y^2-4*y*z-y*t+4*z^2+2*w^2-w*t-t^2];

// Singular plane model
model_1 := [81*x^8+270*x^7*y+405*x^6*y^2+300*x^5*y^3+100*x^4*y^4-3888*x^7*z-11610*x^6*y*z-15390*x^5*y^2*z-9900*x^4*y^3*z-2800*x^3*y^4*z+77733*x^6*z^2+202140*x^5*y*z^2+232455*x^4*y^2*z^2+127000*x^3*y^3*z^2+29400*x^2*y^4*z^2-838836*x^5*z^3-1824300*x^4*y*z^3-1766220*x^3*y^2*z^3-785400*x^2*y^3*z^3-137200*x*y^4*z^3+5296095*x^4*z^4+9035550*x^3*y*z^4+6980555*x^2*y^2*z^4+2307900*x*y^3*z^4+240100*y^4*z^4-19844136*x^3*z^5-23719770*x^2*y*z^5-13105750*x*y^2*z^5-2503900*y^3*z^5+42737583*x^2*z^6+28447160*x*y*z^6+8393945*y^2*z^6-48172788*x*z^7-9729440*y*z^7+21748156*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x-3*y-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*y+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*y+3*w);
// Codomain equation:
map_0_codomain := [2*x^4+2*x^3*y-9*x^2*y^2+2*x*y^3+2*y^4+5*x^3*z+2*x^2*y*z-2*x*y^2*z-5*y^3*z+4*x*y*z^2-7*x*z^3+7*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 15.120.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-5/2*z-3/2*w+5/6*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y-1/2*z-1/6*w+1/6*t);
// Codomain equation:
map_1_codomain := [81*x^8+270*x^7*y+405*x^6*y^2+300*x^5*y^3+100*x^4*y^4-3888*x^7*z-11610*x^6*y*z-15390*x^5*y^2*z-9900*x^4*y^3*z-2800*x^3*y^4*z+77733*x^6*z^2+202140*x^5*y*z^2+232455*x^4*y^2*z^2+127000*x^3*y^3*z^2+29400*x^2*y^4*z^2-838836*x^5*z^3-1824300*x^4*y*z^3-1766220*x^3*y^2*z^3-785400*x^2*y^3*z^3-137200*x*y^4*z^3+5296095*x^4*z^4+9035550*x^3*y*z^4+6980555*x^2*y^2*z^4+2307900*x*y^3*z^4+240100*y^4*z^4-19844136*x^3*z^5-23719770*x^2*y*z^5-13105750*x*y^2*z^5-2503900*y^3*z^5+42737583*x^2*z^6+28447160*x*y*z^6+8393945*y^2*z^6-48172788*x*z^7-9729440*y*z^7+21748156*z^8];

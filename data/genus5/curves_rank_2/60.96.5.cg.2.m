
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.96.5.cg.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.81

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 2, 31], [41, 40, 16, 49], [42, 25, 59, 26], [54, 5, 31, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.48.3.i.1", "30.24.1.i.1", "60.48.1.bz.2", "60.48.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*z+5*y^2-w^2,15*x*y-x*w+30*y*z-15*z^2-2*w*t,7*x^2+30*x*y-15*x*z-2*x*w-2*x*t+15*y^2+5*w^2-4*w*t-2*t^2];

// Singular plane model
model_1 := [9*x^6*y^2-15*x^6*z^2-36*x^4*y^4+120*x^4*y^2*z^2-100*x^4*z^4-18*x^3*y^5+60*x^3*y^3*z^2+150*x^3*y*z^4+36*x^2*y^6-420*x^2*y^4*z^2+1500*x^2*y^2*z^4-1500*x^2*z^6+36*x*y^7-540*x*y^5*z^2+2700*x*y^3*z^4-4500*x*y*z^6+9*y^8-180*y^6*z^2+1350*y^4*z^4-4500*y^2*z^6+5625*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+10*x^3*z+2*x^2*y*z-12*x*y^2*z-6*y^3*z+5*x^2*z^2+14*x*y*z^2-22*y^2*z^2+6*x*z^3-6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.cg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [9*x^6*y^2-15*x^6*z^2-36*x^4*y^4+120*x^4*y^2*z^2-100*x^4*z^4-18*x^3*y^5+60*x^3*y^3*z^2+150*x^3*y*z^4+36*x^2*y^6-420*x^2*y^4*z^2+1500*x^2*y^2*z^4-1500*x^2*z^6+36*x*y^7-540*x*y^5*z^2+2700*x*y^3*z^4-4500*x*y*z^6+9*y^8-180*y^6*z^2+1350*y^4*z^4-4500*y^2*z^6+5625*z^8];

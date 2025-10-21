
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.dq.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.142

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 31, 24, 37], [27, 38, 12, 39], [37, 20, 28, 3], [39, 36, 34, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 23], [5, 9]];
bad_primes := [2, 5];
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
covers := ["20.60.2.a.1", "40.40.1.bi.1", "40.60.2.j.1", "40.60.3.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+y^2-4*y*z-z^2-t^2,5*x*y-5*x*z+y*t-z*t+2*w*t,5*y^2+5*y*z-5*y*w+5*z*w-5*w^2-t^2];

// Singular plane model
model_1 := [x^8-20*x^6*y^2+100*x^4*y^4+4*x^7*z-40*x^5*y^2*z-8*x^6*z^2+140*x^4*y^2*z^2-1000*x^2*y^4*z^2-52*x^5*z^3+320*x^3*y^2*z^3-34*x^4*z^4-140*x^2*y^2*z^4+500*y^4*z^4+140*x^3*z^5-600*x*y^2*z^5+280*x^2*z^6-300*y^2*z^6+196*x*z^7+49*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.bp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-3*z);
// Codomain equation:
map_0_codomain := [4*x^4+18*x^2*y^2-6*y^4-38*x^2*y*z-8*y^3*z-8*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.dq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8-20*x^6*y^2+100*x^4*y^4+4*x^7*z-40*x^5*y^2*z-8*x^6*z^2+140*x^4*y^2*z^2-1000*x^2*y^4*z^2-52*x^5*z^3+320*x^3*y^2*z^3-34*x^4*z^4-140*x^2*y^2*z^4+500*y^4*z^4+140*x^3*z^5-600*x*y^2*z^5+280*x^2*z^6-300*y^2*z^6+196*x*z^7+49*z^8];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.120.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.22

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 18, 9], [5, 9, 16, 15], [13, 7, 2, 17], [13, 19, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 10]];
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
covers := ["10.60.2.e.1", "20.40.1.c.1", "20.60.2.a.1", "20.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2-x*w+y^2-y*t+z^2-z*w+w^2-t^2,2*x*y-x*t-8*y*z+y*w-z*t+2*w*t,x^2+6*x*z+4*x*w+5*y^2-3*z^2+4*z*w-4*w^2];

// Singular plane model
model_1 := [6276*x^4*y^4+304*x^4*y^3*z+156*x^4*y^2*z^2+4*x^4*y*z^3+x^4*z^4+32920*x^2*y^6-22080*x^2*y^5*z-11900*x^2*y^4*z^2-900*x^2*y^3*z^3-275*x^2*y^2*z^4-30*x^2*y*z^5-5*x^2*z^6+79380*y^8+5040*y^7*z+7640*y^6*z^2+5280*y^5*z^3+1600*y^4*z^4+280*y^3*z^5+140*y^2*z^6+40*y*z^7+5*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+3*z);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+14*y^4-x^2*y*z+8*y^3*z-14*x^2*z^2-19*y^2*z^2+7*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*t);
// Codomain equation:
map_1_codomain := [6276*x^4*y^4+304*x^4*y^3*z+156*x^4*y^2*z^2+4*x^4*y*z^3+x^4*z^4+32920*x^2*y^6-22080*x^2*y^5*z-11900*x^2*y^4*z^2-900*x^2*y^3*z^3-275*x^2*y^2*z^4-30*x^2*y*z^5-5*x^2*z^6+79380*y^8+5040*y^7*z+7640*y^6*z^2+5280*y^5*z^3+1600*y^4*z^4+280*y^3*z^5+140*y^2*z^6+40*y*z^7+5*z^8];

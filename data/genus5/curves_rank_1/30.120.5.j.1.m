
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.16

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 25, 2, 1], [23, 12, 22, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 6], [5, 10]];
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
covers := ["10.60.2.d.1", "30.40.1.e.1", "30.60.2.b.1", "30.60.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y-2*x*z+x*w-x*t+y*w,x^2+x*y-x*z-x*w+x*t-y^2+y*w-y*t+z^2-2*z*t-w^2+w*t,x^2-3*x*y-2*x*z-2*x*w-x*t+2*y^2+2*y*z-2*y*w+y*t+3*z^2-2*z*w-2*z*t-3*w^2-w*t+2*t^2];

// Singular plane model
model_1 := [36*x^8+192*x^7*y+34*x^7*z+84*x^6*y^2+118*x^6*y*z+21*x^6*z^2-552*x^5*y^3-54*x^5*y^2*z+87*x^5*y*z^2+4*x^5*z^3+276*x^4*y^4-128*x^4*y^3*z-51*x^4*y^2*z^2+28*x^4*y*z^3+x^4*z^4+64*x^3*y^4*z-72*x^3*y^3*z^2-24*x^3*y^2*z^3+7*x^3*y*z^4+36*x^2*y^4*z^2-8*x^2*y^3*z^3-6*x^2*y^2*z^4+4*x*y^4*z^3-2*x*y^3*z^4+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y+2*z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x-3*y-5*z+3*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y+z-w+t);
// Codomain equation:
map_0_codomain := [4*x^4-x^3*y+x^2*y^2-x*y^3-9*x^3*z+15*x^2*y*z+3*y^3*z-15*x*y*z^2+9*y^2*z^2+9*y*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [36*x^8+192*x^7*y+34*x^7*z+84*x^6*y^2+118*x^6*y*z+21*x^6*z^2-552*x^5*y^3-54*x^5*y^2*z+87*x^5*y*z^2+4*x^5*z^3+276*x^4*y^4-128*x^4*y^3*z-51*x^4*y^2*z^2+28*x^4*y*z^3+x^4*z^4+64*x^3*y^4*z-72*x^3*y^3*z^2-24*x^3*y^2*z^3+7*x^3*y*z^4+36*x^2*y^4*z^2-8*x^2*y^3*z^3-6*x^2*y^2*z^4+4*x*y^4*z^3-2*x*y^3*z^4+y^4*z^4];

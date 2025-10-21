
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.di.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.177

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 18, 29], [17, 15, 20, 17], [37, 44, 14, 29], [41, 49, 54, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.60.2.a.1", "60.60.2.e.1", "60.60.3.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*w-z*t,15*x^2+2*y^2+2*y*w-3*z^2-2*w^2,10*y^2-10*y*w+6*z^2+5*w^2-5*t^2];

// Singular plane model
model_1 := [25*x^4*y^4+30*x^4*y^2*z^2+9*x^4*z^4-350*x^2*y^6-240*x^2*y^4*z^2-90*x^2*y^2*z^4+1225*y^8+450*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.bg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x-y+2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(5*x-y+2*w);
// Codomain equation:
map_0_codomain := [8*x^4-9*x^3*y-4*x^2*y^2+13*x*y^3-18*y^4+5*x^3*z+6*x^2*y*z+16*x*y^2*z+13*y^3*z-24*x^2*z^2+6*x*y*z^2-4*y^2*z^2+5*x*z^3-9*y*z^3+8*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.di.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [25*x^4*y^4+30*x^4*y^2*z^2+9*x^4*z^4-350*x^2*y^6-240*x^2*y^4*z^2-90*x^2*y^2*z^4+1225*y^8+450*y^6*z^2+45*y^4*z^4];

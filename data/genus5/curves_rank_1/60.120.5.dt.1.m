
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.dt.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.39

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 46, 46, 13], [23, 47, 12, 29], [33, 1, 26, 1], [39, 31, 26, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 4], [5, 9]];
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
covers := ["10.60.3.e.1", "60.40.1.bb.1", "60.60.2.b.1", "60.60.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+12*x*y+3*x*z-3*y^2-9*y*z+12*z^2+2*w^2+w*t,21*x^2-6*x*y+36*x*z+9*y^2+12*y*z+9*z^2+2*w^2-2*w*t+t^2,6*x^2-36*x*y+6*x*z-6*y^2-18*y*z+9*z^2+w^2+t^2];

// Singular plane model
model_1 := [25*x^8+100*x^7*y+150*x^6*y^2+300*x^6*z^2+100*x^5*y^3+900*x^5*y*z^2+25*x^4*y^4+1050*x^4*y^2*z^2+990*x^4*z^4+600*x^3*y^3*z^2+1620*x^3*y*z^4+150*x^2*y^4*z^2+990*x^2*y^2*z^4+2700*x^2*z^6+180*x*y^3*z^4+1620*x*y*z^6+45*y^4*z^4+810*y^2*z^6+3969*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-2*y+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+4*y+z);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y-5*x^2*y^2-9*x*y^3+2*y^4-x^3*z-7*x^2*y*z+7*x*y^2*z-15*y^3*z-6*x^2*z^2+2*x*y*z^2+8*y^2*z^2-x*z^3+10*y*z^3+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.dt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [25*x^8+100*x^7*y+150*x^6*y^2+300*x^6*z^2+100*x^5*y^3+900*x^5*y*z^2+25*x^4*y^4+1050*x^4*y^2*z^2+990*x^4*z^4+600*x^3*y^3*z^2+1620*x^3*y*z^4+150*x^2*y^4*z^2+990*x^2*y^2*z^4+2700*x^2*z^6+180*x*y^3*z^4+1620*x*y*z^6+45*y^4*z^4+810*y^2*z^6+3969*z^8];

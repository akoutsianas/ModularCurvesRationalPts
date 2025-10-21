
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.ca.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.22

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 53, 8, 23], [29, 1, 6, 41], [37, 7, 24, 43], [49, 47, 50, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 10]];
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
covers := ["10.60.2.e.1", "60.40.1.r.1", "60.60.2.a.1", "60.60.3.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*x*z-7*y^2-y*t-3*z^2-w^2+w*t-t^2,3*x*y+7*x*w+x*t+y*z-z*w+2*z*t,15*x^2-y^2+6*y*w+4*y*t+3*w^2-4*w*t+4*t^2];

// Singular plane model
model_1 := [605*x^8+1430*x^7*y+2385*x^6*y^2-4575*x^6*z^2+2040*x^5*y^3+15450*x^5*y*z^2+1350*x^4*y^4+19275*x^4*y^2*z^2+56484*x^4*z^4+410*x^3*y^5+7950*x^3*y^3*z^2+5472*x^3*y*z^4+160*x^2*y^6+4725*x^2*y^4*z^2+5616*x^2*y^2*z^4+20*x*y^7+900*x*y^5*z^2+288*x*y^3*z^4+5*y^8+300*y^6*z^2+144*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x-y-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-y-w);
// Codomain equation:
map_0_codomain := [2*x^4+4*x^3*y-4*x^2*y^2-2*x*y^3+9*y^4+2*x^3*z-4*x^2*y*z-3*x*y^2*z+15*y^3*z-4*x^2*z^2-6*x*y*z^2+3*y^2*z^2-7*x*z^3+3*y*z^3+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/6*w);
// Codomain equation:
map_1_codomain := [605*x^8+1430*x^7*y+2385*x^6*y^2-4575*x^6*z^2+2040*x^5*y^3+15450*x^5*y*z^2+1350*x^4*y^4+19275*x^4*y^2*z^2+56484*x^4*z^4+410*x^3*y^5+7950*x^3*y^3*z^2+5472*x^3*y*z^4+160*x^2*y^6+4725*x^2*y^4*z^2+5616*x^2*y^2*z^4+20*x*y^7+900*x*y^5*z^2+288*x*y^3*z^4+5*y^8+300*y^6*z^2+144*y^4*z^4];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.bh.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.167

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 14, 49], [23, 24, 0, 17], [47, 16, 6, 35], [59, 38, 24, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 6], [5, 10]];
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
covers := ["20.60.2.b.1", "30.60.3.e.1", "60.40.1.j.1", "60.60.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-2*x*z+4*x*w-y^2-2*y*t,2*x^2-4*x*w-2*y^2+3*z^2+4*z*w-t^2,x^2-x*z-3*y^2+y*t-2*z^2-4*z*w-4*w^2+2*t^2];

// Singular plane model
model_1 := [1225*x^8-700*x^7*z-3500*x^6*y^2+450*x^6*z^2+1700*x^5*y^2*z-100*x^5*z^3+2990*x^4*y^4-1050*x^4*y^2*z^2+25*x^4*z^4-860*x^3*y^4*z+200*x^3*y^2*z^3-780*x^2*y^6+450*x^2*y^4*z^2-50*x^2*y^2*z^4-60*x*y^6*z-20*x*y^4*z^3+81*y^8+30*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+w);
// Codomain equation:
map_0_codomain := [4*x^4-x^3*y+x^2*y^2-x*y^3-9*x^3*z+15*x^2*y*z+3*y^3*z-15*x*y*z^2+9*y^2*z^2+9*y*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [1225*x^8-700*x^7*z-3500*x^6*y^2+450*x^6*z^2+1700*x^5*y^2*z-100*x^5*z^3+2990*x^4*y^4-1050*x^4*y^2*z^2+25*x^4*z^4-860*x^3*y^4*z+200*x^3*y^2*z^3-780*x^2*y^6+450*x^2*y^4*z^2-50*x^2*y^2*z^4-60*x*y^6*z-20*x*y^4*z^3+81*y^8+30*y^6*z^2+5*y^4*z^4];

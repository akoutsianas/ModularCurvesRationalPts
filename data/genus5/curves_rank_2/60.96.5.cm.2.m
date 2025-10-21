
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.96.5.cm.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.69

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 29, 51], [7, 15, 29, 38], [52, 45, 39, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
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
covers := ["20.48.1.a.1", "60.24.1.bg.1", "60.48.3.bf.1", "60.48.3.co.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*t-y^2-z^2-w^2+t^2,4*x^2-x*y-x*z+y^2+2*z*t+w^2,x*z+x*w-2*y*w+3*z^2-2*z*t-w^2];

// Singular plane model
model_1 := [225*x^4*y^4-450*x^4*y^2*z^2+225*x^4*z^4+510*x^2*y^6-270*x^2*y^4*z^2-150*x^2*y^2*z^4+150*x^2*z^6+289*y^8-228*y^6*z^2+366*y^4*z^4-180*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.co.2
//   Coordinate number 0:
map_0_coord_0 := 1*(15*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-11*x+7*y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*y+4*w);
// Codomain equation:
map_0_codomain := [2*x^4+6*x^3*y+8*x^2*y^2+4*x*y^3+2*y^4+4*x^3*z+6*x^2*y*z-6*x*y^2*z-4*y^3*z+11*x^2*z^2-2*x*y*z^2-2*y^2*z^2-2*x*z^3-4*y*z^3+17*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.cm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^4*y^4-450*x^4*y^2*z^2+225*x^4*z^4+510*x^2*y^6-270*x^2*y^4*z^2-150*x^2*y^2*z^4+150*x^2*z^6+289*y^8-228*y^6*z^2+366*y^4*z^4-180*y^2*z^6+25*z^8];

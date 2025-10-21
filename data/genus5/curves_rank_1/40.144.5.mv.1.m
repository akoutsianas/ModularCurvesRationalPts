
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.mv.1

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.141

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 13, 22, 35], [17, 1, 30, 23], [21, 38, 24, 15], [25, 16, 32, 29], [31, 7, 2, 11], [37, 2, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.t.2", "40.72.3.fu.1", "40.72.3.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+z*w+t^2,x*w-y^2+z^2,x*y-x*w-y*w];

// Singular plane model
model_1 := [5*x^4*y^3+10*x^3*y^2*z^2-6*x^2*y^5+4*x^2*y*z^4-6*x*y^4*z^2-x*z^6+y^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fu.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [4*x^3*y-3*x^2*y^2-x*y^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.mv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^4*y^3+10*x^3*y^2*z^2-6*x^2*y^5+4*x^2*y*z^4-6*x*y^4*z^2-x*z^6+y^7];

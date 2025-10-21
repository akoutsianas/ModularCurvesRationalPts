
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.mb.2

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.264

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 0, 4, 37], [25, 33, 38, 15], [33, 24, 4, 23], [35, 21, 34, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.s.2", "40.72.3.fu.2", "40.72.3.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*w+t^2,x^2-3*x*w+y^2+w^2+t^2,y*t+5*z^2];

// Singular plane model
model_1 := [5*x^4*y^4+25*x^2*y^6+6*x^2*y^2*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fu.2
//   Coordinate number 0:
map_0_coord_0 := 1*(5*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*x+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+w);
// Codomain equation:
map_0_codomain := [x^4+y^3*z+3*y^2*z^2-4*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.mb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [5*x^4*y^4+25*x^2*y^6+6*x^2*y^2*z^4+z^8];

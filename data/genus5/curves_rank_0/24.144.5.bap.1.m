
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bap.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1167

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 20, 15], [9, 17, 4, 15], [17, 17, 22, 23], [19, 1, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.1.ek.1", "24.72.2.z.1", "24.72.2.by.1", "24.72.2.il.1", "24.72.2.jr.1", "24.72.3.bdn.1", "24.72.3.bet.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+y*z,2*x^2-y^2-4*z^2-2*t^2,2*y^2+4*y*w+2*z^2+4*w^2-t^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+8*x^4*y^4+x^4*z^4-8*x^2*y^6+4*x^2*y^4*z^2+4*x^2*y^2*z^4+4*y^8+8*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdn.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+2*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*w-t);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+2*y^4-2*y^3*z+6*x^2*z^2-5*y^2*z^2+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bap.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+8*x^4*y^4+x^4*z^4-8*x^2*y^6+4*x^2*y^4*z^2+4*x^2*y^2*z^4+4*y^8+8*y^6*z^2+4*y^4*z^4];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yw.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.369

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 8, 11], [11, 18, 12, 19], [11, 19, 2, 5], [17, 7, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 8]];
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
covers := ["12.72.2.i.1", "24.72.1.ep.1", "24.72.2.q.1", "24.72.2.hu.1", "24.72.2.id.1", "24.72.3.bdb.1", "24.72.3.bdi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,x*y+z^2+w^2,x^2+x*y+y^2-z^2+4*z*w-w^2-3*t^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2-3*x^6*z^2+12*x^4*y^4+6*x^4*y^2*z^2-16*x^2*y^6-12*x^2*y^4*z^2+16*y^8+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+y-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w);
// Codomain equation:
map_0_codomain := [6*x^4-12*x^3*y-15*x^2*y^2+6*x*y^3+6*y^4+6*x^2*z^2-12*x*y*z^2-12*y^2*z^2+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2-3*x^6*z^2+12*x^4*y^4+6*x^4*y^2*z^2-16*x^2*y^6-12*x^2*y^4*z^2+16*y^8+9*y^4*z^4];

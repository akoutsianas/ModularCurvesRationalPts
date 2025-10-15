
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.we.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.893

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 10, 7], [17, 3, 0, 7], [21, 14, 4, 9], [23, 22, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 29], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["24.72.1.dx.1", "24.72.2.ee.1", "24.72.2.en.1", "24.72.2.gf.1", "24.72.2.gu.1", "24.72.3.bee.1", "24.72.3.bev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+2*x*w-y*z+y*w,2*x^2+2*x*y+2*y^2+z^2+4*z*w+w^2,4*x^2-2*x*y-2*y^2+3*z^2+3*w^2-3*t^2];

// Singular plane model
model_1 := [-81*x^8+270*x^6*y^2-54*x^6*z^2-243*x^4*y^4+90*x^4*y^2*z^2-6*x^2*y^6+30*x^2*y^4*z^2-24*x^2*y^2*z^4-24*x^2*z^6-y^8+12*y^6*z^2-49*y^4*z^4+72*y^2*z^6-16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bee.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-w);
// Codomain equation:
map_0_codomain := [2*x^4+9*x^2*y^2+9*y^4-6*x^2*z^2-15*y^2*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.we.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [-81*x^8+270*x^6*y^2-54*x^6*z^2-243*x^4*y^4+90*x^4*y^2*z^2-6*x^2*y^6+30*x^2*y^4*z^2-24*x^2*y^2*z^4-24*x^2*z^6-y^8+12*y^6*z^2-49*y^4*z^4+72*y^2*z^6-16*z^8];

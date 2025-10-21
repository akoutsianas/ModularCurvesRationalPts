
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.bb.3

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 3], [15, 18, 16, 25], [17, 16, 36, 37], [35, 28, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.2", "40.96.1.n.1", "40.96.1.x.1", "40.96.3.w.3", "40.96.3.x.1", "40.96.3.z.1", "40.96.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2-t^2,y^2-z^2+w^2,5*x^2+w*t];

// Singular plane model
model_1 := [10000*x^8-200*x^4*y^4+400*x^4*y^2*z^2-600*x^4*z^4+y^8-4*y^6*z^2+14*y^4*z^4-20*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.w.3
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x);
// Codomain equation:
map_0_codomain := [x^3*y-3*x^2*y^2+4*x*y^3-2*y^4+2*x^3*z+12*x^2*z^2+32*x*z^3-18*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.bb.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [10000*x^8-200*x^4*y^4+400*x^4*y^2*z^2-600*x^4*z^4+y^8-4*y^6*z^2+14*y^4*z^4-20*y^2*z^6+9*z^8];

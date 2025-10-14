
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.fs.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.93

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 6, 11], [5, 19, 18, 7], [13, 19, 18, 23], [19, 13, 18, 7], [23, 2, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 7]];
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
covers := ["12.48.1.n.1", "24.24.1.ee.1", "24.48.3.bt.1", "24.48.3.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-x*t,z^2+y*w+2*x*t,3*x^2-9*y^2-w^2+3*t^2];

// Singular plane model
model_1 := [x^2*y^4-3*x^4*z^2-3*y^4*z^2+x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(729*y^12+179334*y^10*t^2+15827319*y^8*t^4+590982804*y^6*t^6+8965941111*y^4*t^8+89627288454*y^2*t^10+64*w^12+3456*w^10*t^2+160704*w^8*t^4+6656256*w^6*t^6+257121216*w^4*t^8+9462116736*w^2*t^10-30894062823*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^2*y^6*(3*y^2-t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [x^2*y^4-3*x^4*z^2-3*y^4*z^2+x^2*z^4];

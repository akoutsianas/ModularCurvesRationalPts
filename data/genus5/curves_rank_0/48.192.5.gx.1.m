
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.gx.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2583

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 24, 25], [7, 7, 16, 21], [7, 45, 40, 17], [17, 27, 8, 7], [31, 33, 40, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.96.3.co.1", "24.96.1.ct.1", "48.96.1.bh.1", "48.96.1.bh.2", "48.96.3.fo.1", "48.96.3.fy.1", "48.96.3.fy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-2*y*z-2*y*t+2*z^2-2*t^2,y^2-2*y*z+2*y*t-4*z*t-3*w^2,6*x^2+y^2-y*z+z^2];

// Singular plane model
model_1 := [784*x^8+864*x^6*y^2+280*x^4*y^4-56*x^4*z^4+24*x^2*y^6+y^8-y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.co.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [4*x^4-y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [784*x^8+864*x^6*y^2+280*x^4*y^4-56*x^4*z^4+24*x^2*y^6+y^8-y^4*z^4+z^8];

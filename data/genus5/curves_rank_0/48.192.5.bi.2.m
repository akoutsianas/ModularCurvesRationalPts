
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bi.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2515

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 16, 7], [9, 46, 28, 7], [27, 40, 28, 33], [37, 24, 16, 5]];
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
covers := ["16.96.3.u.1", "24.96.1.br.1", "48.96.1.b.2", "48.96.1.c.2", "48.96.3.bw.2", "48.96.3.cd.1", "48.96.3.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y+x*z+y^2+z^2,x*y+x*z-y^2+z^2+3*w^2,3*x*y-3*x*z+y^2+8*y*z+z^2+3*t^2];

// Singular plane model
model_1 := [49*x^8+216*x^6*y^2+280*x^4*y^4+96*x^2*y^6+16*y^8+14*x^4*z^4+4*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.u.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [49*x^8+216*x^6*y^2+280*x^4*y^4+96*x^2*y^6+16*y^8+14*x^4*z^4+4*y^4*z^4+z^8];

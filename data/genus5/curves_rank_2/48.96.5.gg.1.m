
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.gg.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.716

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 35, 4, 29], [37, 26, 2, 15], [45, 16, 14, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.48.3.be.1", "24.48.1.en.1", "48.48.1.hp.1", "48.48.1.hq.1", "48.48.3.bf.1", "48.48.3.fc.1", "48.48.3.fd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-w^2-w*t-t^2,3*x^2-y*w+y*t,4*y^2+6*z^2+3*w^2+3*t^2];

// Singular plane model
model_1 := [625*x^8-100*x^4*y^4-90*x^4*y^2*z^2-92*x^4*z^4+4*y^8+18*y^6*z^2+25*y^4*z^4+12*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.be.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(w+t);
// Codomain equation:
map_0_codomain := [2*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.gg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [625*x^8-100*x^4*y^4-90*x^4*y^2*z^2-92*x^4*z^4+4*y^8+18*y^6*z^2+25*y^4*z^4+12*y^2*z^6+4*z^8];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bgo.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1136

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 8, 1], [5, 20, 10, 11], [13, 22, 16, 17], [21, 11, 22, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 10]];
bad_primes := [2, 3];
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
covers := ["24.72.1.fa.1", "24.72.2.db.1", "24.72.2.dq.1", "24.72.2.ic.1", "24.72.2.jq.1", "24.72.3.bgk.1", "24.72.3.bhy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y*z,3*x^2+2*y^2-6*z^2+4*t^2,4*x^2+4*x*w+3*z^2+4*w^2+2*t^2];

// Singular plane model
model_1 := [1089*x^8+126*x^6*y^2+9*x^4*y^4-264*x^6*z^2+108*x^4*y^2*z^2+12*x^2*y^4*z^2+280*x^4*z^4+40*x^2*y^2*z^4+4*y^4*z^4-32*x^2*z^6+16*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgk.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-2*w);
// Codomain equation:
map_0_codomain := [2*x^4-6*x^2*y^2+6*y^4+5*x^2*z^2-9*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bgo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1089*x^8+126*x^6*y^2+9*x^4*y^4-264*x^6*z^2+108*x^4*y^2*z^2+12*x^2*y^4*z^2+280*x^4*z^4+40*x^2*y^2*z^4+4*y^4*z^4-32*x^2*z^6+16*y^2*z^6+16*z^8];

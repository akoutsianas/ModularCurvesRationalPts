
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.td.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.258

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 32, 24, 29], [15, 37, 8, 13], [19, 5, 26, 5], [37, 5, 8, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
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
covers := ["16.48.1.co.1", "24.48.1.ko.1", "48.48.1.iv.1", "48.48.3.ea.1", "48.48.3.ej.1", "48.48.3.fc.1", "48.48.3.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+w^2,2*x^2-y^2+y*z-z^2,4*x^2+3*y^2+3*z^2-2*t^2];

// Singular plane model
model_1 := [1508258*x^8-14641*x^4*y^4+5151280*x^7*z+5324*x^3*y^4*z-6015688*x^6*z^2-726*x^2*y^4*z^2-7432880*x^5*z^3+44*x*y^4*z^3+41523020*x^4*z^4-y^4*z^4-20335280*x^3*z^5+5596472*x^2*z^6-7751120*x*z^7+2706338*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.ea.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4+9*y^4-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.td.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-9/14*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-1/14*t);
// Codomain equation:
map_1_codomain := [1508258*x^8-14641*x^4*y^4+5151280*x^7*z+5324*x^3*y^4*z-6015688*x^6*z^2-726*x^2*y^4*z^2-7432880*x^5*z^3+44*x*y^4*z^3+41523020*x^4*z^4-y^4*z^4-20335280*x^3*z^5+5596472*x^2*z^6-7751120*x*z^7+2706338*z^8];

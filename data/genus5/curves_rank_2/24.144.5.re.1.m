
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.re.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.976

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 22, 19], [15, 2, 2, 21], [15, 8, 14, 21], [23, 1, 22, 1]];
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
covers := ["24.72.1.dt.1", "24.72.2.cm.1", "24.72.2.dk.1", "24.72.2.eo.1", "24.72.2.ge.1", "24.72.3.bco.1", "24.72.3.bee.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+3*x*w-y*z+y*w,3*x^2+y^2-2*z^2+4*z*w-2*w^2+3*t^2,3*x^2-y^2+4*z^2+4*z*w+4*w^2];

// Singular plane model
model_1 := [144*x^8-144*x^6*y^2+240*x^6*z^2+60*x^4*y^4-120*x^4*y^2*z^2+148*x^4*z^4+32*x^2*y^4*z^2-12*x^2*y^2*z^4+40*x^2*z^6+y^8+y^4*z^4+6*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bco.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [6*x^4+6*x^2*y^2+2*y^4+5*x^2*z^2+3*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.re.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^8-144*x^6*y^2+240*x^6*z^2+60*x^4*y^4-120*x^4*y^2*z^2+148*x^4*z^4+32*x^2*y^4*z^2-12*x^2*y^2*z^4+40*x^2*z^6+y^8+y^4*z^4+6*y^2*z^6+4*z^8];

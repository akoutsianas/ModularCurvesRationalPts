
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.sy.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1268

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 6, 19], [9, 7, 22, 3], [15, 1, 4, 21], [23, 22, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 7]];
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
covers := ["24.72.1.du.1", "24.72.2.ct.1", "24.72.2.db.1", "24.72.2.fc.1", "24.72.2.ga.1", "24.72.3.bcy.1", "24.72.3.bdw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*w+y*t+z*t,4*y^2-4*y*z+4*z^2+3*w^2+2*t^2,6*x^2+y^2+2*y*z+z^2-6*w^2+4*t^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2+12*x^6*z^2+4*x^4*y^4+54*x^4*z^4-48*x^2*y^4*z^2-108*x^2*y^2*z^4+108*x^2*z^6+144*y^4*z^4+216*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+18*y^4+3*x^2*z^2+15*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.sy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2+12*x^6*z^2+4*x^4*y^4+54*x^4*z^4-48*x^2*y^4*z^2-108*x^2*y^2*z^4+108*x^2*z^6+144*y^4*z^4+216*y^2*z^6+81*z^8];

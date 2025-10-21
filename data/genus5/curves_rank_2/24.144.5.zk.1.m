
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.zk.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1174

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 4, 13], [3, 7, 14, 21], [11, 10, 22, 13], [21, 23, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
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
covers := ["24.72.1.ek.1", "24.72.2.t.1", "24.72.2.bb.1", "24.72.2.hw.1", "24.72.2.jc.1", "24.72.3.bcy.1", "24.72.3.bee.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y*w-z*w,2*x^2-y^2-2*y*z-z^2-4*w^2-2*t^2,4*y^2-4*y*z+4*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2-4*x^6*z^2+36*x^4*y^4+6*x^4*z^4+144*x^2*y^4*z^2+36*x^2*y^2*z^4-4*x^2*z^6+144*y^4*z^4+24*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+18*y^4+3*x^2*z^2+15*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.zk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2-4*x^6*z^2+36*x^4*y^4+6*x^4*z^4+144*x^2*y^4*z^2+36*x^2*y^2*z^4-4*x^2*z^6+144*y^4*z^4+24*y^2*z^6+z^8];

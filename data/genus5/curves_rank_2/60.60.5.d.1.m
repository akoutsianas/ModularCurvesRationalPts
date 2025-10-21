
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.11

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 46, 25], [13, 44, 24, 53], [41, 44, 14, 19], [54, 29, 11, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.1.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.d.1", "30.30.3.a.1", "60.30.2.l.1", "60.30.2.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*z+y*z-w*t,8*x*y-y^2-3*z^2+w^2-t^2,16*x^2+4*x*y+z^2+w^2];

// Singular plane model
model_1 := [361*x^4*y^4+252*x^4*y^2*z^2+48*x^4*z^4+38*x^2*y^6+36*x^2*y^4*z^2+12*x^2*y^2*z^4+x^2*z^6+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x+y);
// Codomain equation:
map_0_codomain := [37*x^4+11*x^2*y^2+y^4+27*x^3*z-9*x^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [361*x^4*y^4+252*x^4*y^2*z^2+48*x^4*z^4+38*x^2*y^6+36*x^2*y^4*z^2+12*x^2*y^2*z^4+x^2*z^6+y^8];

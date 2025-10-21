
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 53, 38], [10, 51, 29, 29], [31, 1, 22, 59], [38, 11, 53, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [3, 9], [5, 8]];
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
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.1.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.i.1", "30.30.2.g.1", "60.30.2.k.1", "60.30.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*y+y*w+z*t,8*x*w-9*y^2+3*z^2-w^2-t^2,16*x^2+4*x*w+3*y^2-t^2];

// Singular plane model
model_1 := [361*x^4*y^4-252*x^4*y^2*z^2+48*x^4*z^4+114*x^2*y^6-108*x^2*y^4*z^2+36*x^2*y^2*z^4-3*x^2*z^6+9*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x+w);
// Codomain equation:
map_0_codomain := [9*x^4+33*x^2*y^2+37*y^4+27*y^3*z-9*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [361*x^4*y^4-252*x^4*y^2*z^2+48*x^4*z^4+114*x^2*y^6-108*x^2*y^4*z^2+36*x^2*y^2*z^4-3*x^2*z^6+9*y^8];

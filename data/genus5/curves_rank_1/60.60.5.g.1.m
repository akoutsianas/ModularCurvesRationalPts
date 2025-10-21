
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.41

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 13, 59, 24], [23, 2, 20, 9], [23, 24, 22, 55], [27, 43, 29, 54]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.30.3.a.1", "60.12.1.a.1", "60.30.2.o.1", "60.30.2.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [90*x*z+15*y*z+w*t,120*x*y-15*y^2-45*z^2-w^2+t^2,240*x^2+60*x*y+15*z^2-w^2];

// Singular plane model
model_1 := [361*x^4*y^4-3780*x^4*y^2*z^2+10800*x^4*z^4+38*x^2*y^6-540*x^2*y^4*z^2+2700*x^2*y^2*z^4-3375*x^2*z^6+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-3*x-y);
// Codomain equation:
map_0_codomain := [37*x^4+11*x^2*y^2+y^4+27*x^3*z-9*x^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [361*x^4*y^4-3780*x^4*y^2*z^2+10800*x^4*z^4+38*x^2*y^6-540*x^2*y^4*z^2+2700*x^2*y^2*z^4-3375*x^2*z^6+y^8];

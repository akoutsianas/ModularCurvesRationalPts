
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.60.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 30.60.5.5

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 13, 14, 29], [17, 21, 9, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 9], [5, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '6.12.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.c.1", "15.30.2.a.1", "30.30.2.g.1", "30.30.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y*z-3*y*w-z*t,x^2-x*z-2*x*w-2*y^2+y*t+z^2-2*z*w+t^2,x*w-y^2-y*t+z*w+4*w^2-t^2];

// Singular plane model
model_1 := [3*x^6*z^2-36*x^4*y^2*z^2+48*x^4*z^4+108*x^2*y^4*z^2-252*x^2*y^2*z^4+9*y^8-114*y^6*z^2+361*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y+z+4*w);
// Codomain equation:
map_0_codomain := [9*x^4+37*x^3*y+12*x^2*y^2-3*x*y^3+13*y^4+3*x^2*y*z-18*x*y^2*z+27*y^3*z+3*x*y*z^2-9*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.60.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^6*z^2-36*x^4*y^2*z^2+48*x^4*z^4+108*x^2*y^4*z^2-252*x^2*y^2*z^4+9*y^8-114*y^6*z^2+361*y^4*z^4];


// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.60.5.ba.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.48

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 38, 14, 19], [50, 37, 3, 25], [57, 59, 46, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 10], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.30.3.c.1", "60.12.1.o.1", "60.30.2.k.1", "60.30.2.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+18*x*z+w*t,45*x^2+3*y^2-24*y*z+5*w^2-t^2,15*x^2+12*y*z+48*z^2-5*w^2];

// Singular plane model
model_1 := [-625*x^8-4750*x^6*y^2-9025*x^4*y^4+2700*x^4*y^2*z^2+3780*x^2*y^4*z^2-540*x^2*y^2*z^4-432*y^4*z^4+27*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+3*z);
// Codomain equation:
map_0_codomain := [25*x^4+55*x^2*y^2+37*y^4+27*y^3*z-9*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [-625*x^8-4750*x^6*y^2-9025*x^4*y^4+2700*x^4*y^2*z^2+3780*x^2*y^4*z^2-540*x^2*y^2*z^4-432*y^4*z^4+27*y^2*z^6];

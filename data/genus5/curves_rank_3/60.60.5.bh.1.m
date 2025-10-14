
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.60.5.bh.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.18

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 48, 53], [29, 28, 16, 13], [49, 41, 29, 44], [59, 4, 37, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 8], [5, 10]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.10.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.b.1", "60.12.1.v.1", "60.30.2.q.1", "60.30.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-3*x*w-x*t-y*z+2*y*t,5*x^2-z*w-z*t-4*w^2+t^2,5*x*y-5*y^2+z*w-4*w^2];

// Singular plane model
model_1 := [-x^7+23*x^6*y-165*x^5*y^2+55*x^5*z^2+393*x^4*y^3-80*x^4*y*z^2-459*x^3*y^4-460*x^3*y^2*z^2+297*x^2*y^5+800*x^2*y^3*z^2+275*x^2*y*z^4-104*x*y^6-360*x*y^4*z^2-1200*x*y^2*z^4+16*y^7+1200*y^3*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [25*x^4-y^3*z-55*x^2*z^2-9*y^2*z^2-27*y*z^3+37*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [-x^7+23*x^6*y-165*x^5*y^2+55*x^5*z^2+393*x^4*y^3-80*x^4*y*z^2-459*x^3*y^4-460*x^3*y^2*z^2+297*x^2*y^5+800*x^2*y^3*z^2+275*x^2*y*z^4-104*x*y^6-360*x*y^4*z^2-1200*x*y^2*z^4+16*y^7+1200*y^3*z^4];

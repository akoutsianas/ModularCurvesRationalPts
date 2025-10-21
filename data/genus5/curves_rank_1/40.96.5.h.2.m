
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.h.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.33

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 25, 35, 9], [9, 34, 18, 35], [23, 1, 12, 17], [26, 33, 15, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [5, 5]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '8.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.i.2", "40.24.1.cd.2", "40.48.1.kg.2", "40.48.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*w+y*z-2*w^2-t^2,2*x^2-4*x*w-y^2-2*y*z-z^2-2*w^2,9*x^2-3*x*w+2*y^2+3*y*z+2*y*t+2*z^2-2*z*t+6*w^2+3*t^2];

// Singular plane model
model_1 := [50*x^8+525*x^6*y^2+950*x^6*y*z+465*x^6*z^2+50*x^4*y^4+300*x^4*y^3*z+870*x^4*y^2*z^2+640*x^4*y*z^3+92*x^4*z^4+40*x^2*y^4*z^2+160*x^2*y^3*z^3+220*x^2*y^2*z^4+40*x^2*y*z^5+4*x^2*z^6+8*y^4*z^4+16*y^3*z^5+8*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.2
//   Coordinate number 0:
map_0_coord_0 := 1*(3*y+2*z+3*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y+z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y-2*z+2*t);
// Codomain equation:
map_0_codomain := [6*x^3*y-22*x^2*y^2+6*x*y^3+12*x^2*y*z+14*x*y^2*z-6*y^3*z-3*x^2*z^2-2*x*y*z^2+5*y^2*z^2-10*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50*x^8+525*x^6*y^2+950*x^6*y*z+465*x^6*z^2+50*x^4*y^4+300*x^4*y^3*z+870*x^4*y^2*z^2+640*x^4*y*z^3+92*x^4*z^4+40*x^2*y^4*z^2+160*x^2*y^3*z^3+220*x^2*y^2*z^4+40*x^2*y*z^5+4*x^2*z^6+8*y^4*z^4+16*y^3*z^5+8*y^2*z^6];

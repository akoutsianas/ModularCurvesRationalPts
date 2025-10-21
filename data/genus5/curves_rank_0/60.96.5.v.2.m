
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.v.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.82

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 25, 31], [17, 0, 8, 41], [19, 5, 10, 49], [47, 30, 49, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.8.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.i.1", "30.24.1.d.1", "60.48.1.bz.1", "60.48.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y^2-w^2,3*x*y-x*w+6*y*z+3*z^2-2*w*t,x^2-6*x*y-x*z+2*x*w-2*x*t+5*y^2+3*w^2+4*w*t-2*t^2];

// Singular plane model
model_1 := [3*x^4*y^2*z^2-2*x^4*z^4-12*x^3*y^4*z+16*x^3*y^2*z^3+6*x^3*y*z^4+3*x^2*y^6-36*x^2*y^4*z^2-12*x^2*y^3*z^3+12*x^2*y^2*z^4+16*x*y^6*z+12*x*y^5*z^2-48*x*y^4*z^3-36*x*y^3*z^4-2*y^8-6*y^7*z+12*y^6*z^2+36*y^5*z^3+18*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+10*x^3*z+2*x^2*y*z-12*x*y^2*z-6*y^3*z+5*x^2*z^2+14*x*y*z^2-22*y^2*z^2+6*x*z^3-6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.v.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^4*y^2*z^2-2*x^4*z^4-12*x^3*y^4*z+16*x^3*y^2*z^3+6*x^3*y*z^4+3*x^2*y^6-36*x^2*y^4*z^2-12*x^2*y^3*z^3+12*x^2*y^2*z^4+16*x*y^6*z+12*x*y^5*z^2-48*x*y^4*z^3-36*x*y^3*z^4-2*y^8-6*y^7*z+12*y^6*z^2+36*y^5*z^3+18*y^4*z^4];

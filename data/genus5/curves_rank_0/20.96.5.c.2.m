
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.96.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 20.96.5.7

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 3, 17], [4, 17, 11, 5], [8, 13, 19, 17], [15, 17, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 5]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.8.0.b.1', '5.12.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.b.2", "20.48.1.a.2", "20.48.3.f.1", "20.48.3.i.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y+x*z-x*w-y^2+y*z-y*w,3*x^2+4*x*y-2*x*z+2*x*w-3*y^2+3*y*z-3*y*w-z^2+3*z*w-w^2+t^2,11*x^2-2*x*y+x*z-x*w+4*y^2-4*y*z+4*y*w+z*t+w*t-t^2];

// Singular plane model
model_1 := [100*x^8-525*x^6*y^2+950*x^6*y*z-465*x^6*z^2+25*x^4*y^4-150*x^4*y^3*z+435*x^4*y^2*z^2-320*x^4*y*z^3+46*x^4*z^4-10*x^2*y^4*z^2+40*x^2*y^3*z^3-55*x^2*y^2*z^4+10*x^2*y*z^5-x^2*z^6+y^4*z^4-2*y^3*z^5+y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*z+2*w+3*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z-2*w+2*t);
// Codomain equation:
map_0_codomain := [6*x^3*y-22*x^2*y^2+6*x*y^3+12*x^2*y*z+14*x*y^2*z-6*y^3*z-3*x^2*z^2-2*x*y*z^2+5*y^2*z^2-10*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.96.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [100*x^8-525*x^6*y^2+950*x^6*y*z-465*x^6*z^2+25*x^4*y^4-150*x^4*y^3*z+435*x^4*y^2*z^2-320*x^4*y*z^3+46*x^4*z^4-10*x^2*y^4*z^2+40*x^2*y^3*z^3-55*x^2*y^2*z^4+10*x^2*y*z^5-x^2*z^6+y^4*z^4-2*y^3*z^5+y^2*z^6];

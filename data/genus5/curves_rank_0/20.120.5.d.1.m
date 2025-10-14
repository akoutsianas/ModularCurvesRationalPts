
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.7

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 3, 4, 11], [9, 16, 16, 1], [11, 8, 8, 15], [19, 1, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '5.20.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.b.1", "20.30.2.a.1", "20.40.1.e.1", "20.60.2.f.1", "20.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w-2*x*t-2*y*w+y*t,x^2+2*x*y+y^2-3*z^2+2*z*t-w^2-t^2,2*x^2-x*y+2*y^2+2*z^2-2*z*w+z*t+w*t];

// Singular plane model
model_1 := [9*x^8-48*x^7*y+112*x^6*y^2-10*x^6*z^2-176*x^5*y^3+35*x^5*y*z^2+240*x^4*y^4-35*x^4*y^2*z^2+5*x^4*z^4-256*x^3*y^5+35*x^3*y^3*z^2-5*x^3*y*z^4+192*x^2*y^6-35*x^2*y^4*z^2+5*x^2*y^2*z^4-128*x*y^7-5*x*y^3*z^4+64*y^8+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x+5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+3*w-3*t);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+14*y^4-x^2*y*z+8*y^3*z-14*x^2*z^2-19*y^2*z^2+7*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-48*x^7*y+112*x^6*y^2-10*x^6*z^2-176*x^5*y^3+35*x^5*y*z^2+240*x^4*y^4-35*x^4*y^2*z^2+5*x^4*z^4-256*x^3*y^5+35*x^3*y^3*z^2-5*x^3*y*z^4+192*x^2*y^6-35*x^2*y^4*z^2+5*x^2*y^2*z^4-128*x*y^7-5*x*y^3*z^4+64*y^8+5*y^4*z^4];

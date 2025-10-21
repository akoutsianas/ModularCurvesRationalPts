
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.120.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.15

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 38, 33], [3, 13, 18, 37], [9, 28, 16, 3], [31, 25, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 10]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.20.0.b.1', '8.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.b.1", "40.30.2.a.1", "40.40.1.n.1", "40.60.2.j.1", "40.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+x*w-2*x*t+2*y*z+2*y*w-y*t,2*x^2-4*x*y+2*y^2-4*z^2-2*z*w+2*z*t-w^2-t^2,4*x^2+2*x*y+4*y^2-2*z*w+2*z*t+w*t];

// Singular plane model
model_1 := [64*x^8+128*x^7*y+192*x^6*y^2+256*x^5*y^3+240*x^4*y^4-70*x^4*y^2*z^2+20*x^4*z^4+176*x^3*y^5-70*x^3*y^3*z^2+20*x^3*y*z^4+112*x^2*y^6-70*x^2*y^4*z^2+20*x^2*y^2*z^4+48*x*y^7-70*x*y^5*z^2+20*x*y^3*z^4+9*y^8-20*y^6*z^2+20*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-3*y-2*z-w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+2*y-2*z-w+t);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+2*x*y^3-9*y^4+3*x^3*z-3*x^2*y*z+11*x*y^2*z-15*y^3*z-5*x^2*z^2+2*x*y*z^2-7*y^2*z^2-2*x*z^3+2*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [64*x^8+128*x^7*y+192*x^6*y^2+256*x^5*y^3+240*x^4*y^4-70*x^4*y^2*z^2+20*x^4*z^4+176*x^3*y^5-70*x^3*y^3*z^2+20*x^3*y*z^4+112*x^2*y^6-70*x^2*y^4*z^2+20*x^2*y^2*z^4+48*x*y^7-70*x*y^5*z^2+20*x*y^3*z^4+9*y^8-20*y^6*z^2+20*y^4*z^4];

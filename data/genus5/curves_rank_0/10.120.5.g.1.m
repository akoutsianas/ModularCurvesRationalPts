
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 10.120.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 10.120.5.6

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 8, 9], [3, 9, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [5, 9]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.c.1", "10.40.1.d.1", "10.60.2.b.1", "10.60.2.e.1", "10.60.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y+3*x*w-x*t+y^2-2*y*w-y*t,2*x^2+2*x*y+x*z+x*t+2*y^2-y*z-y*w+y*t-2*z^2-2*z*w+2*w^2,x^2-4*x*z+x*t+y^2+4*y*z-y*w+y*t+3*z^2-2*z*w+w^2-w*t+t^2];

// Singular plane model
model_1 := [6*x^8-17*x^7*y+20*x^7*z+28*x^6*y^2-55*x^6*y*z-39*x^5*y^3+90*x^5*y^2*z-25*x^5*y*z^2-40*x^5*z^3+45*x^4*y^4-135*x^4*y^3*z+25*x^4*y^2*z^2+80*x^4*y*z^3+20*x^4*z^4-39*x^3*y^5+135*x^3*y^4*z-80*x^3*y^2*z^3-20*x^3*y*z^4+28*x^2*y^6-90*x^2*y^5*z+25*x^2*y^4*z^2+80*x^2*y^3*z^3+20*x^2*y^2*z^4-17*x*y^7+55*x*y^6*z-25*x*y^5*z^2-80*x*y^4*z^3-20*x*y^3*z^4+6*y^8-20*y^7*z+40*y^5*z^3+20*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x+4*y+z-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+2*y+3*z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x-3*y-2*z-w);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y-5*x^2*y^2-9*x*y^3+2*y^4-x^3*z-7*x^2*y*z+7*x*y^2*z-15*y^3*z-6*x^2*z^2+2*x*y*z^2+8*y^2*z^2-x*z^3+10*y*z^3+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 10.120.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [6*x^8-17*x^7*y+20*x^7*z+28*x^6*y^2-55*x^6*y*z-39*x^5*y^3+90*x^5*y^2*z-25*x^5*y*z^2-40*x^5*z^3+45*x^4*y^4-135*x^4*y^3*z+25*x^4*y^2*z^2+80*x^4*y*z^3+20*x^4*z^4-39*x^3*y^5+135*x^3*y^4*z-80*x^3*y^2*z^3-20*x^3*y*z^4+28*x^2*y^6-90*x^2*y^5*z+25*x^2*y^4*z^2+80*x^2*y^3*z^3+20*x^2*y^2*z^4-17*x*y^7+55*x*y^6*z-25*x*y^5*z^2-80*x*y^4*z^3-20*x*y^3*z^4+6*y^8-20*y^7*z+40*y^5*z^3+20*y^4*z^4];

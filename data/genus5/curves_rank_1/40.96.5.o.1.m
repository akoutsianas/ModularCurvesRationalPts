
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.7

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 34, 27], [25, 28, 29, 39], [31, 17, 28, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [5, 7]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.1.b.1", "40.24.1.ck.1", "40.48.3.g.1", "40.48.3.i.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y-2*x*w+2*y^2+y*w+y*t,2*x^2-2*x*y+2*x*w-2*y^2-y*w-y*t+w^2+t^2,2*y^2+4*y*t+5*z^2-2*t^2];

// Singular plane model
model_1 := [4*x^8-16*x^7*y+64*x^6*y^2+80*x^6*z^2-136*x^5*y^3-240*x^5*y*z^2+244*x^4*y^4+400*x^4*y^2*z^2+400*x^4*z^4-280*x^3*y^5-400*x^3*y^3*z^2-800*x^3*y*z^4+244*x^2*y^6+1600*x^2*y^2*z^4-124*x*y^7+160*x*y^5*z^2-1200*x*y^3*z^4+137*y^8-580*y^6*z^2+900*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.i.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+y-3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(6*x-3*y-w);
// Codomain equation:
map_0_codomain := [5*x^4+18*x^2*y^2+18*y^4+8*x^2*y*z+34*x^2*z^2+32*y^2*z^2-16*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [4*x^8-16*x^7*y+64*x^6*y^2+80*x^6*z^2-136*x^5*y^3-240*x^5*y*z^2+244*x^4*y^4+400*x^4*y^2*z^2+400*x^4*z^4-280*x^3*y^5-400*x^3*y^3*z^2-800*x^3*y*z^4+244*x^2*y^6+1600*x^2*y^2*z^4-124*x*y^7+160*x*y^5*z^2-1200*x*y^3*z^4+137*y^8-580*y^6*z^2+900*y^4*z^4];

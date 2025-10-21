
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.9

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 19, 9, 17], [27, 36, 19, 29], [29, 20, 32, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [5, 5]];
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
covers := ["20.48.1.b.1", "40.24.1.ch.1", "40.48.3.f.1", "40.48.3.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y-2*x*z+2*y^2+y*z+y*w,2*x^2-2*x*y+2*x*z-2*y^2-y*z-y*w+z^2+w^2,2*y^2+4*y*w-2*w^2-t^2];

// Singular plane model
model_1 := [4*x^8-16*x^7*y+64*x^6*y^2-16*x^6*z^2-136*x^5*y^3+48*x^5*y*z^2+244*x^4*y^4-80*x^4*y^2*z^2+16*x^4*z^4-280*x^3*y^5+80*x^3*y^3*z^2-32*x^3*y*z^4+244*x^2*y^6+64*x^2*y^2*z^4-124*x*y^7-32*x*y^5*z^2-48*x*y^3*z^4+137*y^8+116*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [2*x^4-16*x^3*y+32*x^2*y^2+18*y^4-34*x^2*z^2-8*x*y*z^2-18*y^2*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^8-16*x^7*y+64*x^6*y^2-16*x^6*z^2-136*x^5*y^3+48*x^5*y*z^2+244*x^4*y^4-80*x^4*y^2*z^2+16*x^4*z^4-280*x^3*y^5+80*x^3*y^3*z^2-32*x^3*y*z^4+244*x^2*y^6+64*x^2*y^2*z^4-124*x*y^7-32*x*y^5*z^2-48*x*y^3*z^4+137*y^8+116*y^6*z^2+36*y^4*z^4];

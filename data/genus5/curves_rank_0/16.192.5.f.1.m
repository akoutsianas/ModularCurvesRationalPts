
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.185

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 0, 13], [13, 4, 0, 3], [15, 0, 0, 3], [15, 12, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.b.1", "16.96.1.b.1", "16.96.1.d.1", "16.96.3.o.2", "16.96.3.s.1", "16.96.3.t.1", "16.96.3.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+t^2,x^2+y^2+w^2,x*y-2*z^2];

// Singular plane model
model_1 := [5*x^8+16*x^4*y^4+2*x^7*z+32*x^3*y^4*z+17*x^6*z^2+24*x^2*y^4*z^2+116*x^5*z^3+8*x*y^4*z^3-40*x^4*z^4+y^4*z^4-232*x^3*z^5+68*x^2*z^6-16*x*z^7+80*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.s.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w+t);
// Codomain equation:
map_0_codomain := [2*x^4-y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-2/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w-1/6*t);
// Codomain equation:
map_1_codomain := [5*x^8+16*x^4*y^4+2*x^7*z+32*x^3*y^4*z+17*x^6*z^2+24*x^2*y^4*z^2+116*x^5*z^3+8*x*y^4*z^3-40*x^4*z^4+y^4*z^4-232*x^3*z^5+68*x^2*z^6-16*x*z^7+80*z^8];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ms.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.371

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 16, 3], [11, 6, 6, 17], [11, 19, 14, 5], [19, 12, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9]];
bad_primes := [2, 3];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.2.i.1", "24.72.1.dg.1", "24.72.2.n.1", "24.72.2.eq.1", "24.72.2.fp.1", "24.72.3.bfx.1", "24.72.3.bgu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,3*x*y+2*z^2+2*w^2,x^2+2*x*y-2*x*t+y^2-2*y*t+4*z*w-2*t^2];

// Singular plane model
model_1 := [36*x^8-72*x^7*z-24*x^6*y^2-72*x^6*z^2+48*x^5*y^2*z+16*x^4*y^4-20*x^3*y^4*z-24*x^3*y^2*z^3-4*x^2*y^6-4*x^2*y^4*z^2+4*x*y^6*z+8*x*y^4*z^3+y^8+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x+4*y+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*x+5*y+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z-2*w);
// Codomain equation:
map_0_codomain := [2*x^4+4*x^3*y-5*x^2*y^2-2*x*y^3+2*y^4+3*x^2*z^2+6*x*y*z^2-6*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ms.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^8-72*x^7*z-24*x^6*y^2-72*x^6*z^2+48*x^5*y^2*z+16*x^4*y^4-20*x^3*y^4*z-24*x^3*y^2*z^3-4*x^2*y^6-4*x^2*y^4*z^2+4*x*y^6*z+8*x*y^4*z^3+y^8+4*y^4*z^4];

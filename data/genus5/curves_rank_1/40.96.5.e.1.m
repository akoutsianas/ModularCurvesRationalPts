
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.48

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 35, 17, 27], [27, 6, 18, 5], [31, 30, 25, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [5, 5]];
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
covers := ["20.48.3.j.1", "40.24.1.ca.1", "40.48.1.kg.1", "40.48.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-y*t-z^2+z*w+t^2,3*x^2-y^2+y*t+z^2-z*w+w^2+t^2,3*x^2+2*x*w+2*y^2+y*t-z^2+z*w+t^2];

// Singular plane model
model_1 := [x^8+48*x^7*z+712*x^6*z^2-4*x^4*y^2*z^2+3360*x^5*z^3-160*x^3*y^2*z^3+6936*x^4*z^4-400*x^2*y^2*z^4+20*y^4*z^4+6720*x^3*z^5-320*x*y^2*z^5+2848*x^2*z^6-16*y^2*z^6+384*x*z^7+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [11*x^4-4*x^3*y+6*x^2*y^2-4*x*y^3+11*y^4+22*x^3*z+10*x^2*y*z-10*x*y^2*z-22*y^3*z+16*x^2*z^2+36*x*y*z^2+16*y^2*z^2-4*x*z^3+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-1/2*w-t);
// Codomain equation:
map_1_codomain := [x^8+48*x^7*z+712*x^6*z^2-4*x^4*y^2*z^2+3360*x^5*z^3-160*x^3*y^2*z^3+6936*x^4*z^4-400*x^2*y^2*z^4+20*y^4*z^4+6720*x^3*z^5-320*x*y^2*z^5+2848*x^2*z^6-16*y^2*z^6+384*x*z^7+16*z^8];

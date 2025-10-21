
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ja.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2750

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 44, 13], [13, 28, 24, 17], [39, 5, 16, 1], [47, 10, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.96.3.eb.1", "48.96.1.cs.2", "48.96.3.kw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z-y*w+y*t+z^2+2*z*w+z*t-w^2-w*t-t^2,6*x^2+y^2-y*z+z^2+w^2+w*t+t^2,4*y^2-y*z+3*y*w+3*y*t+z^2-6*z*w-3*z*t-w^2-w*t-4*t^2];

// Singular plane model
model_1 := [722*x^8+148*x^6*y^2-768*x^6*y*z+7672*x^6*z^2-233*x^4*y^4+208*x^4*y^3*z+3672*x^4*y^2*z^2+2480*x^4*y*z^3+5464*x^4*z^4-4*x^2*y^6+136*x^2*y^5*z+340*x^2*y^4*z^2+1512*x^2*y^3*z^3+2872*x^2*y^2*z^4+416*x^2*y*z^5+608*x^2*z^6+14*y^8+20*y^7*z+6*y^6*z^2+204*y^5*z^3+302*y^4*z^4+48*y^3*z^5+192*y^2*z^6+64*y*z^7+32*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.eb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-t);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-y^3*z+x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ja.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [722*x^8+148*x^6*y^2-768*x^6*y*z+7672*x^6*z^2-233*x^4*y^4+208*x^4*y^3*z+3672*x^4*y^2*z^2+2480*x^4*y*z^3+5464*x^4*z^4-4*x^2*y^6+136*x^2*y^5*z+340*x^2*y^4*z^2+1512*x^2*y^3*z^3+2872*x^2*y^2*z^4+416*x^2*y*z^5+608*x^2*z^6+14*y^8+20*y^7*z+6*y^6*z^2+204*y^5*z^3+302*y^4*z^4+48*y^3*z^5+192*y^2*z^6+64*y*z^7+32*z^8];

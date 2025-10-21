
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2404

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 12, 29], [7, 10, 36, 35], [7, 30, 12, 5], [31, 32, 0, 31], [45, 32, 40, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 29], [3, 4]];
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
covers := ["16.96.3.m.2", "24.96.1.y.1", "48.96.3.be.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2-w^2-w*t-t^2,y^2+y*z+4*y*w+2*y*t-2*z^2+2*z*w+4*z*t-w^2-w*t+2*t^2,12*x^2-2*y^2-2*y*z-2*y*w-y*t+z^2-z*w-2*z*t];

// Singular plane model
model_1 := [1377*x^8+108*x^7*y-108*x^6*y^2-6*x^5*y^3+2*x^4*y^4+6966*x^7*z+1080*x^6*y*z-432*x^5*y^2*z-42*x^4*y^3*z+8*x^3*y^4*z+15282*x^6*z^2+3456*x^5*y*z^2-684*x^4*y^2*z^2-110*x^3*y^3*z^2+12*x^2*y^4*z^2+19116*x^5*z^3+5508*x^4*y*z^3-504*x^3*y^2*z^3-138*x^2*y^3*z^3+8*x*y^4*z^3+15552*x^4*z^4+5040*x^3*y*z^4-120*x^2*y^2*z^4-84*x*y^3*z^4+2*y^4*z^4+8856*x^3*z^5+2736*x^2*y*z^5+48*x*y^2*z^5-20*y^3*z^5+3480*x^2*z^6+832*x*y*z^6+24*y^2*z^6+816*x*z^7+112*y*z^7+80*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.m.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-t);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/4*z-3/4*t);
// Codomain equation:
map_1_codomain := [1377*x^8+108*x^7*y-108*x^6*y^2-6*x^5*y^3+2*x^4*y^4+6966*x^7*z+1080*x^6*y*z-432*x^5*y^2*z-42*x^4*y^3*z+8*x^3*y^4*z+15282*x^6*z^2+3456*x^5*y*z^2-684*x^4*y^2*z^2-110*x^3*y^3*z^2+12*x^2*y^4*z^2+19116*x^5*z^3+5508*x^4*y*z^3-504*x^3*y^2*z^3-138*x^2*y^3*z^3+8*x*y^4*z^3+15552*x^4*z^4+5040*x^3*y*z^4-120*x^2*y^2*z^4-84*x*y^3*z^4+2*y^4*z^4+8856*x^3*z^5+2736*x^2*y*z^5+48*x*y^2*z^5-20*y^3*z^5+3480*x^2*z^6+832*x*y*z^6+24*y^2*z^6+816*x*z^7+112*y*z^7+80*z^8];

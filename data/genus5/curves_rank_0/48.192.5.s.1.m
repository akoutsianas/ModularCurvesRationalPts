
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2400

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 4, 27], [19, 28, 0, 7], [31, 28, 40, 33], [41, 0, 0, 31], [43, 44, 40, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 4]];
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
covers := ["16.96.3.n.2", "24.96.1.y.1", "48.96.3.by.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w+y*t-z*w-2*z*t,2*y^2-2*y*z+2*y*w+y*t-z^2-z*w+4*z*t-2*w^2-2*w*t+t^2,12*x^2-y^2+y*z-z^2-w^2-w*t-t^2];

// Singular plane model
model_1 := [3*x^4*y^4-12*x^4*y^3*z+24*x^4*y*z^3+12*x^4*z^4-12*x^2*y^4*z^2+48*x^2*y^3*z^3-108*x^2*y^2*z^4+120*x^2*y*z^5-48*x^2*z^6+y^6*z^2-6*y^5*z^3+21*y^4*z^4-44*y^3*z^5+60*y^2*z^6-48*y*z^7+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.n.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2+y^3*z-x^2*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [3*x^4*y^4-12*x^4*y^3*z+24*x^4*y*z^3+12*x^4*z^4-12*x^2*y^4*z^2+48*x^2*y^3*z^3-108*x^2*y^2*z^4+120*x^2*y*z^5-48*x^2*z^6+y^6*z^2-6*y^5*z^3+21*y^4*z^4-44*y^3*z^5+60*y^2*z^6-48*y*z^7+16*z^8];

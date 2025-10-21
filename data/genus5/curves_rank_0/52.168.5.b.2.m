
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 52.168.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 26C5
// Rouse-Sutherland-Zureick-Brown label: 52.168.5.8

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 12, 5], [41, 16, 22, 41], [44, 19, 13, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 168;

// Curve data
conductor := [[2, 12], [13, 5]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.84.3.b.1", "52.56.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+x*z-y^2+y*z+z^2-w^2-w*t-t^2,x^2+2*x*z+y^2-2*y*z-2*z^2+w^2+t^2,x^2+x*y-3*x*z-2*y^2-y*z-w^2-w*t-2*t^2];

// Singular plane model
model_1 := [169*x^8+442*x^7*y+471*x^6*y^2-52*x^6*z^2+264*x^5*y^3-114*x^5*y*z^2+83*x^4*y^4-99*x^4*y^2*z^2+30*x^4*z^4+14*x^3*y^5-32*x^3*y^3*z^2+78*x^3*y*z^4+x^2*y^6+6*x^2*y^4*z^2+69*x^2*y^2*z^4-4*x^2*z^6+6*x*y^5*z^2+24*x*y^3*z^4-6*x*y*z^6+y^6*z^2+3*y^4*z^4-y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 26.84.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [x^4-x^3*y+x^3*z-y^3*z+3*x^2*z^2-3*x*y*z^2-x*z^3];

// Map from the canonical model to the plane model of modular curve with label 52.168.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [169*x^8+442*x^7*y+471*x^6*y^2-52*x^6*z^2+264*x^5*y^3-114*x^5*y*z^2+83*x^4*y^4-99*x^4*y^2*z^2+30*x^4*z^4+14*x^3*y^5-32*x^3*y^3*z^2+78*x^3*y*z^4+x^2*y^6+6*x^2*y^4*z^2+69*x^2*y^2*z^4-4*x^2*z^6+6*x*y^5*z^2+24*x*y^3*z^4-6*x*y*z^6+y^6*z^2+3*y^4*z^4-y^2*z^6+z^8];

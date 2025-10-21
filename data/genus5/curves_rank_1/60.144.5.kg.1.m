
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.kg.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.288

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 43, 43], [29, 31, 49, 34], [53, 40, 12, 19], [55, 26, 24, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.1.a.2", "60.72.3.ng.1", "60.72.3.yn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+2*x*w-y^2+z^2-z*w+w^2,x^2+x*y-2*x*w-2*y*z+y*w+z^2-z*w+2*w^2+t^2,4*x^2-x*y+2*y*z-y*w-z^2+z*w-w^2];

// Singular plane model
model_1 := [169*x^8-94*x^7*y+145*x^6*y^2+26*x^6*z^2-112*x^5*y^3-36*x^5*y*z^2+82*x^4*y^4+57*x^4*y^2*z^2+x^4*z^4-34*x^3*y^5-44*x^3*y^3*z^2-2*x^3*y*z^4+16*x^2*y^6+27*x^2*y^4*z^2+3*x^2*y^2*z^4-4*x*y^7-6*x*y^5*z^2-2*x*y^3*z^4+y^8+2*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.ng.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x+6*z-3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+4*y-2*z+w);
// Codomain equation:
map_0_codomain := [x^4-7*x^2*y^2+y^4+21*x^2*z^2+3*y^2*z^2+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [169*x^8-94*x^7*y+145*x^6*y^2+26*x^6*z^2-112*x^5*y^3-36*x^5*y*z^2+82*x^4*y^4+57*x^4*y^2*z^2+x^4*z^4-34*x^3*y^5-44*x^3*y^3*z^2-2*x^3*y*z^4+16*x^2*y^6+27*x^2*y^4*z^2+3*x^2*y^2*z^4-4*x*y^7-6*x*y^5*z^2-2*x*y^3*z^4+y^8+2*y^6*z^2+y^4*z^4];

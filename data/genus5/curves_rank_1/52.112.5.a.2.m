
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 52.112.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 52C5
// Rouse-Sutherland-Zureick-Brown label: 52.112.5.3

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 23, 5, 38], [29, 49, 7, 38], [37, 39, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 14], [13, 5]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["52.28.0.b.2", "52.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+2*y*w+z^2-2*w^2,x*y+4*x*z-2*x*w+2*y^2-y*z-2*y*t-9*z^2+2*z*w+4*w*t,6*x^2+x*y-4*x*z-2*x*w+2*x*t+4*y^2-14*y*z-2*y*t+z^2+2*z*w-2*z*t+4*w*t-2*t^2];

// Singular plane model
model_1 := [-x^4*y^2*z-x^3*y^4-4*x^3*y*z^3-3*x^2*y^5-2*x^2*y^4*z-2*x^2*y^3*z^2+4*x^2*y^2*z^3-4*x^2*z^5-3*x*y^6-8*x*y^5*z-4*x*y^4*z^2-12*x*y^3*z^3+4*x*y^2*z^4+8*x*y*z^5-y^7-5*y^6*z-2*y^5*z^2+32*y^4*z^3+4*y^3*z^4-20*y^2*z^5+8*y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 52.56.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [x^2*y^2+2*x^3*z+2*x^2*y*z-2*x*y^2*z-2*y^3*z-x^2*z^2-8*x*y*z^2-y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 52.112.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^4*y^2*z-x^3*y^4-4*x^3*y*z^3-3*x^2*y^5-2*x^2*y^4*z-2*x^2*y^3*z^2+4*x^2*y^2*z^3-4*x^2*z^5-3*x*y^6-8*x*y^5*z-4*x*y^4*z^2-12*x*y^3*z^3+4*x*y^2*z^4+8*x*y*z^5-y^7-5*y^6*z-2*y^5*z^2+32*y^4*z^3+4*y^3*z^4-20*y^2*z^5+8*y*z^6];

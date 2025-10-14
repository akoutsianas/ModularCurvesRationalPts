
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.un.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.131

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 33, 14, 43], [25, 18, 30, 43], [47, 12, 44, 35], [47, 32, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 5
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.de.1", "24.48.1.li.1", "48.48.1.iu.1", "48.48.3.dx.2", "48.48.3.ff.1", "48.48.3.ft.1", "48.48.3.gd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z+y*w,3*z*w-z*t-w*t+t^2,4*y^2-z^2+z*w+z*t-w^2+w*t-t^2];

// Singular plane model
model_1 := [-x^4*y^4+4*x^4*y^3*z-6*x^4*y^2*z^2+4*x^4*y*z^3-x^4*z^4+y^8-6*y^7*z+12*y^6*z^2+18*y^5*z^3-90*y^4*z^4+54*y^3*z^5+108*y^2*z^6-162*y*z^7+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dx.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+w);
// Codomain equation:
map_0_codomain := [x^4+2*y^4+4*y^3*z+3*y^2*z^2+y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.un.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [-x^4*y^4+4*x^4*y^3*z-6*x^4*y^2*z^2+4*x^4*y*z^3-x^4*z^4+y^8-6*y^7*z+12*y^6*z^2+18*y^5*z^3-90*y^4*z^4+54*y^3*z^5+108*y^2*z^6-162*y*z^7+81*z^8];

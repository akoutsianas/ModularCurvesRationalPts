
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.kc.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.118

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 8, 39], [25, 23, 38, 35], [25, 34, 14, 15], [27, 10, 28, 39], [31, 18, 0, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.1", "40.72.3.fc.1", "40.72.3.fg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w-y^2-2*z*w,x^2+x*w+x*t+2*y^2-z*w+z*t-w*t-t^2,x*z+2*x*w+y^2+2*z*w+z*t-w*t];

// Singular plane model
model_1 := [x^4*y^4+6*x^4*y^3*z+11*x^4*y^2*z^2+6*x^4*y*z^3+x^4*z^4+6*x^2*y^5*z+26*x^2*y^4*z^2+36*x^2*y^3*z^3+26*x^2*y^2*z^4+6*x^2*y*z^5+4*x*y^6*z+8*x*y^5*z^2-12*x*y^4*z^3-12*x*y^3*z^4+8*x*y^2*z^5+4*x*y*z^6+y^7*z+4*y^6*z^2+15*y^5*z^3+60*y^4*z^4+15*y^3*z^5+4*y^2*z^6+y*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-w);
// Codomain equation:
map_0_codomain := [x^2*y^2+2*y^4+x^3*z+4*x*y^2*z+y^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^4+6*x^4*y^3*z+11*x^4*y^2*z^2+6*x^4*y*z^3+x^4*z^4+6*x^2*y^5*z+26*x^2*y^4*z^2+36*x^2*y^3*z^3+26*x^2*y^2*z^4+6*x^2*y*z^5+4*x*y^6*z+8*x*y^5*z^2-12*x*y^4*z^3-12*x*y^3*z^4+8*x*y^2*z^5+4*x*y*z^6+y^7*z+4*y^6*z^2+15*y^5*z^3+60*y^4*z^4+15*y^3*z^5+4*y^2*z^6+y*z^7];

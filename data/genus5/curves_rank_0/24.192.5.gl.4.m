
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gl.4

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1595

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 1], [5, 17, 0, 11], [5, 21, 0, 1], [7, 15, 0, 23], [19, 20, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.3", "24.96.3.gf.1", "24.96.3.gj.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-x*w+y*t+w*t,x*w-x*t-y^2+y*w+y*t-z^2-w^2+w*t-t^2,x^2+x*w-y^2-2*y*w+y*t+2*z^2-w^2+w*t];

// Singular plane model
model_1 := [x^8-4*x^7*z+2*x^6*y^2+4*x^5*y^2*z+4*x^5*z^3+x^4*y^4-2*x^4*y^2*z^2-2*x^4*z^4-8*x^3*y^4*z-8*x^3*y^2*z^3+4*x^3*z^5+18*x^2*y^4*z^2-2*x^2*y^2*z^4-8*x*y^4*z^3+4*x*y^2*z^5-4*x*z^7+y^4*z^4+2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.gf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+w);
// Codomain equation:
map_0_codomain := [x^2*y^2+2*y^4-x^3*z+y^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gl.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-4*x^7*z+2*x^6*y^2+4*x^5*y^2*z+4*x^5*z^3+x^4*y^4-2*x^4*y^2*z^2-2*x^4*z^4-8*x^3*y^4*z-8*x^3*y^2*z^3+4*x^3*z^5+18*x^2*y^4*z^2-2*x^2*y^2*z^4-8*x*y^4*z^3+4*x*y^2*z^5-4*x*z^7+y^4*z^4+2*y^2*z^6+z^8];

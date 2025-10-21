
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.pm.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1299

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 12, 7], [7, 10, 10, 17], [21, 23, 2, 15], [23, 21, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
bad_primes := [2, 3];
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
covers := ["24.72.1.de.1", "24.72.2.bb.1", "24.72.2.by.1", "24.72.2.fq.1", "24.72.2.gw.1", "24.72.3.bgs.1", "24.72.3.bhy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y*z,6*x^2-3*y^2-4*z^2-2*t^2,4*y^2+4*y*w+2*z^2+4*w^2-t^2];

// Singular plane model
model_1 := [9*x^8-12*x^6*y^2+18*x^6*z^2+10*x^4*y^4+36*x^4*z^4-4*x^2*y^6+4*x^2*y^4*z^2+48*x^2*y^2*z^4+y^8+8*y^6*z^2+16*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgs.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+y+2*w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*w+t);
// Codomain equation:
map_0_codomain := [11*x^4-10*x^3*y+3*x^2*y^2+8*x*y^3+2*y^4-2*x^3*z-6*x^2*y*z-6*x*y^2*z-2*y^3*z+13*x^2*z^2-10*x*y*z^2-5*y^2*z^2+4*x*z^3+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.pm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^8-12*x^6*y^2+18*x^6*z^2+10*x^4*y^4+36*x^4*z^4-4*x^2*y^6+4*x^2*y^4*z^2+48*x^2*y^2*z^4+y^8+8*y^6*z^2+16*y^4*z^4];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.mx.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1245

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 10, 23], [13, 23, 8, 23], [19, 4, 22, 5], [19, 10, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.1.dh.1", "24.72.2.l.1", "24.72.2.bs.1", "24.72.2.er.1", "24.72.2.fm.1", "24.72.3.bga.1", "24.72.3.bgx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+y*t,6*x^2+3*y^2-4*w^2+2*t^2,2*x^2-8*x*z-3*y^2+8*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [36*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-72*x^2*y^6-72*x^2*y^4*z^2-28*x^2*y^2*z^4-4*x^2*z^6+144*y^8+48*y^6*z^2+28*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bga.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-3*y-4*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-2*z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*z-t);
// Codomain equation:
map_0_codomain := [x^4-4*x^3*y+5*x^2*y^2-2*x*y^3-4*x^3*z+4*x^2*y*z+6*x*y^2*z-3*y^3*z+5*x^2*z^2+6*x*y*z^2+6*y^2*z^2-2*x*z^3-3*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.mx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-72*x^2*y^6-72*x^2*y^4*z^2-28*x^2*y^2*z^4-4*x^2*z^6+144*y^8+48*y^6*z^2+28*y^4*z^4+4*y^2*z^6+z^8];

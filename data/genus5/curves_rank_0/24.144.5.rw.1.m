
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.rw.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.395

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 8, 7], [9, 14, 10, 3], [11, 4, 14, 17], [11, 13, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.2.q.1", "24.72.1.dx.1", "24.72.2.cr.1", "24.72.2.eq.1", "24.72.2.fh.1", "24.72.3.bcr.1", "24.72.3.bdg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+2*x*w-y*z+y*w,4*x^2+4*x*y-2*y^2+z^2+z*w+w^2,6*y^2-4*z^2-z*w-6*z*t-w^2-6*t^2];

// Singular plane model
model_1 := [100*x^8+400*x^7*y+640*x^6*y^2-12*x^6*z^2+520*x^5*y^3-36*x^5*y*z^2+244*x^4*y^4-72*x^4*y^2*z^2+9*x^4*z^4+88*x^3*y^5-84*x^3*y^3*z^2+18*x^3*y*z^4+28*x^2*y^6-72*x^2*y^4*z^2+27*x^2*y^2*z^4+4*x*y^7-36*x*y^5*z^2+18*x*y^3*z^4+y^8-12*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcr.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [x^4-3*x^2*y^2+2*y^4-3*x^2*z^2+5*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.rw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [100*x^8+400*x^7*y+640*x^6*y^2-12*x^6*z^2+520*x^5*y^3-36*x^5*y*z^2+244*x^4*y^4-72*x^4*y^2*z^2+9*x^4*z^4+88*x^3*y^5-84*x^3*y^3*z^2+18*x^3*y*z^4+28*x^2*y^6-72*x^2*y^4*z^2+27*x^2*y^2*z^4+4*x*y^7-36*x*y^5*z^2+18*x*y^3*z^4+y^8-12*y^6*z^2+9*y^4*z^4];

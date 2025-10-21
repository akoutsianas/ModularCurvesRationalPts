
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bcv.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1083

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 16, 15], [3, 13, 8, 21], [15, 8, 8, 3], [17, 20, 8, 13], [19, 8, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 10]];
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
covers := ["24.72.1.fc.1", "24.72.2.cp.1", "24.72.2.dw.1", "24.72.2.hd.1", "24.72.2.hy.1", "24.72.3.bga.1", "24.72.3.bgp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-2*y*z,3*x^2+12*y^2-2*z^2+2*t^2,3*x^2-6*y^2-2*z^2-8*z*w-8*w^2+t^2];

// Singular plane model
model_1 := [-24*x^6*z^2+4*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-4*x^2*y^6-12*x^2*y^4*z^2-72*x^2*y^2*z^4+y^8+12*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bga.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-2*z-4*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z-2*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-2*w+t);
// Codomain equation:
map_0_codomain := [x^4-4*x^3*y+5*x^2*y^2-2*x*y^3-4*x^3*z+4*x^2*y*z+6*x*y^2*z-3*y^3*z+5*x^2*z^2+6*x*y*z^2+6*y^2*z^2-2*x*z^3-3*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bcv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [-24*x^6*z^2+4*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-4*x^2*y^6-12*x^2*y^4*z^2-72*x^2*y^2*z^4+y^8+12*y^6*z^2+36*y^4*z^4];

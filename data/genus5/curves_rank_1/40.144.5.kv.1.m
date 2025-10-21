
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.kv.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.226

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 26, 24, 15], [19, 34, 2, 1], [23, 5, 4, 9], [27, 31, 10, 33], [35, 38, 22, 1]];
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
covers := ["20.72.1.u.1", "40.72.3.fj.1", "40.72.3.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+z^2-w*t-t^2,x^2+2*y^2+2*y*z-y*w-2*y*t-3*z*w-z*t-w^2-w*t-t^2,2*y^2+2*y*z+y*w+2*y*t+3*z^2+3*z*w+z*t];

// Singular plane model
model_1 := [-x^4*y^4-4*x^4*y^3*z-16*x^4*y^2*z^2-24*x^4*y*z^3-36*x^4*z^4+4*x^2*y^4*z^2+16*x^2*y^3*z^3+44*x^2*y^2*z^4+56*x^2*y*z^5+24*x^2*z^6+y^6*z^2+6*y^5*z^3+17*y^4*z^4+28*y^3*z^5+32*y^2*z^6+24*y*z^7+8*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fj.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-4*x^2*y*z-y^3*z+x^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^4*y^4-4*x^4*y^3*z-16*x^4*y^2*z^2-24*x^4*y*z^3-36*x^4*z^4+4*x^2*y^4*z^2+16*x^2*y^3*z^3+44*x^2*y^2*z^4+56*x^2*y*z^5+24*x^2*z^6+y^6*z^2+6*y^5*z^3+17*y^4*z^4+28*y^3*z^5+32*y^2*z^6+24*y*z^7+8*z^8];

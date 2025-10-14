
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.96.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 20.96.5.14

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 13, 14], [10, 9, 11, 15], [11, 6, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.24.1.a.1", "20.48.1.a.1", "20.48.3.e.1", "20.48.3.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+w*t-t^2,3*x^2+x*w-2*x*t-y^2-y*w,2*x^2-x*w+2*x*t-y*w+2*z^2-2*z*w+w^2-w*t+t^2];

// Singular plane model
model_1 := [121*x^8-144*x^6*y^2-28*x^6*y*z+24*x^6*z^2+238*x^4*y^4+164*x^4*y^3*z+48*x^4*y^2*z^2+24*x^4*y*z^3+4*x^4*z^4-80*x^2*y^6-116*x^2*y^5*z-56*x^2*y^4*z^2-32*x^2*y^3*z^3-8*x^2*y^2*z^4+9*y^8+12*y^7*z+16*y^6*z^2+8*y^5*z^3+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [11*x^4-4*x^3*y+6*x^2*y^2-4*x*y^3+11*y^4+22*x^3*z+10*x^2*y*z-10*x*y^2*z-22*y^3*z+16*x^2*z^2+36*x*y*z^2+16*y^2*z^2-4*x*z^3+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.96.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [121*x^8-144*x^6*y^2-28*x^6*y*z+24*x^6*z^2+238*x^4*y^4+164*x^4*y^3*z+48*x^4*y^2*z^2+24*x^4*y*z^3+4*x^4*z^4-80*x^2*y^6-116*x^2*y^5*z-56*x^2*y^4*z^2-32*x^2*y^3*z^3-8*x^2*y^2*z^4+9*y^8+12*y^7*z+16*y^6*z^2+8*y^5*z^3+4*y^4*z^4];

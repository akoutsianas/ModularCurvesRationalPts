
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.zg.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.415

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 10, 19], [11, 6, 12, 19], [13, 10, 22, 23], [23, 6, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8]];
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
covers := ["12.72.2.e.1", "24.72.1.ej.1", "24.72.2.v.1", "24.72.2.hs.1", "24.72.2.iw.1", "24.72.3.bcy.1", "24.72.3.bec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-y*t+z*w+z*t,y^2+z^2-2*w^2+2*t^2,6*x^2+6*x*y-6*x*z+2*y^2-4*y*z+2*z^2+w^2+t^2];

// Singular plane model
model_1 := [9*x^4*y^2*z^2+36*x^3*y^3*z^2-36*x^3*y^2*z^3+6*x^2*y^5*z+42*x^2*y^4*z^2-108*x^2*y^3*z^3+42*x^2*y^2*z^4+6*x^2*y*z^5+12*x*y^6*z-84*x*y^4*z^3+84*x*y^3*z^4-12*x*y*z^6+4*y^8-10*y^7*z+25*y^6*z^2-70*y^5*z^3+106*y^4*z^4-70*y^3*z^5+25*y^2*z^6-10*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+18*y^4+3*x^2*z^2+15*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.zg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [9*x^4*y^2*z^2+36*x^3*y^3*z^2-36*x^3*y^2*z^3+6*x^2*y^5*z+42*x^2*y^4*z^2-108*x^2*y^3*z^3+42*x^2*y^2*z^4+6*x^2*y*z^5+12*x*y^6*z-84*x*y^4*z^3+84*x*y^3*z^4-12*x*y*z^6+4*y^8-10*y^7*z+25*y^6*z^2-70*y^5*z^3+106*y^4*z^4-70*y^3*z^5+25*y^2*z^6-10*y*z^7+4*z^8];

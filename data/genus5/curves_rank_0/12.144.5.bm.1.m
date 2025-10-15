
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.bm.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.29

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 0, 5], [1, 5, 8, 11], [7, 2, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.v.1", "12.72.3.dv.1", "12.72.3.dw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-y*t+2*z^2-z*w-z*t+w^2+t^2,2*x^2+2*x*y-2*x*z-y^2-y*z+z*w+z*t-w^2-t^2,2*x*z-2*x*w-2*x*t+y*z-y*w-y*t+z^2+w^2+t^2];

// Singular plane model
model_1 := [22*x^8-76*x^7*y+30*x^7*z+115*x^6*y^2-18*x^6*y*z-18*x^6*z^2-121*x^5*y^3-69*x^5*y^2*z+90*x^5*y*z^2-24*x^5*z^3+82*x^4*y^4+153*x^4*y^3*z-84*x^4*y^2*z^2+6*x^4*y*z^3+12*x^4*z^4-10*x^3*y^5-189*x^3*y^4*z+60*x^3*y^3*z^2+21*x^3*y^2*z^3-24*x^3*y*z^4-17*x^2*y^6+102*x^2*y^5*z+27*x^2*y^4*z^2-51*x^2*y^3*z^3+27*x^2*y^2*z^4+5*x*y^7-21*x*y^6*z-48*x*y^5*z^2+33*x*y^4*z^3-15*x*y^3*z^4+y^8+15*y^6*z^2-6*y^5*z^3+3*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-y-z+w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z+2*w+2*t);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y+3*x^2*y^2-2*x^3*z+6*x^2*y*z-6*x*y^2*z+4*y^3*z-x^2*z^2-2*x*y*z^2+2*y^2*z^2+2*x*z^3-4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 12.144.5.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [22*x^8-76*x^7*y+30*x^7*z+115*x^6*y^2-18*x^6*y*z-18*x^6*z^2-121*x^5*y^3-69*x^5*y^2*z+90*x^5*y*z^2-24*x^5*z^3+82*x^4*y^4+153*x^4*y^3*z-84*x^4*y^2*z^2+6*x^4*y*z^3+12*x^4*z^4-10*x^3*y^5-189*x^3*y^4*z+60*x^3*y^3*z^2+21*x^3*y^2*z^3-24*x^3*y*z^4-17*x^2*y^6+102*x^2*y^5*z+27*x^2*y^4*z^2-51*x^2*y^3*z^3+27*x^2*y^2*z^4+5*x*y^7-21*x*y^6*z-48*x*y^5*z^2+33*x*y^4*z^3-15*x*y^3*z^4+y^8+15*y^6*z^2-6*y^5*z^3+3*y^4*z^4];

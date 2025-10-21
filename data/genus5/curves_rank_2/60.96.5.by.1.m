
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.96.5.by.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.42

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 15, 27, 32], [29, 55, 12, 59], [38, 25, 3, 43], [46, 5, 15, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 7], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["15.48.1.b.2", "60.24.1.bg.1", "60.48.3.bb.1", "60.48.3.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+y^2-y*w-y*t-z^2-z*t-w^2-2*w*t,11*y^2-8*y*z-y*w-z*w-z*t-w^2+t^2,5*x^2-y^2+3*y*z+6*y*w+4*z^2+6*z*w+6*w^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^3*z+3*x^4*y^2*z^2+2*x^4*y*z^3+x^4*z^4-8*x^3*y^5-10*x^3*y^4*z-12*x^3*y^3*z^2-4*x^3*y^2*z^3-2*x^3*y*z^4+36*x^2*y^6+93*x^2*y^5*z+249*x^2*y^4*z^2+402*x^2*y^3*z^3+426*x^2*y^2*z^4+270*x^2*y*z^5+90*x^2*z^6-100*x*y^7-440*x*y^6*z-1260*x*y^5*z^2-2030*x*y^4*z^3-1990*x*y^3*z^4-1170*x*y^2*z^5-390*x*y*z^6+145*y^8+890*y^7*z+2775*y^6*z^2+5000*y^5*z^3+5800*y^4*z^4+4590*y^3*z^5+2580*y^2*z^6+900*y*z^7+225*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.bd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z);
// Codomain equation:
map_0_codomain := [5*x^4-2*x^2*y^2-2*y^3*z-2*x^2*z^2+3*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y+1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^3*z+3*x^4*y^2*z^2+2*x^4*y*z^3+x^4*z^4-8*x^3*y^5-10*x^3*y^4*z-12*x^3*y^3*z^2-4*x^3*y^2*z^3-2*x^3*y*z^4+36*x^2*y^6+93*x^2*y^5*z+249*x^2*y^4*z^2+402*x^2*y^3*z^3+426*x^2*y^2*z^4+270*x^2*y*z^5+90*x^2*z^6-100*x*y^7-440*x*y^6*z-1260*x*y^5*z^2-2030*x*y^4*z^3-1990*x*y^3*z^4-1170*x*y^2*z^5-390*x*y*z^6+145*y^8+890*y^7*z+2775*y^6*z^2+5000*y^5*z^3+5800*y^4*z^4+4590*y^3*z^5+2580*y^2*z^6+900*y*z^7+225*z^8];

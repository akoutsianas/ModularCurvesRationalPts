
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.34

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 44, 3], [9, 40, 52, 1], [11, 40, 8, 59], [13, 20, 50, 3], [49, 58, 58, 3], [59, 8, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 4], [5, 10]];
bad_primes := [2, 3, 5];
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
covers := ["10.60.3.a.1", "60.40.1.a.1", "60.60.2.a.1", "60.60.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2-21*x*y-12*x*z+12*y^2-12*y*z-12*z^2+w*t-t^2,9*x^2+3*x*y-24*x*z+9*y^2-24*y*z+36*z^2+w^2-w*t+t^2,21*x^2+12*x*y-36*x*z-24*y^2+24*y*z+24*z^2+t^2];

// Singular plane model
model_1 := [81*x^8+54*x^6*y^2+9*x^4*y^4-108*x^6*y*z-36*x^4*y^3*z+432*x^6*z^2+198*x^4*y^2*z^2+30*x^2*y^4*z^2-324*x^4*y*z^3-120*x^2*y^3*z^3+594*x^4*z^4+270*x^2*y^2*z^4+5*y^4*z^4-300*x^2*y*z^5-20*y^3*z^5+120*x^2*z^6+30*y^2*z^6-20*y*z^7+5*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+y-3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+2*y-z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^3*y-5*x^2*y^2-4*x*y^3-2*y^4+3*x^3*z-18*x^2*y*z-17*x*y^2*z+4*y^3*z-5*x^2*z^2+17*x*y*z^2-6*y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [81*x^8+54*x^6*y^2+9*x^4*y^4-108*x^6*y*z-36*x^4*y^3*z+432*x^6*z^2+198*x^4*y^2*z^2+30*x^2*y^4*z^2-324*x^4*y*z^3-120*x^2*y^3*z^3+594*x^4*z^4+270*x^2*y^2*z^4+5*y^4*z^4-300*x^2*y*z^5-20*y^3*z^5+120*x^2*z^6+30*y^2*z^6-20*y*z^7+5*z^8];


// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 68.72.5.f.2

// Other names and/or labels
// Cummins-Pauli label: 34B5
// Rouse-Sutherland-Zureick-Brown label: 68.72.5.9

// Group data
level := 68;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 40, 57, 23], [41, 59, 67, 50], [64, 27, 27, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [17, 7]];
bad_primes := [2, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.36.1.a.1", "68.36.3.b.1", "68.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+x*z+x*w+x*t+8*z^2-2*z*w-w^2-2*w*t+t^2,4*x^2-8*x*z+x*w-5*z^2-z*w-2*z*t-w^2-2*t^2,x*z+2*x*t+17*y^2-2*z^2-2*z*w-6*z*t-4*w*t-4*t^2];

// Singular plane model
model_1 := [1525*x^7+1932*x^6*y+934*x^5*y^2+204*x^4*y^3+17*x^3*y^4-36414*x^5*z^2-34000*x^4*y*z^2-10778*x^3*y^2*z^2-1156*x^2*y^3*z^2+262701*x^3*z^4+158372*x^2*y*z^4+24276*x*y^2*z^4-550256*x*z^6-157216*y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 68.36.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [10*x^2*y^2-17*y^4+10*x^3*z+16*x*y^2*z-7*x^2*z^2-4*y^2*z^2-4*x*z^3-12*z^4];

// Map from the canonical model to the plane model of modular curve with label 68.72.5.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w-11/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [1525*x^7+1932*x^6*y+934*x^5*y^2+204*x^4*y^3+17*x^3*y^4-36414*x^5*z^2-34000*x^4*y*z^2-10778*x^3*y^2*z^2-1156*x^2*y^3*z^2+262701*x^3*z^4+158372*x^2*y*z^4+24276*x*y^2*z^4-550256*x*z^6-157216*y*z^6];

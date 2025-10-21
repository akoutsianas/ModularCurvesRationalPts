
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.40

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 7, 59, 18], [39, 25, 28, 47], [45, 4, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.30.2.f.1", "60.12.1.m.1", "60.30.2.p.1", "60.30.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [30*x*y+5*y*z-w*t,40*x*z-45*y^2-5*z^2+3*w^2-t^2,80*x^2+20*x*z+15*y^2+3*w^2];

// Singular plane model
model_1 := [3249*x^4*y^4+3780*x^4*y^2*z^2+1200*x^4*z^4+1026*x^2*y^6+1620*x^2*y^4*z^2+900*x^2*y^2*z^4+125*x^2*z^6+81*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x+z);
// Codomain equation:
map_0_codomain := [9*x^4+33*x^2*y^2+37*y^4+27*y^3*z-9*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [3249*x^4*y^4+3780*x^4*y^2*z^2+1200*x^4*z^4+1026*x^2*y^6+1620*x^2*y^4*z^2+900*x^2*y^2*z^4+125*x^2*z^6+81*y^8];

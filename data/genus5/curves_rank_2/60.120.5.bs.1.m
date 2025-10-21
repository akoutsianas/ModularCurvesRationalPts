
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.bs.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.158

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 31, 46, 1], [19, 5, 50, 59], [19, 29, 18, 31], [43, 55, 40, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.60.2.f.1", "30.60.2.b.1", "60.40.1.n.1", "60.60.3.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+2*x*w-2*x*t+y*w,3*x^2-3*x*y-3*y^2-3*z^2-z*w-4*z*t+w^2-2*w*t,x^2+4*x*y+4*y^2-2*z^2-4*z*t+w^2+2*w*t-4*t^2];

// Singular plane model
model_1 := [20*x^8-140*x^7*y+105*x^6*y^2-15*x^6*z^2+490*x^5*y^3+45*x^5*y*z^2+245*x^4*y^4+15*x^4*y^2*z^2+x^4*z^4-60*x^3*y^3*z^2-7*x^3*y*z^4-30*x^2*y^4*z^2-6*x^2*y^2*z^4+2*x*y^3*z^4+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x-w+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-2*z-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-w+2*t);
// Codomain equation:
map_0_codomain := [2*x^4+4*x^3*y-4*x^2*y^2-2*x*y^3+9*y^4+2*x^3*z-4*x^2*y*z-3*x*y^2*z+15*y^3*z-4*x^2*z^2-6*x*y*z^2+3*y^2*z^2-7*x*z^3+3*y*z^3+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [20*x^8-140*x^7*y+105*x^6*y^2-15*x^6*z^2+490*x^5*y^3+45*x^5*y*z^2+245*x^4*y^4+15*x^4*y^2*z^2+x^4*z^4-60*x^3*y^3*z^2-7*x^3*y*z^4-30*x^2*y^4*z^2-6*x^2*y^2*z^4+2*x*y^3*z^4+y^4*z^4];


// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.rz.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.838

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 58, 11], [17, 35, 48, 43], [19, 5, 10, 49], [53, 50, 42, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 7]];
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
covers := ["20.72.3.br.1", "60.72.1.ed.1", "60.72.3.zv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-5*x*t-3*z*w,5*x^2+15*y^2-3*z^2-5*t^2,15*x^2+15*x*t-3*z^2+3*z*w+3*w^2-5*t^2];

// Singular plane model
model_1 := [x^6*z^2+300*x^4*y^4+120*x^4*y^2*z^2-6*x^4*z^4-9000*x^2*y^4*z^2-1800*x^2*y^2*z^4+45*x^2*z^6+67500*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.br.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z-w);
// Codomain equation:
map_0_codomain := [5*x^4-2*x^3*y+x^2*y^2+2*x*y^3-y^4-7*x^3*z-6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^6*z^2+300*x^4*y^4+120*x^4*y^2*z^2-6*x^4*z^4-9000*x^2*y^4*z^2-1800*x^2*y^2*z^4+45*x^2*z^6+67500*y^4*z^4];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.id.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.242

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[24, 43, 59, 36], [33, 16, 29, 57], [46, 11, 41, 59], [53, 30, 40, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 7], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.60.3.q.1", "60.60.2.n.1", "60.60.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+21*y^2-6*y*z+9*z^2-w^2+t^2,45*x*y+15*x*z-w*t,30*x^2-33*y^2+18*y*z+3*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [x^8+6*x^6*y^2+20*x^6*z^2+9*x^4*y^4-150*x^4*y^2*z^2+310*x^4*z^4+270*x^2*y^4*z^2-1710*x^2*y^2*z^4+2100*x^2*z^6+405*y^4*z^4-4050*y^2*z^6+11025*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.q.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*z);
// Codomain equation:
map_0_codomain := [3*x^4-8*x^2*y^2-3*y^4+18*x^2*y*z+y^3*z+3*x^2*z^2-2*y^2*z^2+9*y*z^3+7*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.id.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [x^8+6*x^6*y^2+20*x^6*z^2+9*x^4*y^4-150*x^4*y^2*z^2+310*x^4*z^4+270*x^2*y^4*z^2-1710*x^2*y^2*z^4+2100*x^2*z^6+405*y^4*z^4-4050*y^2*z^6+11025*z^8];

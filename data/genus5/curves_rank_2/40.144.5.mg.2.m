
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.mg.2

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.648

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 18, 4, 15], [31, 2, 12, 11], [33, 19, 14, 13], [35, 29, 34, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [5, 7]];
bad_primes := [2, 5];
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
covers := ["40.72.1.cn.2", "40.72.3.fu.2", "40.72.3.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*z+t^2,4*x^2-4*x*z+2*z^2+w^2+2*t^2,10*y^2+w*t];

// Singular plane model
model_1 := [200*x^2*y^4+5*x^4*z^2+12*x^2*z^4+4*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fu.2
//   Coordinate number 0:
map_0_coord_0 := 1*(5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*x+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+z);
// Codomain equation:
map_0_codomain := [x^4+y^3*z+3*y^2*z^2-4*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.mg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [200*x^2*y^4+5*x^4*z^2+12*x^2*z^4+4*z^6];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.dw.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.220

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 6, 32, 19], [33, 50, 40, 7], [37, 54, 32, 13], [57, 52, 1, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 9]];
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
covers := ["20.60.3.n.1", "60.60.2.b.1", "60.60.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x*z+w*t,15*x^2+6*y^2-6*y*z-6*z^2+5*w^2,30*y^2+30*y*z+15*z^2-10*w^2+t^2];

// Singular plane model
model_1 := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4+1350*x^2*y^4*z^2-720*x^2*y^2*z^4+210*x^2*z^6+10125*y^4*z^4-20250*y^2*z^6+11025*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*z);
// Codomain equation:
map_0_codomain := [x^4+4*x^2*y^2+9*y^4-11*x^2*y*z+13*y^3*z-24*x^2*z^2-4*y^2*z^2-3*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4+1350*x^2*y^4*z^2-720*x^2*y^2*z^4+210*x^2*z^6+10125*y^4*z^4-20250*y^2*z^6+11025*z^8];

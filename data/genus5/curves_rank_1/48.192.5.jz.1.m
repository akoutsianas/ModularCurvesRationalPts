
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.jz.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1405

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 45, 24, 47], [17, 41, 28, 5], [23, 17, 16, 21], [43, 30, 28, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.l.2", "48.96.1.eg.1", "48.96.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t+w*t,2*x^2-2*y^2-2*z^2-2*z*w+w^2-2*y*t+t^2,x^2-y^2+4*y*z-z^2-z*w-w^2-y*t-w*t+2*t^2];

// Singular plane model
model_1 := [6*x^8-13*x^7*y-12*x^5*y^3-6*x^4*y^4-85*x^6*y*z-180*x^4*y^3*z-120*x^3*y^4*z-24*x^6*z^2-165*x^5*y*z^2-888*x^3*y^3*z^2-900*x^2*y^4*z^2-325*x^4*y*z^3-1320*x^2*y^3*z^3-3000*x*y^4*z^3+36*x^4*z^4+65*x^3*y*z^4+900*x*y^3*z^4-3750*y^4*z^4+345*x^2*y*z^5+1500*y^3*z^5-24*x^2*z^6+113*x*y*z^6+65*y*z^7+6*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-1/4*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z+7/4*w+1/2*t);
// Codomain equation:
map_0_codomain := [6*x^8-13*x^7*y-12*x^5*y^3-6*x^4*y^4-85*x^6*y*z-180*x^4*y^3*z-120*x^3*y^4*z-24*x^6*z^2-165*x^5*y*z^2-888*x^3*y^3*z^2-900*x^2*y^4*z^2-325*x^4*y*z^3-1320*x^2*y^3*z^3-3000*x*y^4*z^3+36*x^4*z^4+65*x^3*y*z^4+900*x*y^3*z^4-3750*y^4*z^4+345*x^2*y*z^5+1500*y^3*z^5-24*x^2*z^6+113*x*y*z^6+65*y*z^7+6*z^8];

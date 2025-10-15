
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.tv.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.381

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 8, 11], [5, 17, 20, 7], [11, 20, 16, 23], [15, 7, 22, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.2.p.1", "24.72.1.dz.1", "24.72.2.cy.1", "24.72.2.fb.1", "24.72.2.fq.1", "24.72.3.bda.1", "24.72.3.bdr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+2*x*t+y*w-y*t,x^2-x*y+y^2+w^2-2*w*t-2*t^2,x^2-x*y+y^2+3*y*z+3*z^2-w^2-w*t-t^2];

// Singular plane model
model_1 := [4*x^6-9*x^4*y^2+9*x^2*y^4+9*x*y^4*z-3*x^4*z^2-18*x^2*y^2*z^2+9*y^4*z^2-5*x^3*z^3-36*x*y^2*z^3-18*y^2*z^4+3*x*z^5+z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bda.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y-3*z-w-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*z+w+2*t);
// Codomain equation:
map_0_codomain := [4*x^4+x^3*y+6*x^2*y^2+x*y^3+4*y^4+8*x^3*z-9*x^2*y*z-7*y^3*z-15*x*y*z^2-6*y^2*z^2-4*x*z^3-y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.tv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^6-9*x^4*y^2+9*x^2*y^4+9*x*y^4*z-3*x^4*z^2-18*x^2*y^2*z^2+9*y^4*z^2-5*x^3*z^3-36*x*y^2*z^3-18*y^2*z^4+3*x*z^5+z^6];

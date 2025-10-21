
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.vx.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.382

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 6, 11], [15, 17, 20, 21], [19, 16, 2, 13], [23, 1, 10, 1]];
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
r := 1
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
covers := ["12.72.2.p.1", "24.72.1.dz.1", "24.72.2.ej.1", "24.72.2.ga.1", "24.72.2.gr.1", "24.72.3.beb.1", "24.72.3.beq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+x*t+y*w-y*t,x^2+x*y+y^2-w^2+2*w*t+2*t^2,x^2+x*y+3*x*z+y^2+3*y*z+3*z^2+w^2+w*t+t^2];

// Singular plane model
model_1 := [27*x^6*y^2+9*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4+12*x^2*y^4*z^2+6*x^2*y^2*z^4+6*x^2*z^6+4*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.beb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [x^3*y-6*x^2*y^2+x*y^3-x^2*z^2+8*x*y*z^2-y^2*z^2-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.vx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [27*x^6*y^2+9*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4+12*x^2*y^4*z^2+6*x^2*y^2*z^4+6*x^2*z^6+4*y^4*z^4+4*y^2*z^6+z^8];

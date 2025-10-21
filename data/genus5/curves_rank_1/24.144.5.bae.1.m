
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bae.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.417

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 4, 15], [17, 12, 12, 5], [17, 13, 2, 23], [21, 14, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 8]];
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
covers := ["12.72.2.e.1", "24.72.1.el.1", "24.72.2.bl.1", "24.72.2.ic.1", "24.72.2.jk.1", "24.72.3.bdi.1", "24.72.3.beq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y*t-z*w,x^2-2*x*y+y^2+z^2-2*w^2+2*t^2,4*x^2+4*x*y+4*y^2+w^2+t^2];

// Singular plane model
model_1 := [9*x^4*y^4-36*x^4*y^2*z^2+36*x^4*z^4+3*x^2*y^6-18*x^2*y^2*z^4+12*x^2*z^6+y^8+4*y^6*z^2+6*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdi.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-2*y+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [x^4+8*x^3*y+15*x^2*y^2-4*x*y^3-2*y^4-6*x^2*z^2-24*x*y*z^2+6*y^2*z^2+12*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bae.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-36*x^4*y^2*z^2+36*x^4*z^4+3*x^2*y^6-18*x^2*y^2*z^4+12*x^2*z^6+y^8+4*y^6*z^2+6*y^4*z^4+4*y^2*z^6+z^8];

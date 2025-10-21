
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ic.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2622

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 10, 47], [21, 20, 26, 35], [23, 0, 16, 23], [33, 32, 10, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.cy.1", "24.96.1.cw.1", "48.96.3.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w-y*t+z^2+z*w-z*t-w^2-w*t-t^2,6*x^2+y^2+y*z+2*z^2+z*w+2*z*t+w^2+w*t+t^2,6*x^2-5*y*z+2*y*w+4*y*t-3*z^2-z*w-2*z*t-2*w^2+w*t+t^2];

// Singular plane model
model_1 := [54*x^8+108*x^6*y^2+108*x^6*z^2+99*x^4*y^4+36*x^4*y^3*z+162*x^4*y^2*z^2+36*x^4*y*z^3+99*x^4*z^4+36*x^2*y^6+36*x^2*y^5*z+108*x^2*y^4*z^2+72*x^2*y^3*z^3+108*x^2*y^2*z^4+36*x^2*y*z^5+36*x^2*z^6+4*y^8+8*y^7*z+28*y^6*z^2+40*y^5*z^3+56*y^4*z^4+40*y^3*z^5+28*y^2*z^6+8*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.cy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z-w);
// Codomain equation:
map_0_codomain := [x^4-3*y^4-4*y^3*z-6*y^2*z^2+4*y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ic.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [54*x^8+108*x^6*y^2+108*x^6*z^2+99*x^4*y^4+36*x^4*y^3*z+162*x^4*y^2*z^2+36*x^4*y*z^3+99*x^4*z^4+36*x^2*y^6+36*x^2*y^5*z+108*x^2*y^4*z^2+72*x^2*y^3*z^3+108*x^2*y^2*z^4+36*x^2*y*z^5+36*x^2*z^6+4*y^8+8*y^7*z+28*y^6*z^2+40*y^5*z^3+56*y^4*z^4+40*y^3*z^5+28*y^2*z^6+8*y*z^7+4*z^8];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ie.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2621

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 40, 7], [33, 41, 14, 27], [35, 15, 24, 1], [39, 11, 16, 29]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.cy.1", "24.96.1.cw.1", "48.96.3.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*y*z-y*w+y*t+2*z^2-w^2-w*t-t^2,6*x^2-y^2-y*z+3*y*t+z*w+2*z*t-2*w^2-2*w*t-2*t^2,6*x^2+3*y^2+y*z-y*w-2*y*t-2*z^2-3*z*w-6*z*t+2*w^2-w*t-t^2];

// Singular plane model
model_1 := [14*x^8-56*x^7*y+62*x^6*y^2-24*x^5*y^3+3*x^4*y^4-208*x^7*z+432*x^6*y*z-272*x^5*y^2*z+48*x^4*y^3*z+944*x^6*z^2-1008*x^5*y*z^2+120*x^4*y^2*z^2+48*x^3*y^3*z^2-928*x^5*z^3-320*x^4*y*z^3+544*x^3*y^2*z^3-1456*x^4*z^4+2016*x^3*y*z^4+248*x^2*y^2*z^4+1856*x^3*z^5+1728*x^2*y*z^5+3776*x^2*z^6+448*x*y*z^6+1664*x*z^7+224*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.cy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-w);
// Codomain equation:
map_0_codomain := [x^4-3*y^4-4*y^3*z-6*y^2*z^2+4*y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ie.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/3*z+1/6*w+1/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*y+1/3*z-1/12*w-1/6*t);
// Codomain equation:
map_1_codomain := [14*x^8-56*x^7*y+62*x^6*y^2-24*x^5*y^3+3*x^4*y^4-208*x^7*z+432*x^6*y*z-272*x^5*y^2*z+48*x^4*y^3*z+944*x^6*z^2-1008*x^5*y*z^2+120*x^4*y^2*z^2+48*x^3*y^3*z^2-928*x^5*z^3-320*x^4*y*z^3+544*x^3*y^2*z^3-1456*x^4*z^4+2016*x^3*y*z^4+248*x^2*y^2*z^4+1856*x^3*z^5+1728*x^2*y*z^5+3776*x^2*z^6+448*x*y*z^6+1664*x*z^7+224*z^8];

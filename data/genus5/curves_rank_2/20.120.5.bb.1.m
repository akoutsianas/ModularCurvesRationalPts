
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 20.120.5.bb.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.44

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 10, 7], [5, 1, 16, 13], [17, 7, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 9]];
bad_primes := [2, 5];
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
covers := ["20.60.2.a.1", "20.60.2.d.1", "20.60.3.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*z-w*t,5*x^2+2*y^2-2*y*z-2*z^2-t^2,10*y^2+10*y*z+5*z^2-5*w^2+2*t^2];

// Singular plane model
model_1 := [49*x^4*y^4-14*x^4*y^2*z^2+x^4*z^4+150*x^2*y^4*z^2-80*x^2*y^2*z^4+10*x^2*z^6+125*y^4*z^4-250*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-2*z);
// Codomain equation:
map_0_codomain := [x^4+4*x^2*y^2+9*y^4-11*x^2*y*z+13*y^3*z-24*x^2*z^2-4*y^2*z^2-3*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [49*x^4*y^4-14*x^4*y^2*z^2+x^4*z^4+150*x^2*y^4*z^2-80*x^2*y^2*z^4+10*x^2*z^6+125*y^4*z^4-250*y^2*z^6+25*z^8];

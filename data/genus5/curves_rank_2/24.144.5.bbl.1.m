
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bbl.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.362

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 16, 15], [5, 12, 18, 11], [11, 12, 18, 17], [19, 5, 20, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.72.2.j.1", "24.72.1.ep.1", "24.72.2.cf.1", "24.72.2.jc.1", "24.72.2.jl.1", "24.72.3.bej.1", "24.72.3.beq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y*w+z*w,x*y-x*z-w^2-t^2,x^2+x*y+2*x*z+y^2+y*z+z^2+w*t];

// Singular plane model
model_1 := [4*x^8+6*x^7*y+3*x^6*y^2-10*x^6*z^2-12*x^5*y*z^2-6*x^4*y^2*z^2+33*x^4*z^4+60*x^3*y*z^4+66*x^2*y^2*z^4-16*x^2*z^6+36*x*y^3*z^4+9*y^4*z^4+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bej.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+y+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+y);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [7*x^4-11*x^3*y+15*x^2*y^2-8*x*y^3+4*y^4-9*x^2*z^2+6*x*y*z^2-6*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bbl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8+6*x^7*y+3*x^6*y^2-10*x^6*z^2-12*x^5*y*z^2-6*x^4*y^2*z^2+33*x^4*z^4+60*x^3*y*z^4+66*x^2*y^2*z^4-16*x^2*z^6+36*x*y^3*z^4+9*y^4*z^4+16*z^8];

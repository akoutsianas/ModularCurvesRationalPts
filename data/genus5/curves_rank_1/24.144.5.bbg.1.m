
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bbg.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1187

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 14, 21], [13, 10, 22, 23], [19, 9, 0, 13], [21, 17, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
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
covers := ["24.72.1.eo.1", "24.72.2.bq.1", "24.72.2.cd.1", "24.72.2.jb.1", "24.72.2.jk.1", "24.72.3.bec.1", "24.72.3.ben.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w-z*t,x^2+2*x*y+y^2+2*z^2-4*w^2+2*t^2,3*x^2-6*x*y+3*y^2+2*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [9*x^4*y^4+36*x^4*y^2*z^2+36*x^4*z^4+12*x^2*y^6+12*x^2*y^4*z^2-12*x^2*y^2*z^4+24*x^2*z^6+y^8-8*y^6*z^2+12*y^4*z^4+16*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bec.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-3*y);
// Codomain equation:
map_0_codomain := [3*x^4+3*x^2*y^2-2*y^4-12*x^2*y*z-4*y^3*z-3*x^2*z^2+15*y^2*z^2+8*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bbg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+36*x^4*y^2*z^2+36*x^4*z^4+12*x^2*y^6+12*x^2*y^4*z^2-12*x^2*y^2*z^4+24*x^2*z^6+y^8-8*y^6*z^2+12*y^4*z^4+16*y^2*z^6+4*z^8];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.kh.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.496

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 37, 2, 15], [7, 44, 2, 33], [35, 9, 22, 37], [37, 32, 8, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
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
covers := ["16.48.3.cb.1", "24.48.1.lk.1", "48.48.1.hs.1", "48.48.1.ii.1", "48.48.3.bm.2", "48.48.3.cb.1", "48.48.3.dy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+w^2,2*x^2+y^2-y*t-z^2-t^2,4*x^2-3*y^2+2*y*t+4*z^2+2*t^2];

// Singular plane model
model_1 := [58725*x^8-11250*x^4*y^4+262440*x^7*z-27000*x^3*y^4*z+516564*x^6*z^2-24300*x^2*y^4*z^2+586440*x^5*z^3-9720*x*y^4*z^3+420750*x^4*z^4-1458*y^4*z^4+195480*x^3*z^5+57396*x^2*z^6+9720*x*z^7+725*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z+2*t);
// Codomain equation:
map_0_codomain := [2*x^4+35*y^4-4*y^3*z-6*y^2*z^2-4*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.kh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+5/4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*y-9/4*z+1/2*t);
// Codomain equation:
map_1_codomain := [58725*x^8-11250*x^4*y^4+262440*x^7*z-27000*x^3*y^4*z+516564*x^6*z^2-24300*x^2*y^4*z^2+586440*x^5*z^3-9720*x*y^4*z^3+420750*x^4*z^4-1458*y^4*z^4+195480*x^3*z^5+57396*x^2*z^6+9720*x*z^7+725*z^8];

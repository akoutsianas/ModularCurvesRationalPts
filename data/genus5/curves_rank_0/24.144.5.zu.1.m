
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.zu.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.416

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 14, 11], [3, 2, 20, 15], [5, 16, 2, 11], [19, 23, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8]];
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
covers := ["12.72.2.e.1", "24.72.1.ej.1", "24.72.2.bk.1", "24.72.2.ia.1", "24.72.2.je.1", "24.72.3.bdg.1", "24.72.3.bek.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-y*t+z*w+z*t,y^2+z^2+2*w^2-2*t^2,6*x^2-6*x*y+6*x*z+2*y^2-4*y*z+2*z^2-w^2-t^2];

// Singular plane model
model_1 := [x^8-9*x^6*y^2+18*x^4*y^4-36*x^6*y*z+144*x^4*y^3*z-44*x^6*z^2-36*x^5*y*z^2+474*x^4*y^2*z^2+144*x^3*y^3*z^2-96*x^5*z^3+744*x^4*y*z^3+984*x^3*y^2*z^3+438*x^4*z^4+2376*x^3*y*z^4+483*x^2*y^2*z^4+2112*x^3*z^5+2412*x^2*y*z^5+3316*x^2*z^6+780*x*y*z^6+2208*x*z^7+529*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(4*x-y+3*z);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^2*y^2-2*y^4+12*x^2*y*z-4*y^3*z+3*x^2*z^2+15*y^2*z^2+8*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.zu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w+3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-w-t);
// Codomain equation:
map_1_codomain := [x^8-9*x^6*y^2+18*x^4*y^4-36*x^6*y*z+144*x^4*y^3*z-44*x^6*z^2-36*x^5*y*z^2+474*x^4*y^2*z^2+144*x^3*y^3*z^2-96*x^5*z^3+744*x^4*y*z^3+984*x^3*y^2*z^3+438*x^4*z^4+2376*x^3*y*z^4+483*x^2*y^2*z^4+2112*x^3*z^5+2412*x^2*y*z^5+3316*x^2*z^6+780*x*y*z^6+2208*x*z^7+529*z^8];

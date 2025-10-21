
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cg.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2506

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 16, 15], [9, 44, 28, 43], [43, 12, 46, 5], [47, 20, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.96.3.y.2", "24.96.1.bq.2", "48.96.1.p.2", "48.96.1.q.1", "48.96.3.bs.1", "48.96.3.bu.2", "48.96.3.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*z^2,x^2-x*w-2*y^2+y*w+z^2+w^2-t^2,2*x^2+x*w-y^2-y*w-z^2-w^2-t^2];

// Singular plane model
model_1 := [110687*x^8+49152*x^4*y^4+321912*x^7*z+24576*x^3*y^4*z-219876*x^6*z^2+4608*x^2*y^4*z^2+117656*x^5*z^3+384*x*y^4*z^3-58710*x^4*z^4+12*y^4*z^4-696*x^3*z^5-1156*x^2*z^6-1752*x*z^7+207*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+3/5*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*w+1/5*t);
// Codomain equation:
map_0_codomain := [110687*x^8+49152*x^4*y^4+321912*x^7*z+24576*x^3*y^4*z-219876*x^6*z^2+4608*x^2*y^4*z^2+117656*x^5*z^3+384*x*y^4*z^3-58710*x^4*z^4+12*y^4*z^4-696*x^3*z^5-1156*x^2*z^6-1752*x*z^7+207*z^8];

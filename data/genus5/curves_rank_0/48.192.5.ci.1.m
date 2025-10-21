
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ci.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2503

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 20, 15], [13, 8, 40, 13], [19, 2, 4, 45], [43, 16, 28, 33]];
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
covers := ["16.96.3.y.2", "24.96.1.br.1", "48.96.1.q.1", "48.96.1.r.2", "48.96.3.bu.2", "48.96.3.bv.1", "48.96.3.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*w+y^2-y*w+z^2+w^2,x*y-2*z^2,3*x^2-3*y^2-2*t^2];

// Singular plane model
model_1 := [16*x^8+36*x^4*y^4-192*x^7*z-288*x^3*y^4*z+1056*x^6*z^2+864*x^2*y^4*z^2-3456*x^5*z^3-1152*x*y^4*z^3+7200*x^4*z^4+576*y^4*z^4-9504*x^3*z^5+7560*x^2*z^6-3240*x*z^7+567*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ci.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+y+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w);
// Codomain equation:
map_0_codomain := [16*x^8+36*x^4*y^4-192*x^7*z-288*x^3*y^4*z+1056*x^6*z^2+864*x^2*y^4*z^2-3456*x^5*z^3-1152*x*y^4*z^3+7200*x^4*z^4+576*y^4*z^4-9504*x^3*z^5+7560*x^2*z^6-3240*x*z^7+567*z^8];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.em.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.590

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 2, 32, 37], [39, 20, 32, 41], [43, 26, 8, 27], [47, 18, 16, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["16.96.1.e.1", "24.96.1.cf.2", "48.96.1.p.2", "48.96.3.ck.2", "48.96.3.cm.1", "48.96.3.cp.1", "48.96.3.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-x*z-y^2-z^2,x^2+x*z-y^2+2*y*z-w^2-t^2,x*y-x*z+y^2-z^2+2*t^2];

// Singular plane model
model_1 := [5759999*x^8-58564*x^4*y^4+20736016*x^7*z-106480*x^3*y^4*z+32601512*x^6*z^2-72600*x^2*y^4*z^2+29237920*x^5*z^3-22000*x*y^4*z^3+16359080*x^4*z^4-2500*y^4*z^4+5847232*x^3*z^5+1303712*x^2*z^6+165760*x*z^7+9200*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.em.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-4*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z+9*w);
// Codomain equation:
map_0_codomain := [5759999*x^8-58564*x^4*y^4+20736016*x^7*z-106480*x^3*y^4*z+32601512*x^6*z^2-72600*x^2*y^4*z^2+29237920*x^5*z^3-22000*x*y^4*z^3+16359080*x^4*z^4-2500*y^4*z^4+5847232*x^3*z^5+1303712*x^2*z^6+165760*x*z^7+9200*z^8];

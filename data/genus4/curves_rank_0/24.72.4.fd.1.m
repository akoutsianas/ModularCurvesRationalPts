
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.fd.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.235

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 8, 9], [5, 6, 0, 7], [7, 20, 8, 23], [11, 21, 0, 7], [13, 10, 16, 17], [13, 20, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.t.1", "24.24.0.bl.1", "24.36.2.cj.1", "24.36.2.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*y^2+3*z^2-2*y*w-w^2,3*x^3+y^2*z+y*z*w];

// Singular plane model
model_1 := [385*x^6-48*x^3*y^3+27*x^5*z-72*x^2*y^3*z-285*x^4*z^2-36*x*y^3*z^2-80*x^3*z^3-6*y^3*z^3-45*x^2*z^4-3*x*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(230291100000*y*z^10*w-259659448200000*y*z^8*w^3+1427759167104000*y*z^6*w^5+194177755699200*y*z^4*w^7+8557798809600*y*z^2*w^9+124727902208*y*w^11+553584375*z^12-6273956250000*z^10*w^2-464042318310000*z^8*w^4+260152515417600*z^6*w^6+37614580727040*z^4*w^8+1694173360128*z^2*w^10+25090699264*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^2*(z^2*(164025000*y*z^8*w-506655000*y*z^6*w^3+449695800*y*z^4*w^5-157807080*y*z^2*w^7+19413152*y*w^9-12301875*z^10+158557500*z^8*w^2-246584250*z^6*w^4+148703580*z^4*w^6-39727083*z^2*w^8+3945616*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.fd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/9*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+4/9*w);
// Codomain equation:
map_1_codomain := [385*x^6-48*x^3*y^3+27*x^5*z-72*x^2*y^3*z-285*x^4*z^2-36*x*y^3*z^2-80*x^3*z^3-6*y^3*z^3-45*x^2*z^4-3*x*z^5+z^6];

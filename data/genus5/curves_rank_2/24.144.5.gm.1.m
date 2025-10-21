
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.gm.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.687

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 10, 3], [15, 16, 22, 3], [17, 15, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cg.1", "24.72.1.q.1", "24.72.1.bt.1", "24.72.1.cc.1", "24.72.3.lz.1", "24.72.3.qe.1", "24.72.3.tc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+w^2,3*x^2-2*x*z-z^2+2*w^2-t^2,3*x^2+3*y^2-z^2-w^2+t^2];

// Singular plane model
model_1 := [9*x^8+1512*x^6*y^2+30*x^6*z^2-19656*x^4*y^4-1008*x^4*y^2*z^2+19*x^4*z^4-18144*x^2*y^6+504*x^2*y^4*z^2-336*x^2*y^2*z^4-10*x^2*z^6+1296*y^8+864*y^6*z^2+216*y^4*z^4+24*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((6*w^6-12*w^4*t^2+6*w^2*t^4-t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(2*w^2-t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.gm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+1512*x^6*y^2+30*x^6*z^2-19656*x^4*y^4-1008*x^4*y^2*z^2+19*x^4*z^4-18144*x^2*y^6+504*x^2*y^4*z^2-336*x^2*y^2*z^4-10*x^2*z^6+1296*y^8+864*y^6*z^2+216*y^4*z^4+24*y^2*z^6+z^8];

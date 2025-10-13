
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.4.cz.1

// Other names and/or labels
// Cummins-Pauli label: 40A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.10

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 26, 9], [9, 20, 32, 31], [13, 23, 34, 37], [39, 26, 0, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 16], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.x.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.x.1", "20.30.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*x^2-2*y^2+z*w,2*x^2*y-x*z^2+y*z*w-x*w^2];

// Singular plane model
model_1 := [4*x^6+17*x^4*y*z-2*x^2*y^4+16*x^2*y^2*z^2-2*x^2*z^4+4*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(566800*x*y*z^8+5684560*x*y*z^6*w^2+5921600*x*y*z^4*w^4+1179520*x*y*z^2*w^6+27520*x*y*w^8-968690*y^2*z^7*w-2651960*y^2*z^5*w^3-1192160*y^2*z^3*w^5-93440*y^2*z*w^7+4096*z^10+241905*z^8*w^2+480380*z^6*w^4+276080*z^4*w^6+33600*z^2*w^8+64*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*x*y*z^8+11152*x*y*z^6*w^2+60560*x*y*z^4*w^4+34176*x*y*z^2*w^6+1024*x*y*w^8-672*y^2*z^7*w-12658*y^2*z^5*w^3-22464*y^2*z^3*w^5-3456*y^2*z*w^7+272*z^8*w^2+2929*z^6*w^4+3872*z^4*w^6+1216*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^6+17*x^4*y*z-2*x^2*y^4+16*x^2*y^2*z^2-2*x^2*z^4+4*y^3*z^3];

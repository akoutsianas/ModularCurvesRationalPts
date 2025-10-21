
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.gm.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.28

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 10, 17], [11, 9, 6, 17], [17, 14, 8, 13], [21, 13, 10, 15], [23, 8, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.y.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.y.1", "24.36.1.fw.1", "24.36.1.gk.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*z^2,4*x^2+2*y*z+w^2,2*y^2-8*x*z-t^2];

// Singular plane model
model_1 := [4*x^8+10*x^6*y^2+24*x^6*z^2+3*x^4*y^4+30*x^4*y^2*z^2+36*x^4*z^4-x^2*y^6-22*x^2*y^4*z^2+2*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(128*x*w^8+781*x*w^2*t^6+562*y*w^6*t^2-256*y*t^8+2752*z^3*w^6-7976*z^3*t^6-2080*z*w^4*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x*w^2*t^6-2*y*w^6*t^2+64*z^3*w^6+8*z^3*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.gm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [4*x^8+10*x^6*y^2+24*x^6*z^2+3*x^4*y^4+30*x^4*y^2*z^2+36*x^4*z^4-x^2*y^6-22*x^2*y^4*z^2+2*y^8];

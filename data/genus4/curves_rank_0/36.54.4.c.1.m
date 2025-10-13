
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.54.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 36D4
// Rouse-Sutherland-Zureick-Brown label: 36.54.4.3

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 19], [5, 6, 12, 19], [7, 17, 16, 1], [23, 10, 16, 31], [25, 31, 28, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 6], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.c.1', '9.9.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.c.1", "18.27.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+x*y-4*x*z-4*y*z+4*z^2-w^2,2*x^3-x^2*y-2*x^2*z-x*y*z+y^2*z+4*x*z^2];

// Singular plane model
model_1 := [-56*x^6-44*x^5*y-2*x^4*y^2+28*x^4*z^2-x^3*y^3+8*x^3*y*z^2-4*x^2*y^4-3*x^2*y^2*z^2-4*x^2*z^4-x*y^5+2*x*y^3*z^2+y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(2670528*x*y*z^7+1791752*x*y*z^5*w^2+25882248*x*y*z^3*w^4-13098802*x*y*z*w^6-67208736*x*z^8+39636472*x*z^6*w^2-76099260*x*z^4*w^4-5804960*x*z^2*w^6+1934973*x*w^8+4096*y^9-36864*y^5*w^4+221184*y^3*w^6+1446408*y^2*z^7+15371100*y^2*z^5*w^2-23844024*y^2*z^3*w^4+3815811*y^2*z*w^6-33826656*y*z^8-445664*y*z^6*w^2+979872*y*z^4*w^4+22842256*y*z^2*w^6-1069056*y*w^8+2431136*z^9+57420968*z^7*w^2-84781940*z^5*w^4+13210820*z^3*w^6+1088443*z*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(45504*x*y*z^7-1528*x*y*z^5*w^2+416*x*y*z^3*w^4-2*x*y*z*w^6+8928*x*z^8-1064*x*z^6*w^2+2092*x*z^4*w^4-196*x*z^2*w^6+3*x*w^8+17352*y^2*z^7-1260*y^2*z^5*w^2+180*y^2*z^3*w^4-3*y^2*z*w^6+15264*y*z^8+8704*y*z^6*w^2-32*y*z^4*w^4+8*y*z^2*w^6-33888*z^9+4424*z^7*w^2+900*z^5*w^4+56*z^3*w^6-7*z*w^8);

// Map from the canonical model to the plane model of modular curve with label 36.54.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-56*x^6-44*x^5*y-2*x^4*y^2+28*x^4*z^2-x^3*y^3+8*x^3*y*z^2-4*x^2*y^4-3*x^2*y^2*z^2-4*x^2*z^4-x*y^5+2*x*y^3*z^2+y^4*z^2];

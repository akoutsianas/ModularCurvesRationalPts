
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bx.2

// Other names and/or labels
// Cummins-Pauli label: 24H4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.16

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 24, 6, 37], [27, 22, 14, 45], [27, 43, 32, 45], [37, 34, 34, 35], [45, 20, 28, 45], [47, 25, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.1.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.g.1", "24.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z^2-y*w,x^3-16*y^3-2*x^2*w-x*w^2];

// Singular plane model
model_1 := [x^3*y^3+x^2*y^2*z^2-3*x*y*z^4+y^6+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(26161072*x^2*z^6*w^4-23515137*x^2*w^10+29608368*x*z^6*w^5-9740286*x*w^11+163738624*y^3*z^6*w^3-266029552*y^3*w^9-48395520*y^2*z^8*w^2+187913744*y^2*z^2*w^8+9331200*y*z^10*w-131696880*y*z^4*w^7-864000*z^12+53967920*z^6*w^6+w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(2*x*z^6*w^5-32*y^3*z^6*w^3+2*y^3*w^9+12*y^2*z^8*w^2-6*y^2*z^2*w^8+8*y*z^10*w+3*y*z^4*w^7-4*z^12+z^6*w^6);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [x^3*y^3+x^2*y^2*z^2-3*x*y*z^4+y^6+z^6];

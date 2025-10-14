
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.ea.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.82

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 12, 11], [9, 23, 16, 3], [13, 12, 0, 5], [21, 2, 10, 3], [21, 8, 20, 9], [21, 17, 10, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "24.36.1.gp.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-z^2+z*w,2*x^2+y*w,2*x*y+x*w-t^2];

// Singular plane model
model_1 := [x^7-8*x^5*y^2+8*x^4*y*z^2+4*x^3*y^4+x^3*z^4-8*x^2*y^3*z^2-4*x*y^2*z^4+8*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(7296*x*z*w^5*t^2+1152*x*z*w*t^6+4136*x*w^6*t^2+3752*x*w^2*t^6-256*y*z^8+256*y*z^4*t^4+1792*y*z*w^7+3328*y*z*w^3*t^4+619*y*w^8+4908*y*w^4*t^4-32*y*t^8-512*z^5*t^4-3712*z*w^4*t^4-128*z*t^8-32*w^9-2898*w^5*t^4-576*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(10*x*w^5*t^2+32*x*w*t^6+y*w^7+24*y*w^3*t^4-8*w^4*t^4-8*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ea.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^7-8*x^5*y^2+8*x^4*y*z^2+4*x^3*y^4+x^3*z^4-8*x^2*y^3*z^2-4*x*y^2*z^4+8*y*z^6];

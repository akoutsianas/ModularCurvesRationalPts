
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.ds.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.76

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 18, 19], [3, 19, 2, 9], [9, 4, 16, 3], [13, 6, 0, 17], [19, 3, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1", "24.36.1.gn.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+z^2+z*w,2*x^2-y*w,2*x*y+x*w+2*t^2];

// Singular plane model
model_1 := [4*x^7+8*x^5*y^2-8*x^4*y*z^2+x^3*y^4-x^3*z^4-2*x^2*y^3*z^2-x*y^2*z^4+2*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(14592*x*z*w^5*t^2-9216*x*z*w*t^6-8272*x*w^6*t^2+30016*x*w^2*t^6+256*y*z^8+1024*y*z^4*t^4+1792*y*z*w^7-13312*y*z*w^3*t^4-619*y*w^8+19632*y*w^4*t^4+512*y*t^8+2048*z^5*t^4+14848*z*w^4*t^4-2048*z*t^8+32*w^9-11592*w^5*t^4+9216*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(20*x*w^5*t^2-256*x*w*t^6+y*w^7-96*y*w^3*t^4+32*w^4*t^4-128*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^7+8*x^5*y^2-8*x^4*y*z^2+x^3*y^4-x^3*z^4-2*x^2*y^3*z^2-x*y^2*z^4+2*y*z^6];

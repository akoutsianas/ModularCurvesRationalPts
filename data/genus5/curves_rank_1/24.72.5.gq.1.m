
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.gq.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.8

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 4, 9], [5, 12, 0, 13], [7, 2, 2, 5], [7, 18, 18, 17], [17, 6, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.bc.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.bc.1", "12.36.1.bs.1", "24.36.1.gk.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,2*y^2-x*z+2*w^2,2*x*y+z^2-2*z*t+2*t^2];

// Singular plane model
model_1 := [3*x^8+9*x^6*y^2-2*x^6*z^2-2*x^5*y^2*z+6*x^4*y^4-x^4*y^2*z^2+3*x^4*z^4-8*x^3*y^4*z-8*x^3*y^2*z^3+2*x^2*y^6+11*x^2*y^4*z^2-6*x*y^6*z+2*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(888*x*z*w^4*t^3-860*x*w^4*t^4-972*y*z*w^2*t^5+108*y*w^8+320*y*w^2*t^6+81*z^3*w^6+337*z^3*t^6-270*z^2*w^6*t-1086*z^2*t^7+486*z*w^6*t^2+1282*z*t^8-824*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(384*x*z*w^4*t^3-392*x*w^4*t^4-36*y*z*w^2*t^5+248*y*w^2*t^6+108*z^3*w^6+13*z^3*t^6-216*z^2*w^6*t-6*z^2*t^7+72*z*w^6*t^2-14*z*t^8+40*t^9);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.gq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^8+9*x^6*y^2-2*x^6*z^2-2*x^5*y^2*z+6*x^4*y^4-x^4*y^2*z^2+3*x^4*z^4-8*x^3*y^4*z-8*x^3*y^2*z^3+2*x^2*y^6+11*x^2*y^4*z^2-6*x*y^6*z+2*y^8];

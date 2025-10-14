
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.163

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 8, 11], [7, 2, 16, 7], [7, 8, 4, 19], [15, 10, 16, 21], [19, 6, 0, 17], [21, 14, 16, 15], [23, 12, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 19], [3, 6]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1", "24.36.1.gm.1", "24.36.2.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+x*t,y*z+z^2+3*x*w-t^2,x^2+4*w^2+y*t];

// Singular plane model
model_1 := [-x^5*y^2+x^4*z^3+4*x^2*y^4*z-4*x^2*z^5-8*x*y^2*z^4+4*z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(3456*x*w^9-16416*x*w^5*t^4-15768*x*w*t^8+y^10-14*y^8*t^2+120*y^6*t^4-752*y^4*t^6+3808*y^2*t^8+24192*w^8*t^2+1728*w^4*t^6+24*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(2*x*w^4+x*t^4-4*w^3*t^2));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^5*y^2+x^4*z^3+4*x^2*y^4*z-4*x^2*z^5-8*x*y^2*z^4+4*z^7];

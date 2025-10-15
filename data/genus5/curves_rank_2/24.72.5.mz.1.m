
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.mz.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.200

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 6, 19], [5, 20, 14, 7], [11, 3, 6, 13], [17, 8, 8, 13], [23, 20, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bw.1", "24.36.1.gt.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*t,3*x*y+z^2-4*t^2,x^2-3*y^2-x*w+w^2-3*z*t];

// Singular plane model
model_1 := [-27*x^8+27*x^7*z-27*x^6*z^2-62*x^4*y^4+28*x^3*y^4*z-12*x^2*y^4*z^2-32*x*y^4*z^3-36*y^8+16*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(3060*x*z^2*w^5*t^2+3200*x*z^2*w*t^6-729*x*z*w^7*t+1680*x*z*w^3*t^5-8460*x*w^5*t^4-23936*x*w*t^8+108*y^2*w^8+9612*y^2*w^4*t^4-11904*y^2*t^8-576*y*w^7*t^2+48192*y*w^3*t^6-3594*z^2*w^6*t^2-25232*z^2*w^2*t^6+765*z*w^8*t+43452*z*w^4*t^5-576*z*t^9-5352*w^6*t^4-45760*w^2*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^9*z);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.mz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-27*x^8+27*x^7*z-27*x^6*z^2-62*x^4*y^4+28*x^3*y^4*z-12*x^2*y^4*z^2-32*x*y^4*z^3-36*y^8+16*y^4*z^4];

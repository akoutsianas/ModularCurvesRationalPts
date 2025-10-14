
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.np.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.84

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 18, 23], [3, 17, 10, 9], [5, 0, 18, 23], [7, 15, 12, 13], [11, 18, 6, 17], [11, 18, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 9]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "24.36.1.gt.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z^2-w*t-t^2,2*x^2+z*w,3*y^2-2*x*z-x*w];

// Singular plane model
model_1 := [-x^7+8*x^5*z^2+24*x^4*y^2*z-9*x^3*y^4-4*x^3*z^4-24*x^2*y^2*z^3+36*x*y^4*z^2+216*y^6*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(61*z*w^8+412*z*w^7*t+1228*z*w^6*t^2+2272*z*w^5*t^3+2992*z*w^4*t^4+2944*z*w^3*t^5+2176*z*w^2*t^6+1024*z*w*t^7+256*z*t^8+32*w^9+122*w^8*t+458*w^7*t^2+1376*w^6*t^3+2960*w^5*t^4+4160*w^4*t^5+3776*w^3*t^6+2048*w^2*t^7+512*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(z*w^5+16*z*w^4*t+64*z*w^3*t^2+96*z*w^2*t^3+48*z*w*t^4+2*w^5*t+26*w^4*t^2+80*w^3*t^3+120*w^2*t^4+96*w*t^5+32*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.np.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-x^7+8*x^5*z^2+24*x^4*y^2*z-9*x^3*y^4-4*x^3*z^4-24*x^2*y^2*z^3+36*x*y^4*z^2+216*y^6*z];

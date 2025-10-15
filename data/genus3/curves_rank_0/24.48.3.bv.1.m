
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.bv.1

// Other names and/or labels
// Cummins-Pauli label: 24C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.44

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 7], [1, 18, 12, 13], [7, 12, 4, 11], [7, 12, 18, 17], [7, 15, 22, 13], [17, 0, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.l.1", "24.12.1.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w*t,y*z^2+x*z*t,y*z*t+x*t^2,y^2*z+x*y*t,x*y*z+x^2*t,3*y*z^2-3*x*z*t+t^3,3*x*y*z-3*x^2*t-y*t^2,x^2*z+z^3+3*x^2*w-3*z^2*w+2*z*w^2+y*z*t-y*w*t,x^2*z+z^3-3*x^2*w-3*z^2*w+2*z*w^2+y*z*t-2*y*w*t,6*x*z*w-w*t^2,6*x*z^2-z*t^2,6*x^2*z+y*z*t,6*x^2*y+y^2*t,6*x^3-y^2*z,2*x^3-y^2*z+2*x*z^2+3*y^2*w+4*x*w^2+x*y*t-w*t^2,9*x*y*w-x^2*t-z^2*t+3*z*w*t-2*w^2*t-y*t^2];

// Singular plane model
model_1 := [9*x^5-9*x^4*y+2*x^3*y^2-20*x*z^4+12*y*z^4];

// Weierstrass model
model_2 := [-2*x^8+x^4*y+14*x^4*z^4+y^2-36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(236196*x*y^6-32076*x*y^4*t^2+27720*x*y^2*t^4-1764180*x*w^4*t^2+63711*x*t^6-8558460*y*w^5*t+116419*y*w*t^5-6368544*z^2*w^5-538332*z^2*w*t^4+12019752*z*w^6+2352258*z*w^2*t^4+17496*w^7-2709138*w^3*t^4);
//   Coordinate number 1:
map_0_coord_1 := 3*(t*(192*x*y^2*t^3+19008*x*w^4*t+399*x*t^5+3888*y*w^5+731*y*w*t^4-1272*z^2*w*t^3+4914*z*w^2*t^3-6162*w^3*t^3));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^5-9*x^4*y+2*x^3*y^2-20*x*z^4+12*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.bv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(18*z^4-24*z^3*w-2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^8+x^4*y+14*x^4*z^4+y^2-36*z^8];

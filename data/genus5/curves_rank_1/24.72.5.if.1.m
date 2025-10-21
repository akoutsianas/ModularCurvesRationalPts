
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.if.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.189

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 6, 23], [7, 17, 22, 7], [13, 20, 20, 5], [17, 9, 18, 19], [23, 7, 2, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 19], [3, 8]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bu.1", "24.36.1.gm.1", "24.36.2.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w-z*t,x^2-x*y+y^2+3*z*w+t^2,z^2+4*w^2+x*t+y*t];

// Singular plane model
model_1 := [9*x^4*y^2*z^2+3*x^2*y^5*z+24*x^2*y^3*z^3-24*x^2*y*z^5+y^8+4*y^6*z^2+12*y^4*z^4+16*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(9*x*y^7*t^2-36*x*y^5*t^4+12*x*y^3*t^6+384*x*y*t^8-18*y^6*t^4+168*y^4*t^6-552*y^2*t^8+108*y*z*w^3*t^5-432*y*w^6*t^3-2628*y*w^2*t^7+192*z*w^9-2160*z*w^5*t^4+1575*z*w*t^8-1584*w^8*t^2+5844*w^4*t^6-329*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*z);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.if.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*y^2*z^2+3*x^2*y^5*z+24*x^2*y^3*z^3-24*x^2*y*z^5+y^8+4*y^6*z^2+12*y^4*z^4+16*y^2*z^6+16*z^8];

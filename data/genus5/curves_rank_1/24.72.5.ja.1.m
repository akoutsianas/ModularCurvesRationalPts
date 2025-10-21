
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ja.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.113

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 20, 13], [7, 16, 16, 5], [23, 7, 10, 7], [23, 19, 2, 17]];
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
covers := ["12.36.1.bl.1", "24.36.1.gm.1", "24.36.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+y*w-t^2,2*y^2-x*w,4*x^2-3*z^2-2*x*w+w^2];

// Singular plane model
model_1 := [36*x^4*y^4-36*x^3*y^3*z^2+360*x^2*y^6-15*x^2*y^2*z^4-180*x*y^5*z^2+12*x*y*z^6+324*y^8-36*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(81*x*z^8+144*x*z^4*t^4-44*x*w^8+1460*x*w^4*t^4-160*x*t^8+560*y*w^6*t^2-1912*y*w^2*t^6+32*w^9-474*w^5*t^4+544*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(x*w^7-24*x*w^3*t^4-10*y*w^5*t^2+32*y*w*t^6+8*w^4*t^4-8*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ja.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-36*x^3*y^3*z^2+360*x^2*y^6-15*x^2*y^2*z^4-180*x*y^5*z^2+12*x*y*z^6+324*y^8-36*y^4*z^4+z^8];

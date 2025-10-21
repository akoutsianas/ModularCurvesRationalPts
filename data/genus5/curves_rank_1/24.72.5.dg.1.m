
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.dg.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.116

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 20, 13], [11, 4, 4, 13], [19, 10, 4, 17], [23, 3, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["12.36.1.bl.1", "24.36.1.gr.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,6*x*y+3*x*z+2*t^2,2*x^2-6*y^2+2*y*z-z^2-2*z*w+2*w^2];

// Singular plane model
model_1 := [2025*x^8+234*x^6*y^2+x^4*y^4-180*x^4*z^4-8*x^2*y^2*z^4+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1267380108*x*z*w^5*t^2+9414944*x*z*w*t^6-665494438*x*w^6*t^2+12780936*x*w^2*t^6-477580182*y*z*w^7+73284840*y*z*w^3*t^4+98304*y*w^8-230318346*y*w^4*t^4+170216*y*t^8+435163303*z^3*w^6+19099088*z^3*w^2*t^4-21487282*z^2*w^7-54751936*z^2*w^3*t^4-217391438*z*w^8+120325922*z*w^4*t^4-486216*z*t^8+318124644*w^5*t^4+5862544*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(324*x*z*w^5*t^2-5856*x*z*w*t^6-810*x*w^6*t^2+3768*x*w^2*t^6-3402*y*z*w^7-5832*y*z*w^3*t^4+3834*y*w^4*t^4-2856*y*t^8+1161*z^3*w^6+720*z^3*w^2*t^4+2322*z^2*w^7+864*z^2*w^3*t^4-2322*z*w^8-2898*z*w^4*t^4+1160*z*t^8+2268*w^5*t^4-144*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.dg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(-3*y+3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2025*x^8+234*x^6*y^2+x^4*y^4-180*x^4*z^4-8*x^2*y^2*z^4+4*z^8];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ig.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.601

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 8, 15], [5, 18, 18, 13], [19, 0, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cx.1", "24.72.1.z.1", "24.72.1.bs.1", "24.72.1.cm.1", "24.72.3.tg.1", "24.72.3.ub.1", "24.72.3.uv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-y*z,2*x^2+x*y-x*z+y*z+w^2,x*y+2*y^2-x*z+3*y*z+2*z^2-4*w^2-3*t^2];

// Singular plane model
model_1 := [2*x^8+12*x^7*y+3*x^6*y^2-18*x^5*y^3-9*x^4*y^4+24*x^6*z^2-156*x^5*y*z^2-216*x^4*y^2*z^2-36*x^3*y^3*z^2-612*x^4*z^4-576*x^3*y*z^4-252*x^2*y^2*z^4-1008*x^2*z^6-432*x*y*z^6-432*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((16*w^6+48*w^4*t^2+36*w^2*t^4+9*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(4*w^2+3*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ig.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^8+12*x^7*y+3*x^6*y^2-18*x^5*y^3-9*x^4*y^4+24*x^6*z^2-156*x^5*y*z^2-216*x^4*y^2*z^2-36*x^3*y^3*z^2-612*x^4*z^4-576*x^3*y*z^4-252*x^2*y^2*z^4-1008*x^2*z^6-432*x*y*z^6-432*z^8];

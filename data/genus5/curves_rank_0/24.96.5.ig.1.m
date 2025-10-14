
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.ig.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.179

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 12, 17], [7, 10, 12, 19], [13, 0, 18, 19], [13, 11, 0, 19], [23, 18, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.ey.1", "24.48.2.n.1", "24.48.2.q.1", "24.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*z,3*x*y+3*y*z+w*t,3*x^2+4*y^2-10*x*z+3*z^2+2*w^2+2*t^2];

// Singular plane model
model_1 := [2*x^4*z^4+8*x^3*y^2*z^3+15*x^2*y^4*z^2+24*x^2*y^2*z^4+12*x^2*z^6+14*x*y^6*z+48*x*y^4*z^3+24*x*y^2*z^5+5*y^8+42*y^6*z^2-60*y^4*z^4+72*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(1101*x*z*w^10+1083*x*z*w^8*t^2+24762*x*z*w^6*t^4-148818*x*z*w^4*t^6-570747*x*z*w^2*t^8+348891*x*z*t^10-6552*y*z*w^9*t+18432*y*z*w^7*t^3-48096*y*z*w^5*t^5-343008*y*z*w^3*t^7+403128*y*z*w*t^9+1092*z^2*w^10-2184*z^2*w^8*t^2-6216*z^2*w^6*t^4+12984*z^2*w^4*t^6+147876*z^2*w^2*t^8-69888*z^2*t^10-w^12-361*w^10*t^2+362*w^8*t^4-11330*w^6*t^6+18787*w^4*t^8+163639*w^2*t^10-46656*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*x*z*w^10-12*x*z*w^8*t^2-102*x*z*w^6*t^4+126*x*z*w^4*t^6-33*x*z*w^2*t^8-3*x*z*t^10+192*y*z*w^7*t^3-228*y*z*w^5*t^5-24*y*z*w^3*t^7+36*y*z*w*t^9-42*z^2*w^6*t^4-24*z^2*w^4*t^6-18*z^2*w^2*t^8-4*w^10*t^2+32*w^8*t^4-30*w^6*t^6+7*w^4*t^8+w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ig.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [2*x^4*z^4+8*x^3*y^2*z^3+15*x^2*y^4*z^2+24*x^2*y^2*z^4+12*x^2*z^6+14*x*y^6*z+48*x*y^4*z^3+24*x*y^2*z^5+5*y^8+42*y^6*z^2-60*y^4*z^4+72*y^2*z^6];

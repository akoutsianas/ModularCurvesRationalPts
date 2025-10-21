
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.ik.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.139

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 2, 11], [1, 21, 20, 7], [7, 0, 10, 17], [7, 9, 16, 5], [17, 0, 2, 19]];
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
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.e.1", "24.24.0.fc.1", "24.48.2.q.1", "24.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,3*x*y+3*y*z+w*t,3*x^2-6*y^2-6*x*z+3*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [3*x^4*y^2-9*x^2*y^4+2*x^4*z^2-12*x^2*y^2*z^2+4*x^2*z^4+3*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(35232*x*z*w^10-17328*x*z*w^8*t^2+198096*x*z*w^6*t^4+595272*x*z*w^4*t^6-1141494*x*z*w^2*t^8-348891*x*z*t^10+104832*y*z*w^9*t+147456*y*z*w^7*t^3+192384*y*z*w^5*t^5-686016*y*z*w^3*t^7-403128*y*z*w*t^9+34944*z^2*w^10+34944*z^2*w^8*t^2-49728*z^2*w^6*t^4-51936*z^2*w^4*t^6+295752*z^2*w^2*t^8+69888*z^2*t^10-32*w^12+5776*w^10*t^2+2896*w^8*t^4+45320*w^6*t^6+37574*w^4*t^8-163639*w^2*t^10-23328*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(384*x*z*w^10+192*x*z*w^8*t^2-816*x*z*w^6*t^4-504*x*z*w^4*t^6-66*x*z*w^2*t^8+3*x*z*t^10+1536*y*z*w^7*t^3+912*y*z*w^5*t^5-48*y*z*w^3*t^7-36*y*z*w*t^9-336*z^2*w^6*t^4+96*z^2*w^4*t^6-36*z^2*w^2*t^8+64*w^10*t^2+256*w^8*t^4+120*w^6*t^6+14*w^4*t^8-w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ik.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-9*x^2*y^4+2*x^4*z^2-12*x^2*y^2*z^2+4*x^2*z^4+3*y^2*z^4+2*z^6];

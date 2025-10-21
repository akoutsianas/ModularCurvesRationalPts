
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ni.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.77

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 8, 9], [5, 12, 0, 17], [5, 18, 0, 13], [21, 1, 22, 21], [21, 16, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 9]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1", "24.36.1.gq.1", "24.36.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+z*t+t^2,2*x^2-y*z,2*x*y+x*z-3*w^2];

// Singular plane model
model_1 := [-x^7-8*x^5*z^2-24*x^4*y^2*z+9*x^3*y^4-4*x^3*z^4-24*x^2*y^2*z^3+36*x*y^4*z^2+216*y^6*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(49734*x*w^6*t^2-14556*x*w^2*t^6-5014*y*z*t^7+512*y*t^8+64*z^9-61*z^7*t^2-1654*z^6*t^3+3049*z^5*t^4+2589*z^4*t^5-9270*z^3*t^6-26712*z^2*w^4*t^3-1341*z^2*t^7+4941*z*w^8-6939*z*w^4*t^4+5876*z*t^8-6156*w^8*t+31779*w^4*t^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(810*x*w^6*t^2-468*x*w^2*t^6-90*y*z*t^7+z^7*t^2-14*z^6*t^3+39*z^5*t^4-101*z^4*t^5-258*z^3*t^6-468*z^2*w^4*t^3+53*z^2*t^7-81*z*w^8+27*z*w^4*t^4+156*z*t^8-648*w^8*t+405*w^4*t^5);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ni.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-x^7-8*x^5*z^2-24*x^4*y^2*z+9*x^3*y^4-4*x^3*z^4-24*x^2*y^2*z^3+36*x*y^4*z^2+216*y^6*z];

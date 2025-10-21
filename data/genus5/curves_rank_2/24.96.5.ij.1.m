
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.ij.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.192

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 8, 23], [5, 12, 16, 5], [5, 15, 18, 19], [17, 0, 22, 7], [23, 6, 2, 1]];
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
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.fb.1", "24.48.2.o.1", "24.48.2.p.1", "24.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,6*x*y+6*y*z+w*t,6*x^2+12*y^2-12*x*z+6*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [x^6-3*x^4*y^2-2*x^4*z^2-12*x^2*y^2*z^2+18*y^4*z^2+x^2*z^4-3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(70464*x*z*w^10+34656*x*z*w^8*t^2+396192*x*z*w^6*t^4-1190544*x*z*w^4*t^6-2282988*x*z*w^2*t^8+697782*x*z*t^10+209664*y*z*w^9*t-294912*y*z*w^7*t^3+384768*y*z*w^5*t^5+1372032*y*z*w^3*t^7-806256*y*z*w*t^9+69888*z^2*w^10-69888*z^2*w^8*t^2-99456*z^2*w^6*t^4+103872*z^2*w^4*t^6+591504*z^2*w^2*t^8-139776*z^2*t^10+32*w^12+5776*w^10*t^2-2896*w^8*t^4+45320*w^6*t^6-37574*w^4*t^8-163639*w^2*t^10+23328*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(768*x*z*w^10-384*x*z*w^8*t^2-1632*x*z*w^6*t^4+1008*x*z*w^4*t^6-132*x*z*w^2*t^8-6*x*z*t^10-3072*y*z*w^7*t^3+1824*y*z*w^5*t^5+96*y*z*w^3*t^7-72*y*z*w*t^9-672*z^2*w^6*t^4-192*z^2*w^4*t^6-72*z^2*w^2*t^8+64*w^10*t^2-256*w^8*t^4+120*w^6*t^6-14*w^4*t^8-w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ij.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-3*x^4*y^2-2*x^4*z^2-12*x^2*y^2*z^2+18*y^4*z^2+x^2*z^4-3*y^2*z^4];

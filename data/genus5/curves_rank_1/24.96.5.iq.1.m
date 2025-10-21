
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.iq.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.20

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 8, 13], [5, 21, 10, 19], [7, 15, 4, 1], [7, 21, 12, 5], [11, 0, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 5]];
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
CM_discs := [-12];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.bq.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bq.1", "24.48.2.l.1", "24.48.2.r.1", "24.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,2*x*y-2*y*z-w*t,2*x^2-4*y^2+4*x*z+2*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [x^6+x^4*y^2+2*x^4*z^2-4*x^2*y^2*z^2-2*y^4*z^2+x^2*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(23488*x*z*w^10-11552*x*z*w^8*t^2+132064*x*z*w^6*t^4+396848*x*z*w^4*t^6-760996*x*z*w^2*t^8-232594*x*z*t^10-69888*y*z*w^9*t-98304*y*z*w^7*t^3-128256*y*z*w^5*t^5+457344*y*z*w^3*t^7+268752*y*z*w*t^9-23296*z^2*w^10-23296*z^2*w^8*t^2+33152*z^2*w^6*t^4+34624*z^2*w^4*t^6-197168*z^2*w^2*t^8-46592*z^2*t^10+32*w^12-5776*w^10*t^2-2896*w^8*t^4-45320*w^6*t^6-37574*w^4*t^8+163639*w^2*t^10+23328*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(256*x*z*w^10+128*x*z*w^8*t^2-544*x*z*w^6*t^4-336*x*z*w^4*t^6-44*x*z*w^2*t^8+2*x*z*t^10-1024*y*z*w^7*t^3-608*y*z*w^5*t^5+32*y*z*w^3*t^7+24*y*z*w*t^9+224*z^2*w^6*t^4-64*z^2*w^4*t^6+24*z^2*w^2*t^8-64*w^10*t^2-256*w^8*t^4-120*w^6*t^6-14*w^4*t^8+w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.iq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+x^4*y^2+2*x^4*z^2-4*x^2*y^2*z^2-2*y^4*z^2+x^2*z^4+y^2*z^4];

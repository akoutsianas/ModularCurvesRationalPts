
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.di.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.46

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 18, 11], [1, 1, 18, 19], [1, 23, 12, 7], [11, 4, 6, 5], [13, 14, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.be.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.be.1", "24.48.2.l.1", "24.48.2.s.1", "24.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*z,3*x*y-y*z+w*t,9*x^2+2*y^2-3*x*z+z^2-2*w^2-2*t^2];

// Singular plane model
model_1 := [36*x^4*y^4-144*x^4*y^2*z^2+144*x^4*z^4+12*x^2*y^6-28*x^2*y^4*z^2+48*x^2*y^2*z^4-80*x^2*z^6+y^8-6*y^6*z^2+5*y^4*z^4+12*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1093*x*z*w^10-7653*x*z*w^8*t^2-127526*x*z*w^6*t^4+336766*x*z*w^4*t^6+1088493*x*z*w^2*t^8-21173*x*z*t^10-728*y*z*w^9*t-160064*y*z*w^7*t^3-668480*y*z*w^5*t^5-381536*y*z*w^3*t^7+390808*y*z*w*t^9-364*z^2*w^10+2184*z^2*w^8*t^2+73208*z^2*w^6*t^4+197192*z^2*w^4*t^6-78924*z^2*w^2*t^8-23296*z^2*t^10-w^12+1099*w^10*t^2-6950*w^8*t^4+115590*w^6*t^6+648115*w^4*t^8-20789*w^2*t^10-64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(108*x*z*w^10+756*x*z*w^8*t^2+1322*x*z*w^6*t^4+462*x*z*w^4*t^6-81*x*z*w^2*t^8-27*x*z*t^10-192*y*z*w^7*t^3-740*y*z*w^5*t^5-600*y*z*w^3*t^7-108*y*z*w*t^9+94*z^2*w^6*t^4+192*z^2*w^4*t^6+54*z^2*w^2*t^8+108*w^10*t^2+544*w^8*t^4+714*w^6*t^6+135*w^4*t^8-27*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.di.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-144*x^4*y^2*z^2+144*x^4*z^4+12*x^2*y^6-28*x^2*y^4*z^2+48*x^2*y^2*z^4-80*x^2*z^6+y^8-6*y^6*z^2+5*y^4*z^4+12*y^2*z^6+4*z^8];

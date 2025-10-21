
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ng.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.634

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 54, 59], [7, 15, 46, 53], [17, 30, 14, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.q.2", "60.72.1.bq.2", "60.72.1.co.2", "60.72.3.of.1", "60.72.3.oo.1", "60.72.3.rh.2", "60.72.3.yf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+z*w-w^2-y*t,3*y^2+z^2-z*w-2*w^2+y*t+t^2,5*x^2-y^2+y*t];

// Singular plane model
model_1 := [25*x^8-50*x^6*y^2+35*x^4*y^4+75*x^4*y^2*z^2-10*x^2*y^6-120*x^2*y^4*z^2+y^8+15*y^6*z^2+225*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(2916*y*w^16*t-6480*y*w^14*t^3+4752*y*w^12*t^5-1296*y*w^10*t^7+120*y*w^8*t^9+272*y*w^6*t^11-240*y*w^4*t^13-48*y*w^2*t^15+4*y*t^17-729*w^18-729*w^16*t^2+4860*w^14*t^4-4536*w^12*t^6-54*w^10*t^8+1782*w^8*t^10-468*w^6*t^12-240*w^4*t^14+39*w^2*t^16+11*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(3*w^2-t^2)^5*(12*y*w^2+4*y*t^2-21*w^2*t+11*t^3));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ng.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [25*x^8-50*x^6*y^2+35*x^4*y^4+75*x^4*y^2*z^2-10*x^2*y^6-120*x^2*y^4*z^2+y^8+15*y^6*z^2+225*y^4*z^4];

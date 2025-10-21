
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.144.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 36L5
// Rouse-Sutherland-Zureick-Brown label: 36.144.5.5

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 35, 0, 35], [7, 1, 0, 29], [11, 7, 0, 17], [17, 29, 0, 31], [23, 2, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.d.1', '9.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1", "36.72.1.a.1", "36.72.1.c.1", "36.72.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-w^2,y^2-z^2-x*w,x^2+8*y*w+t^2];

// Singular plane model
model_1 := [x^7+x^5*z^2+7*x^4*y^3+8*x^2*y^3*z^2-8*x*y^6+y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(198343987200*x*w^15*t^2-401302080*x*w^9*t^8-5241645*x*w^3*t^14-142824591360*y*w^13*t^4-353082240*y*w^7*t^10+1048275*y*w*t^16-536870912*z^18+6291456*z^12*t^6-1536*z^6*t^12+793435668480*w^18-22161047040*w^12*t^6-77575320*w^6*t^12+131072*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w*(331776*x*w^14+1280*x*w^8*t^6+x*w^2*t^12+405504*y*w^12*t^2+1344*y*w^6*t^8+y*t^14-9728*w^11*t^4-8*w^5*t^10));

// Map from the canonical model to the plane model of modular curve with label 36.144.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7+x^5*z^2+7*x^4*y^3+8*x^2*y^3*z^2-8*x*y^6+y^3*z^4];

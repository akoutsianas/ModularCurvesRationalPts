
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.144.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 36L5
// Rouse-Sutherland-Zureick-Brown label: 36.144.5.6

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 0, 23], [11, 27, 18, 11], [29, 14, 0, 1], [31, 20, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.c.1', '9.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.e.1", "36.72.1.a.1", "36.72.1.b.1", "36.72.3.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-w^2,y^2+z^2+x*w,x^2-8*y*w+t^2];

// Singular plane model
model_1 := [10*x^8+6*x^7*y+19*x^6*y^2+6*x^5*y^3+9*x^4*y^4-38*x^6*z^2+8*x^5*y*z^2-24*x^4*y^2*z^2+18*x^3*y^3*z^2-17*x^4*z^4-46*x^3*y*z^4-39*x^2*y^2*z^4+104*x^2*z^6-48*x*y*z^6+73*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(198343987200*x*w^15*t^2-401302080*x*w^9*t^8-5241645*x*w^3*t^14-142824591360*y*w^13*t^4-353082240*y*w^7*t^10+1048275*y*w*t^16-536870912*z^18-6291456*z^12*t^6-1536*z^6*t^12-793435668480*w^18+22161047040*w^12*t^6+77575320*w^6*t^12-131072*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w*(331776*x*w^14+1280*x*w^8*t^6+x*w^2*t^12+405504*y*w^12*t^2+1344*y*w^6*t^8+y*t^14+9728*w^11*t^4+8*w^5*t^10));

// Map from the canonical model to the plane model of modular curve with label 36.144.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [10*x^8+6*x^7*y+19*x^6*y^2+6*x^5*y^3+9*x^4*y^4-38*x^6*z^2+8*x^5*y*z^2-24*x^4*y^2*z^2+18*x^3*y^3*z^2-17*x^4*z^4-46*x^3*y*z^4-39*x^2*y^2*z^4+104*x^2*z^6-48*x*y*z^6+73*z^8];

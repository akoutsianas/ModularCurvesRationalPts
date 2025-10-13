
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 18C4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.1

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 12, 1], [17, 14, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '9.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.0.a.1", "18.24.0.b.1", "18.36.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w-y*w,x^2*y+x*y^2+2*z^3-3*z^2*w-3*z*w^2+2*w^3];

// Singular plane model
model_1 := [2*x^5-7*x^4*z+x*y^3*z+5*x^3*z^2+5*x^2*z^3-7*x*z^4+2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(512*x^12+6144*x^9*w^3+39936*x^6*w^6+137216*x^3*w^9+512*x*y^11-18624*x*y^8*w^3+209256*x*y^5*w^6-429999*x*y^2*w^9+512*y^12-5120*y^9*z^3-4096*y^9*z^2*w-2816*y^9*z*w^2-7360*y^9*w^3-23232*y^6*z^3*w^3+83552*y^6*z^2*w^4+47488*y^6*z*w^5+14568*y^6*w^6+172320*y^3*z^3*w^6-430620*y^3*z^2*w^7-49494*y^3*z*w^8+311809*y^3*w^9-36783*z^3*w^9+221022*z^2*w^10-110673*z*w^11+4770*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(w^4*y^3*(3*x*y^2*w^2+y^3*z^2+2*y^3*z*w+3*y^3*w^2-2*z^3*w^2+3*z^2*w^3+3*z*w^4-2*w^5));

// Map from the canonical model to the plane model of modular curve with label 18.72.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5-7*x^4*z+x*y^3*z+5*x^3*z^2+5*x^2*z^3-7*x*z^4+2*z^5];

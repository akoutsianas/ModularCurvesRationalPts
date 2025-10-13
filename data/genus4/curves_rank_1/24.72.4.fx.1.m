
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.fx.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.242

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 0, 1], [9, 5, 20, 21], [11, 6, 0, 13], [13, 4, 8, 7], [17, 23, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.t.1", "24.36.2.cr.1", "24.36.2.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2-16*y^2+z^2-4*z*w+w^2,6*x^3-16*x*y^2-y*z^2+y*w^2];

// Singular plane model
model_1 := [-9*x^6+36*x^5*y-24*x^4*y^2-30*x^3*y^3-36*x^3*y*z^2+8*x^2*y^4-24*x^2*y^2*z^2+4*x*y^5+24*x*y^3*z^2-y^6+4*y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(338592*x*y*z^10-1473024*x*y*z^9*w+3605472*x*y*z^8*w^2-5133312*x*y*z^7*w^3+4053312*x*y*z^6*w^4-4053312*x*y*z^4*w^6+5133312*x*y*z^3*w^7-3605472*x*y*z^2*w^8+1473024*x*y*z*w^9-338592*x*y*w^10-69344*y^2*z^10+578944*y^2*z^9*w-2085984*y^2*z^8*w^2+4910592*y^2*z^7*w^3-7942848*y^2*z^6*w^4+9384192*y^2*z^5*w^5-7942848*y^2*z^4*w^6+4910592*y^2*z^3*w^7-2085984*y^2*z^2*w^8+578944*y^2*z*w^9-69344*y^2*w^10+33419*z^12-179112*z^11*w+558114*z^10*w^2-1188424*z^9*w^3+1939365*z^8*w^4-2534544*z^7*w^5+2763804*z^6*w^6-2534544*z^5*w^7+1939365*z^4*w^8-1188424*z^3*w^9+558114*z^2*w^10-179112*z*w^11+33419*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(13920*x*y*z^10-61440*x*y*z^9*w+127008*x*y*z^8*w^2-92160*x*y*z^7*w^3-9792*x*y*z^6*w^4+9792*x*y*z^4*w^6+92160*x*y*z^3*w^7-127008*x*y*z^2*w^8+61440*x*y*z*w^9-13920*x*y*w^10+7136*y^2*z^10-39808*y^2*z^9*w+53856*y^2*z^8*w^2-16896*y^2*z^7*w^3+960*y^2*z^6*w^4-11520*y^2*z^5*w^5+960*y^2*z^4*w^6-16896*y^2*z^3*w^7+53856*y^2*z^2*w^8-39808*y^2*z*w^9+7136*y^2*w^10-119*z^12+1344*z^11*w-5910*z^10*w^2+13312*z^9*w^3-16425*z^8*w^4+8640*z^7*w^5-1812*z^6*w^6+8640*z^5*w^7-16425*z^4*w^8+13312*z^3*w^9-5910*z^2*w^10+1344*z*w^11-119*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.fx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-9*x^6+36*x^5*y-24*x^4*y^2-30*x^3*y^3-36*x^3*y*z^2+8*x^2*y^4-24*x^2*y^2*z^2+4*x*y^5+24*x*y^3*z^2-y^6+4*y^4*z^2+12*y^2*z^4];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 30A5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 57, 45, 41], [12, 53, 23, 36], [32, 49, 29, 59], [38, 5, 19, 17], [46, 51, 57, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 16], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.10.0.a.1', '12.6.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.6.1.b.1", "15.30.1.a.1", "60.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w-w^2-5*x*t,10*x*z-5*x*w-t^2,135*x^2+15*y^2-3*z*t-4*w*t];

// Singular plane model
model_1 := [x^4*y^4-3375*x^5*y^2*z+91125*x^6*z^2+2*x^2*y^2*z^4-350*x^3*z^5+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*5*(7776000*x*y^4*w*t^2+17552205*x*t^7-8722958400*y^4*t^4+87362100*y^2*w*t^5-37397700*z*w^7+42712110*z*w^4*t^3-6548601*z*w*t^6+23127525*w^8+44483580*w^5*t^3+20074597*w^2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(182250*x*y^6-200475*x*y^4*w*t-837*x*t^6+152415*y^4*t^3-13035*y^2*w*t^4-75*z*w*t^5-1390*w^2*t^5));

// Map from the canonical model to the plane model of modular curve with label 60.60.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z-1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(135/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(9/2*t);
// Codomain equation:
map_1_codomain := [x^4*y^4-3375*x^5*y^2*z+91125*x^6*z^2+2*x^2*y^2*z^4-350*x^3*z^5+z^8];

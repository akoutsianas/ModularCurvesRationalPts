
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.bn.1

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.47

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 5, 24], [17, 19, 4, 1], [18, 5, 11, 21], [25, 2, 17, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 6], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '6.6.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.2", "30.36.1.q.1", "30.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-x*t,5*x^2-2*x*y+y^2-w*t,3*x*y+5*z^2-5*w^2-4*w*t-t^2];

// Singular plane model
model_1 := [9*x^8+6*x^6*y^2-36*x^6*z^2+5*x^4*y^4-9*x^4*y^2*z^2+30*x^4*z^4-8*x^2*y^2*z^4+12*x^2*z^6-y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5*(27800000*y^2*z^6*t^2+38724000*y^2*z^4*t^4+1279980*y^2*z^2*t^6-9525132*y^2*t^8+56000000*z^8*t^2+132730000*z^6*t^4+65514600*z^4*t^6+20663085*z^2*t^8+390625*w^10+625000*w^9*t-55687500*w^8*t^2-176981250*w^7*t^3-362183750*w^6*t^4-469282000*w^5*t^5-398335425*w^4*t^6-217587140*w^3*t^7-89361086*w^2*t^8-28548044*w*t^9-5951516*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(2171875*y^2*z^6-3547500*y^2*z^4*t^2+98775*y^2*z^2*t^4+1199277*y^2*t^6+4375000*z^8+1081250*z^6*t^2-6293250*z^4*t^4+5201790*z^2*t^6-4375000*w^8-13578125*w^7*t-18606250*w^6*t^2-14171875*w^5*t^3-109500*w^4*t^4+8790075*w^3*t^5+417450*w^2*t^6-3457899*w*t^7-804278*t^8));

// Map from the canonical model to the plane model of modular curve with label 30.72.5.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8+6*x^6*y^2-36*x^6*z^2+5*x^4*y^4-9*x^4*y^2*z^2+30*x^4*z^4-8*x^2*y^2*z^4+12*x^2*z^6-y^2*z^6+z^8];

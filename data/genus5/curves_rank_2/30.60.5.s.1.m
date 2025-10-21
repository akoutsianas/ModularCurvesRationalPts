
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.60.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 30A5
// Rouse-Sutherland-Zureick-Brown label: 30.60.5.7

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 7, 19, 20], [21, 8, 11, 21], [25, 11, 22, 25], [26, 29, 7, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '10.20.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.20.1.b.1", "15.30.1.a.1", "30.6.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*y^2-x*t+3*w*t,x^2-x*w-w^2+5*y*t,15*x*y+5*z^2+10*y*w+27*t^2];

// Singular plane model
model_1 := [x^6-25*x^3*y^2*z+5*y^4*z^2-350*x^3*z^3+1350*y^2*z^4+91125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(w^3*(435*x*w^4-720*x*w*t^3-845*y*w^3*t+960*y*t^4+980*z^2*w^2*t+270*w^5+732*w^2*t^3));
//   Coordinate number 1:
map_0_coord_1 := 3*(t^7*y);

// Map from the canonical model to the plane model of modular curve with label 30.60.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^6-25*x^3*y^2*z+5*y^4*z^2-350*x^3*z^3+1350*y^2*z^4+91125*z^6];

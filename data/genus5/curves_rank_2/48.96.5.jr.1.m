
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.jr.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.432

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 7, 26, 19], [37, 4, 28, 39], [41, 40, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.bt.2", "24.48.1.kw.1", "48.48.1.hi.2", "48.48.1.hk.1", "48.48.3.bk.2", "48.48.3.bv.1", "48.48.3.dt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-w^2,x^2+x*y+2*y^2+z^2-w^2,2*x^2+2*x*y+4*y^2-4*z^2+6*w^2-t^2];

// Singular plane model
model_1 := [324*x^8-1296*x^6*y^2+108*x^6*z^2+3168*x^4*y^4-720*x^4*y^2*z^2+45*x^4*z^4-2976*x^2*y^6+1608*x^2*y^4*z^2-252*x^2*y^2*z^4+12*x^2*z^6+2704*y^8-1456*y^6*z^2+300*y^4*z^4-28*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(20736*y^2*w^10-5184*y^2*w^8*t^2-48384*y^2*w^6*t^4+24192*y^2*w^4*t^6-3780*y^2*w^2*t^8+189*y^2*t^10+3456*w^12-10368*w^10*t^2-6768*w^8*t^4+10208*w^6*t^6-3198*w^4*t^8+384*w^2*t^10-16*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(12*y^2*w^2-3*y^2*t^2+2*w^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.jr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [324*x^8-1296*x^6*y^2+108*x^6*z^2+3168*x^4*y^4-720*x^4*y^2*z^2+45*x^4*z^4-2976*x^2*y^6+1608*x^2*y^4*z^2-252*x^2*y^2*z^4+12*x^2*z^6+2704*y^8-1456*y^6*z^2+300*y^4*z^4-28*y^2*z^6+z^8];

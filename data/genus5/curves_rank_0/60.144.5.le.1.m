
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.le.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.919

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 50, 43], [17, 40, 26, 23], [31, 35, 46, 49], [41, 35, 14, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bn.1", "60.72.1.x.1", "60.72.1.bb.1", "60.72.1.ee.1", "60.72.3.nb.1", "60.72.3.nf.1", "60.72.3.oy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2-z^2+z*w+t^2,x^2-2*y^2+2*z^2-2*z*w+w^2+2*t^2,x^2+3*y^2+2*z^2-2*z*w+w^2+3*w*t-t^2];

// Singular plane model
model_1 := [405*x^8-540*x^6*z^2-54*x^4*y^2*z^2+270*x^4*z^4+180*x^2*y^2*z^4+9*y^4*z^4-60*x^2*z^6-6*y^2*z^6+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6+4*w^5*t-16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-t)^2*(w+4*t));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.le.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-2*z+w);
// Codomain equation:
map_1_codomain := [405*x^8-540*x^6*z^2-54*x^4*y^2*z^2+270*x^4*z^4+180*x^2*y^2*z^4+9*y^4*z^4-60*x^2*z^6-6*y^2*z^6+5*z^8];

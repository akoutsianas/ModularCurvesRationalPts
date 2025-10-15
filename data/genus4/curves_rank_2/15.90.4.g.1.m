
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 15.90.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 15D4
// Rouse-Sutherland-Zureick-Brown label: 15.90.4.2

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 14, 13, 0], [5, 1, 8, 5], [10, 8, 1, 10], [12, 10, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[3, 8], [5, 8]];
bad_primes := [3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '5.30.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "15.30.1.a.1", "15.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-x*y-y^2-2*x*w-4*y*w+w^2,x^3+2*x^2*y-z^3-x*y*w-y^2*w];

// Singular plane model
model_1 := [5*x^6+x^3*y^3-10*x^5*z-6*x^2*y^3*z+25*x^4*z^2+12*x*y^3*z^2+25*x^3*z^3-8*y^3*z^3-25*x^2*z^4+90*x*z^5-55*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(w^3*(32000*x*y*z^9*w-62400*x*y*z^6*w^4+22100*x*y*z^3*w^7-2110*x*y*w^10-28160*x*z^9*w^2+16320*x*z^6*w^5-3152*x*z^3*w^8+142*x*w^11+32000*y^2*z^9*w-62400*y^2*z^6*w^4+22100*y^2*z^3*w^7-2110*y^2*w^10-56320*y*z^9*w^2+32640*y*z^6*w^5-6304*y*z^3*w^8+284*y*w^11-38400*z^12+93760*z^9*w^3-39240*z^6*w^6+2107*z^3*w^9+277*w^12));
//   Coordinate number 1:
map_0_coord_1 := 3*(z^15);

// Map from the canonical model to the plane model of modular curve with label 15.90.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [5*x^6+x^3*y^3-10*x^5*z-6*x^2*y^3*z+25*x^4*z^2+12*x*y^3*z^2+25*x^3*z^3-8*y^3*z^3-25*x^2*z^4+90*x*z^5-55*z^6];

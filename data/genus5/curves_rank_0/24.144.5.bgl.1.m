
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bgl.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.424

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 16, 5], [11, 19, 10, 13], [15, 23, 4, 21], [17, 5, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.2.l.1", "24.72.1.ez.1", "24.72.2.ds.1", "24.72.2.ib.1", "24.72.2.jn.1", "24.72.3.bgn.1", "24.72.3.bhz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w+2*y*z,x^2-2*x*t+3*z^2-w^2-2*t^2,2*x^2-2*x*y-2*x*t-2*y^2-3*z^2-3*w^2-2*t^2];

// Singular plane model
model_1 := [441*x^8-396*x^6*y^2+36*x^4*y^4-84*x^6*z^2+108*x^4*y^2*z^2-24*x^2*y^4*z^2+46*x^4*z^4-4*x^2*y^2*z^4+4*y^4*z^4-4*x^2*z^6+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgn.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+6*z-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-6*z+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*y);
// Codomain equation:
map_0_codomain := [2*x^4-4*x^3*y-5*x^2*y^2+2*x*y^3+2*y^4+3*x^2*z^2-6*x*y*z^2-6*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bgl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [441*x^8-396*x^6*y^2+36*x^4*y^4-84*x^6*z^2+108*x^4*y^2*z^2-24*x^2*y^4*z^2+46*x^4*z^4-4*x^2*y^2*z^4+4*y^4*z^4-4*x^2*z^6+4*y^2*z^6+z^8];

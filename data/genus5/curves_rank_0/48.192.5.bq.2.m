
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bq.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1429

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 32, 5], [15, 14, 40, 21], [31, 16, 16, 33], [33, 38, 40, 31], [39, 16, 32, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.w.1", "24.96.1.cd.2", "48.96.1.b.1", "48.96.1.i.2", "48.96.3.bo.1", "48.96.3.bu.1", "48.96.3.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*x*z+y*z-w^2,x*y-x*z-2*y*z,3*x^2-2*x*y+2*x*z-3*y^2-2*y*z-3*z^2+t^2];

// Singular plane model
model_1 := [-x^8+9*x^4*y^4+12*x^6*z^2+90*x^4*z^4+108*x^2*z^6-81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bq.2
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/3*w);
// Codomain equation:
map_0_codomain := [-x^8+9*x^4*y^4+12*x^6*z^2+90*x^4*z^4+108*x^2*z^6-81*z^8];

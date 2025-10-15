
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.pf.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.412

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 14, 19], [5, 0, 0, 17], [13, 14, 10, 19], [13, 15, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9]];
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
covers := ["12.72.2.f.1", "24.72.1.dc.1", "24.72.2.ca.1", "24.72.2.fp.1", "24.72.2.gt.1", "24.72.3.bgv.1", "24.72.3.bhz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*t-y*z-y*t,3*x^2+3*y^2+2*z^2-2*t^2,x^2+2*x*y-2*x*w+y^2-2*y*w-z^2-2*w^2-t^2];

// Singular plane model
model_1 := [49*x^8+132*x^6*y^2+36*x^4*y^4+28*x^6*z^2+108*x^4*y^2*z^2+72*x^2*y^4*z^2+46*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4+12*x^2*z^6+36*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y);
// Codomain equation:
map_0_codomain := [3*x^4+5*x^2*y^2+2*y^4+9*x^2*z^2+9*y^2*z^2+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.pf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [49*x^8+132*x^6*y^2+36*x^4*y^4+28*x^6*z^2+108*x^4*y^2*z^2+72*x^2*y^4*z^2+46*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4+12*x^2*z^6+36*y^2*z^6+9*z^8];

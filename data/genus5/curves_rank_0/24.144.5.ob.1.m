
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ob.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.403

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 12, 13], [7, 4, 14, 13], [15, 4, 4, 3], [23, 19, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9]];
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
covers := ["12.72.2.d.1", "24.72.1.dc.1", "24.72.2.v.1", "24.72.2.ez.1", "24.72.2.gd.1", "24.72.3.bgf.1", "24.72.3.bhj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w+y*z+y*w,3*x^2+3*y^2+z^2+2*z*w-2*z*t+w^2-2*w*t+2*t^2,6*x^2-6*y^2-z^2-w^2];

// Singular plane model
model_1 := [25*x^8-20*x^6*y^2+12*x^6*z^2+14*x^4*y^4+36*x^4*y^2*z^2+36*x^4*z^4-4*x^2*y^6+36*x^2*y^4*z^2+72*x^2*y^2*z^4+y^8+12*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w);
// Codomain equation:
map_0_codomain := [9*x^4+9*x^2*y^2+2*y^4+9*x^2*z^2+5*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ob.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [25*x^8-20*x^6*y^2+12*x^6*z^2+14*x^4*y^4+36*x^4*y^2*z^2+36*x^4*z^4-4*x^2*y^6+36*x^2*y^4*z^2+72*x^2*y^2*z^4+y^8+12*y^6*z^2+36*y^4*z^4];

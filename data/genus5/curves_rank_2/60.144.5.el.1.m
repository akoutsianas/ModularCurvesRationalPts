
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.el.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.118

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 34, 30, 7], [32, 49, 37, 22], [43, 8, 32, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.1.e.1", "60.72.1.bi.1", "60.72.1.ek.1", "60.72.3.gg.1", "60.72.3.hx.1", "60.72.3.le.1", "60.72.3.uo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2-x*z+z^2+w^2,4*x^2-x*y+2*y*z-z^2,3*x^2+3*x*y-6*y*z+3*z^2-4*w^2-t^2];

// Singular plane model
model_1 := [5625*x^8-13500*x^6*y^2-1500*x^6*z^2-2850*x^4*y^4+1200*x^4*y^2*z^2+400*x^4*z^4-58860*x^2*y^6-33820*x^2*y^4*z^2-6280*x^2*y^2*z^4-415*x^2*z^6+5329*y^8+584*y^6*z^2-276*y^4*z^4-16*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((48*w^6+48*w^4*t^2+12*w^2*t^4+t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(4*w^2+t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.el.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5625*x^8-13500*x^6*y^2-1500*x^6*z^2-2850*x^4*y^4+1200*x^4*y^2*z^2+400*x^4*z^4-58860*x^2*y^6-33820*x^2*y^4*z^2-6280*x^2*y^2*z^4-415*x^2*z^6+5329*y^8+584*y^6*z^2-276*y^4*z^4-16*y^2*z^6+4*z^8];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.or.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.561

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 45, 18, 53], [13, 55, 16, 3], [23, 30, 40, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 7]];
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
covers := ["20.72.1.j.2", "60.72.1.ci.1", "60.72.1.dy.2", "60.72.3.qp.2", "60.72.3.ri.2", "60.72.3.rn.1", "60.72.3.yt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-z*w-w*t,3*x^2-w*t+t^2,5*y^2+w^2+4*t^2];

// Singular plane model
model_1 := [225*x^4*z^4+510*x^2*y^4*z^2-1020*x^2*y^3*z^3+360*x^2*y^2*z^4+150*x^2*y*z^5+90*x^2*z^6+49*y^8-196*y^7*z+364*y^6*z^2-406*y^5*z^3+326*y^4*z^4-204*y^3*z^5+97*y^2*z^6-30*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6+4*w^5*t-16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-t)^2*(w+4*t));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.or.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^4*z^4+510*x^2*y^4*z^2-1020*x^2*y^3*z^3+360*x^2*y^2*z^4+150*x^2*y*z^5+90*x^2*z^6+49*y^8-196*y^7*z+364*y^6*z^2-406*y^5*z^3+326*y^4*z^4-204*y^3*z^5+97*y^2*z^6-30*y*z^7+9*z^8];

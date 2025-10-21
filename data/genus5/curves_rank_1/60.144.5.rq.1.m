
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.rq.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.106

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 39, 36, 31], [17, 12, 58, 31], [31, 41, 24, 17], [35, 46, 58, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.1.u.1", "60.72.1.cz.1", "60.72.1.dd.1", "60.72.3.uo.1", "60.72.3.us.1", "60.72.3.uy.1", "60.72.3.vg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-x*z-z^2-t^2,4*x^2+x*y+2*y*z-z^2+t^2,3*x^2-2*x*y+y^2-x*z-6*y*z+2*z^2-w^2];

// Singular plane model
model_1 := [50625*x^8+54000*x^6*y^2-13500*x^6*z^2-14400*x^4*y^4-26550*x^4*y^2*z^2-900*x^4*z^4-39360*x^2*y^6-6480*x^2*y^4*z^2+1620*x^2*y^2*z^4+615*x^2*z^6+4096*y^8+5504*y^6*z^2+2361*y^4*z^4+344*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^3-4*t^3)^3*(w^3+4*t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^6);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [50625*x^8+54000*x^6*y^2-13500*x^6*z^2-14400*x^4*y^4-26550*x^4*y^2*z^2-900*x^4*z^4-39360*x^2*y^6-6480*x^2*y^4*z^2+1620*x^2*y^2*z^4+615*x^2*z^6+4096*y^8+5504*y^6*z^2+2361*y^4*z^4+344*y^2*z^6+16*z^8];

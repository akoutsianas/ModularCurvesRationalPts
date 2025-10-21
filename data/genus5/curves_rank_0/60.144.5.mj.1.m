
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.mj.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.171

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 44, 31, 9], [27, 38, 1, 51], [29, 36, 36, 53], [53, 36, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 4]];
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
covers := ["12.72.3.cw.1", "60.72.1.bn.1", "60.72.1.df.1", "60.72.1.ex.1", "60.72.3.nh.1", "60.72.3.nt.1", "60.72.3.pr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z-y*z,5*x^2-2*x*y-2*x*z-3*y*z-t^2,5*x^2+2*x*y-5*y^2+2*x*z+3*y*z-5*z^2+3*w^2-5*t^2];

// Singular plane model
model_1 := [118125*x^8-13500*x^7*y+2925*x^6*y^2-90*x^5*y^3+9*x^4*y^4-103500*x^6*z^2+7650*x^5*y*z^2-1080*x^4*y^2*z^2+18*x^3*y^3*z^2+20475*x^4*z^4-840*x^3*y*z^4-21*x^2*y^2*z^4+1050*x^2*z^6-30*x*y*z^6+10*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((3*w^3-6*w^2*t+4*t^3)^3*(3*w^3+6*w^2*t-4*t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(3*w^2-4*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.mj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z+5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [118125*x^8-13500*x^7*y+2925*x^6*y^2-90*x^5*y^3+9*x^4*y^4-103500*x^6*z^2+7650*x^5*y*z^2-1080*x^4*y^2*z^2+18*x^3*y^3*z^2+20475*x^4*z^4-840*x^3*y*z^4-21*x^2*y^2*z^4+1050*x^2*z^6-30*x*y*z^6+10*z^8];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bcu.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1081

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 0, 7], [13, 15, 0, 23], [17, 17, 22, 11], [21, 17, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.1.fc.1", "24.72.2.cp.1", "24.72.2.du.1", "24.72.2.hc.1", "24.72.2.hz.1", "24.72.3.bgb.1", "24.72.3.bgo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+2*y*z,3*x^2+6*y^2-w^2+2*t^2,6*x^2-6*y^2-2*z^2-3*w^2+2*t^2];

// Singular plane model
model_1 := [81*x^8-432*x^6*y^2+198*x^6*z^2+696*x^4*y^4-660*x^4*y^2*z^2+165*x^4*z^4-576*x^2*y^6+712*x^2*y^4*z^2-316*x^2*y^2*z^4+52*x^2*z^6+784*y^8-1008*y^6*z^2+436*y^4*z^4-72*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-t);
// Codomain equation:
map_0_codomain := [x^4-4*x^3*y+7*x^2*y^2-6*x*y^3+2*y^4-4*x^3*z+4*x^2*y*z+2*x*y^2*z-5*y^3*z+7*x^2*z^2+2*x*y*z^2+10*y^2*z^2-6*x*z^3-5*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bcu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-432*x^6*y^2+198*x^6*z^2+696*x^4*y^4-660*x^4*y^2*z^2+165*x^4*z^4-576*x^2*y^6+712*x^2*y^4*z^2-316*x^2*y^2*z^4+52*x^2*z^6+784*y^8-1008*y^6*z^2+436*y^4*z^4-72*y^2*z^6+4*z^8];

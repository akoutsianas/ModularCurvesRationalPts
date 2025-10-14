
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.612

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 20, 3], [5, 12, 18, 1], [7, 0, 18, 11], [15, 10, 2, 15], [19, 18, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.72.3.r.1", "24.72.1.b.1", "24.72.1.x.1", "24.72.1.ci.1", "24.72.3.bf.1", "24.72.3.qh.1", "24.72.3.ue.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-z*w-w^2+y*t,2*x^2+z*w+w^2,x^2-6*y^2+3*z^2-z*w-w^2-3*y*t+2*t^2];

// Singular plane model
model_1 := [2*x^4*y^2-x^4*z^2-8*x^2*y^2*z^2-4*y^4*z^2-6*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(918330048*y*z^14*t^3+1428513408*y*z^12*t^5-4353564672*y*z^10*t^7-10104569856*y*z^8*t^9+3415965696*y*z^6*t^11+27773632512*y*z^4*t^13+29028777984*y*z^2*t^15+10320084992*y*t^17+129140163*z^18-612220032*z^14*t^4+680244480*z^12*t^6+5079158784*z^10*t^8+3887751168*z^8*t^10-9025634304*z^6*t^12-19025362944*z^4*t^14-13539213312*z^2*t^16-3439329280*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^6*(t^6*z^6*(972*y*z^4*t+2448*y*z^2*t^3+1456*y*t^5-243*z^6-1134*z^4*t^2-1380*z^2*t^4-488*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^2-x^4*z^2-8*x^2*y^2*z^2-4*y^4*z^2-6*y^2*z^4];

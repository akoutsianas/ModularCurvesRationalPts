
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.kf.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.439

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 50, 34, 39], [41, 0, 33, 17], [46, 15, 45, 29], [49, 30, 9, 29], [51, 5, 19, 42]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '12.12.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.3.e.2", "60.72.1.ds.2", "60.72.3.ng.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-3*x*z+y^2-2*y*z+2*z^2,3*x^2-2*x*y-4*y^2-4*y*z-2*z^2-2*w^2+2*w*t+3*t^2,3*x^2+6*x*y+3*x*z+6*y^2-3*z^2+3*w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [-3*x^8-680*x^6*y^2+400*x^4*y^4+156*x^7*z+4520*x^5*y^2*z-2400*x^3*y^4*z-2424*x^6*z^2-11050*x^4*y^2*z^2+5400*x^2*y^4*z^2+10512*x^5*z^3+11500*x^3*y^2*z^3-5400*x*y^4*z^3-18660*x^4*z^4-3800*x^2*y^2*z^4+2025*y^4*z^4+13632*x^3*z^5-480*x*y^2*z^5-2304*x^2*z^6-180*y^2*z^6-864*x*z^7-48*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.ng.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*w+t);
// Codomain equation:
map_0_codomain := [x^4-7*x^2*y^2+y^4+21*x^2*z^2+3*y^2*z^2+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-3*x^8-680*x^6*y^2+400*x^4*y^4+156*x^7*z+4520*x^5*y^2*z-2400*x^3*y^4*z-2424*x^6*z^2-11050*x^4*y^2*z^2+5400*x^2*y^4*z^2+10512*x^5*z^3+11500*x^3*y^2*z^3-5400*x*y^4*z^3-18660*x^4*z^4-3800*x^2*y^2*z^4+2025*y^4*z^4+13632*x^3*z^5-480*x*y^2*z^5-2304*x^2*z^6-180*y^2*z^6-864*x*z^7-48*z^8];

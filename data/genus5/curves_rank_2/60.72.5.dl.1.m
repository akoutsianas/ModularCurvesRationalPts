
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.dl.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.187

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 7, 46], [6, 53, 7, 45], [11, 38, 20, 33], [57, 13, 22, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.3.e.1", "60.12.1.bd.1", "60.36.1.ds.1", "60.36.1.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-y*w,y*z-z^2-y*w+5*z*w+t^2,15*x^2-y^2-z^2-2*y*w-25*w^2+2*t^2];

// Singular plane model
model_1 := [-225*x^4*y^4+900*x^3*y^5-450*x^3*y^3*z^2-3240*x^2*y^6+720*x^2*y^4*z^2-195*x^2*y^2*z^4+4680*x*y^7-1980*x*y^5*z^2-240*x*y^3*z^4+30*x*y*z^6-5364*y^8+684*y^6*z^2+195*y^4*z^4-138*y^2*z^6+14*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^9-30*y^3*t^6+15720*y*w^8+203020*y*w^6*t^2+83490*y*w^4*t^4+8610*y*w^2*t^6+180*y*t^8-894050*z*w^8-738405*z*w^6*t^2-129450*z*w^4*t^4+1380*z*w^2*t^6+630*z*t^8+125*w^9-178810*w^7*t^2-134005*w^5*t^4-22960*w^3*t^6-525*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(2*y*w-5*z*w-t^2));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.dl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-225*x^4*y^4+900*x^3*y^5-450*x^3*y^3*z^2-3240*x^2*y^6+720*x^2*y^4*z^2-195*x^2*y^2*z^4+4680*x*y^7-1980*x*y^5*z^2-240*x*y^3*z^4+30*x*y*z^6-5364*y^8+684*y^6*z^2+195*y^4*z^4-138*y^2*z^6+14*z^8];

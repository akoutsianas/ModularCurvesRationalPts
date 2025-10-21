
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.11

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 7, 7, 23], [25, 34, 58, 11], [29, 43, 54, 25], [37, 52, 49, 45], [41, 25, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.1.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.g.1", "30.36.3.c.1", "60.36.1.do.1", "60.36.1.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,5*x*y-y^2-x*z+y*z+t^2,25*x^2+y^2+2*x*z+z^2-3*w^2-2*t^2];

// Singular plane model
model_1 := [180*x^8-216*x^7*y+576*x^6*y^2+756*x^6*z^2-180*x^5*y^3-252*x^5*y*z^2+225*x^4*y^4+864*x^4*y^2*z^2+705*x^4*z^4+90*x^3*y^3*z^2+240*x^3*y*z^4-141*x^2*y^2*z^4-270*x^2*z^6-30*x*y*z^6+22*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(135*x*w^8-3487290*x*w^6*t^2-5537880*x*w^4*t^4+2199200*x*w^2*t^6+1843840*x*t^8-2092590*y*w^8-6496131*y*w^6*t^2-3459684*y*w^4*t^4+4050352*y*w^2*t^6+1865280*y*t^8+217260*z^3*w^6+263016*z^3*w^4*t^2-246912*z^3*w^2*t^4-63360*z^3*t^6-229905*z*w^8-796098*z*w^6*t^2-240888*z*w^4*t^4+1270048*z*w^2*t^6+515200*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(870*x*w^6*t^2+17730*x*w^4*t^4+60490*x*w^2*t^6+57620*x*t^8+522*y*w^8+10344*y*w^6*t^2+49359*y*w^4*t^4+90812*y*w^2*t^6+58290*y*t^8+198*z^3*w^6+423*z^3*w^4*t^2-912*z^3*w^2*t^4-1980*z^3*t^6-594*z*w^8-1491*z*w^6*t^2+5304*z*w^4*t^4+19898*z*w^2*t^6+16100*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [180*x^8-216*x^7*y+576*x^6*y^2+756*x^6*z^2-180*x^5*y^3-252*x^5*y*z^2+225*x^4*y^4+864*x^4*y^2*z^2+705*x^4*z^4+90*x^3*y^3*z^2+240*x^3*y*z^4-141*x^2*y^2*z^4-270*x^2*z^6-30*x*y*z^6+22*z^8];

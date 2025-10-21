
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 30A5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 7, 52, 37], [20, 17, 17, 46], [23, 11, 58, 47], [35, 8, 28, 59], [41, 59, 59, 58], [55, 53, 32, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 16], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '4.2.0.a.1', '5.10.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.6.1.a.1", "15.30.1.a.1", "20.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*w-w^2-5*y*t,10*x*y+5*y*w+t^2,135*y^2-5*z^2+3*x*t-4*w*t];

// Singular plane model
model_1 := [-x^4*y^4+125*x^5*y^2*z-125*x^6*z^2+54*x^2*y^2*z^4-350*x^3*z^5-729*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*5*(37397700*x*w^7-42712110*x*w^4*t^3+6548601*x*w*t^6+864000*y*z^4*w*t^2+17552205*y*t^7-969217600*z^4*t^4-29120700*z^2*w*t^5+23127525*w^8+44483580*w^5*t^3+20074597*w^2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(75*x*w*t^5-6750*y*z^6-22275*y*z^4*w*t-837*y*t^6+16935*z^4*t^3+4345*z^2*w*t^4-1390*w^2*t^5));

// Map from the canonical model to the plane model of modular curve with label 60.60.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-x^4*y^4+125*x^5*y^2*z-125*x^6*z^2+54*x^2*y^2*z^4-350*x^3*z^5-729*z^8];

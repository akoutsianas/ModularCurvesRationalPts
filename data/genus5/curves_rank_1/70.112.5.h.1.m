
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.112.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 70.112.5.2

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 61, 49, 1], [10, 29, 49, 30], [12, 55, 49, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [5, 8], [7, 10]];
bad_primes := [2, 5, 7];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.56.1.a.1", "70.16.0.b.1", "70.56.1.a.1", "70.56.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-y^2-2*x*z+2*y*z-z^2+x*w+w^2,3*x^2+2*y^2+3*y*z+2*z^2-2*x*w+y*w-z*w-w^2,x^2+x*y+y^2-x*z-2*y*z+z^2-x*w-y*w+z*w-2*w^2+5*t^2];

// Singular plane model
model_1 := [x^7+7*x^6*z+21*x^5*z^2-245*x^3*y^2*z^2+21*x^4*z^3-245*x^2*y^2*z^3+1225*y^4*z^3+35*x^3*z^4+245*x*y^2*z^4+35*x^2*z^5-490*y^2*z^5-49*x*z^6+58*z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((7*w^2-15*t^2)^3*(6117748*x*w^7-13109460*x*w^5*t^2+7109900*x*w^3*t^4-787500*x*w*t^6+8115380*y*z*w^6-14536340*y*z*w^4*t^2+5777100*y*z*w^2*t^4-283500*y*z*t^6+11764900*y*w^7-27817300*y*w^5*t^2+17595900*y*w^3*t^4-2551500*y*w*t^6-11764900*z*w^7+27817300*z*w^5*t^2-17595900*z*w^3*t^4+2551500*z*w*t^6+11762499*w^8-50748565*w^6*t^2+61123825*w^4*t^4-21473375*w^2*t^6+1040000*t^8));
//   Coordinate number 1:
map_0_coord_1 := 5^7*(t^14);

// Map from the canonical model to the plane model of modular curve with label 70.112.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-w);
// Codomain equation:
map_1_codomain := [x^7+7*x^6*z+21*x^5*z^2-245*x^3*y^2*z^2+21*x^4*z^3-245*x^2*y^2*z^3+1225*y^4*z^3+35*x^3*z^4+245*x*y^2*z^4+35*x^2*z^5-490*y^2*z^5-49*x*z^6+58*z^7];

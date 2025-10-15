
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 56.112.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.3

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 28, 14, 19], [29, 40, 47, 33], [31, 33, 26, 21], [46, 49, 21, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 24], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["7.56.1.a.1", "56.16.0.d.1", "56.56.1.e.1", "56.56.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-y^2+2*x*z-2*y*z-z^2+x*w+w^2,x^2+x*y+y^2+x*z+2*y*z+z^2-x*w-y*w-z*w-2*w^2+2*t^2,3*x^2+2*y^2-3*y*z+2*z^2-2*x*w+y*w+z*w-w^2];

// Singular plane model
model_1 := [x^7-7*x^6*z+21*x^5*z^2-98*x^3*y^2*z^2-21*x^4*z^3+98*x^2*y^2*z^3-196*y^4*z^3+35*x^3*z^4+98*x*y^2*z^4-35*x^2*z^5+196*y^2*z^5-49*x*z^6-58*z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((7*w^2-6*t^2)^3*(6117748*x*w^7-5243784*x*w^5*t^2+1137584*x*w^3*t^4-50400*x*w*t^6-8115380*y*z*w^6+5814536*y*z*w^4*t^2-924336*y*z*w^2*t^4+18144*y*z*t^6+11764900*y*w^7-11126920*y*w^5*t^2+2815344*y*w^3*t^4-163296*y*w*t^6+11764900*z*w^7-11126920*z*w^5*t^2+2815344*z*w^3*t^4-163296*z*w*t^6+11762499*w^8-20299426*w^6*t^2+9779812*w^4*t^4-1374296*w^2*t^6+26624*t^8));
//   Coordinate number 1:
map_0_coord_1 := 2^7*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+w);
// Codomain equation:
map_1_codomain := [x^7-7*x^6*z+21*x^5*z^2-98*x^3*y^2*z^2-21*x^4*z^3+98*x^2*y^2*z^3-196*y^4*z^3+35*x^3*z^4+98*x*y^2*z^4-35*x^2*z^5+196*y^2*z^5-49*x*z^6-58*z^7];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 32.96.5.ca.1

// Other names and/or labels
// Cummins-Pauli label: 32F5
// Rouse-Zureick-Brown label: X694
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.21

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 30, 5], [7, 20, 24, 7], [7, 31, 28, 9], [9, 0, 22, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 48]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 5
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-7];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.df.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+y*z-y*t,x*z-2*w^2+x*t+y*t,2*x*y+z^2+2*z*t-t^2];

// Singular plane model
model_1 := [2*x^6*y-x^5*z^2-4*x^3*y^2*z^2-16*x^2*y^5-8*x*y^4*z^2+y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(64*x^12-48*x^8*t^4+3488*x^6*t^6+327788*x^4*t^8+6956726*x^2*t^10+y^12-12*y^8*t^4+11780*y^6*t^6+182380*y^4*t^8-4092193*y^2*t^10-269952*y*w^10*t-365408*y*w^6*t^5+18921022*y*w^2*t^9-514512*z^2*w^8*t^2-4886756*z^2*w^4*t^6-7872540*z^2*t^10+1234208*z*w^8*t^3-2592484*z*w^4*t^7-8648760*z*t^11-220160*w^12-4930064*w^8*t^4-23980208*w^4*t^8+4933148*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*x^6*t^6+2316*x^4*t^8+3778*x^2*t^10-56*y^6*t^6-94*y^4*t^8+17981*y^2*t^10+2304*y*w^10*t+30256*y*w^6*t^5-21958*y*w^2*t^9-2240*z^2*w^8*t^2-8972*z^2*w^4*t^6-5732*z^2*t^10-11840*z*w^8*t^3-23676*z*w^4*t^7-11464*z*t^11-1024*w^12-36480*w^8*t^4+5328*w^4*t^8+5732*t^12);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^6*y-x^5*z^2-4*x^3*y^2*z^2-16*x^2*y^5-8*x*y^4*z^2+y^3*z^4];

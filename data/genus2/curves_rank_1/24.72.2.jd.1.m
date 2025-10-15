
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.jd.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.532

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 16, 3], [11, 2, 20, 19], [13, 6, 18, 19], [15, 14, 10, 21], [23, 13, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.0.cj.1", "24.36.1.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2-x*t,x^2-y^2-y*w+x*t,2*x*y+x*w-w*t,x^2-3*z^2+2*y*w+2*w^2+2*x*t+t^2];

// Singular plane model
model_1 := [x^6+4*x^4*z^2+8*x^2*z^4-3*y^2*z^4+8*z^6];

// Weierstrass model
model_2 := [-3*x^6-12*x^4*z^2-24*x^2*z^4+y^2-24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6658*x*w^10*t+17024*x*w^8*t^3-97440*x*w^6*t^5-390144*x*w^4*t^7+366080*x*w^2*t^9-24576*x*t^11-721*y*w^11+10272*y*w^9*t^2+74928*y*w^7*t^4+106176*y*w^5*t^6-329472*y*w^3*t^8+67584*y*w*t^10-2048*w^12-5216*w^10*t^2-22472*w^8*t^4+21952*w^6*t^6+213504*w^4*t^8-112640*w^2*t^10+2048*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(10*x*w^2*t-32*x*t^3-y*w^3+24*y*w*t^2-8*w^2*t^2+8*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.jd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6+4*x^4*z^2+8*x^2*z^4-3*y^2*z^4+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.jd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [-3*x^6-12*x^4*z^2-24*x^2*z^4+y^2-24*z^6];

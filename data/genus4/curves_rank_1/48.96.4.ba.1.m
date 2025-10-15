
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.ba.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.55

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 38, 28, 39], [35, 43, 42, 17], [41, 31, 8, 39], [45, 37, 22, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bw.1", "48.48.1.fs.1", "48.48.1.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+2*y^2+3*z^2+4*w^2,x*y^2-3*x^2*z+y^2*z+3*z^3-2*x*w^2+2*z*w^2];

// Singular plane model
model_1 := [54*x^6+72*x^4*y^2+72*x^4*z^2+12*x^2*y^4+48*x^2*y^2*z^2+27*x^2*z^4+4*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^2*(955495197*x*z^15-2676084642*x*z^13*w^2-2812110696*x*z^11*w^4+9713629728*x*z^9*w^6-5531163840*x*z^7*w^8+924914304*x*z^5*w^10-40066048*x*z^3*w^12+294912*x*z*w^14-1082910303*y^2*z^14+6030579276*y^2*z^12*w^2-10273852728*y^2*z^10*w^4+6447040704*y^2*z^8*w^6-1489632960*y^2*z^6*w^8+110824704*y^2*z^4*w^10-1987584*y^2*z^2*w^12-2293216029*z^16+10192814820*z^14*w^2-7974135720*z^12*w^4-8630702928*z^10*w^6+10321107840*z^8*w^8-2791833600*z^6*w^10+220156416*z^4*w^12-3753984*z^2*w^14+12288*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(6561*x*z^15+4374*x*z^13*w^2-52488*x*z^11*w^4-101088*x*z^9*w^6-36288*x*z^7*w^8+38016*x*z^5*w^10+9216*x*z^3*w^12-24576*x*z*w^14-2187*y^2*z^14-2916*y^2*z^12*w^2+13608*y^2*z^10*w^4+36288*y^2*z^8*w^6+32832*y^2*z^6*w^8+20736*y^2*z^4*w^10+27648*y^2*z^2*w^12-6561*z^16-8748*z^14*w^2+40824*z^12*w^4+112752*z^10*w^6+114048*z^8*w^8+82944*z^6*w^10+96768*z^4*w^12+55296*z^2*w^14-4096*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [54*x^6+72*x^4*y^2+72*x^4*z^2+12*x^2*y^4+48*x^2*y^2*z^2+27*x^2*z^4+4*y^2*z^4+2*z^6];

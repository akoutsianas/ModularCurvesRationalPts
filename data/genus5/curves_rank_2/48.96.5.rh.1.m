
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.rh.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.62

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 20, 3], [17, 14, 26, 15], [23, 8, 4, 11], [31, 33, 8, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bt.1", "48.48.1.go.1", "48.48.3.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+2*z*w-2*x*t-t^2,x^2+z^2+2*z*w+w^2-2*t^2,3*y^2+z*t+w*t+2*t^2];

// Singular plane model
model_1 := [4*x^4*z^4+8*x^3*y^2*z^3+48*x^3*z^5+24*x^2*y^4*z^2+288*x^2*y^2*z^4+540*x^2*z^6+8*x*y^6*z+72*x*y^4*z^3-108*x*y^2*z^5-216*x*z^7+20*y^8+456*y^6*z^2+3204*y^4*z^4+6912*y^2*z^6+4617*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(384*x*w^10*t+1728*x*w^9*t^2+1600*x*w^8*t^3-2816*x*w^7*t^4-15424*x*w^6*t^5+8032*x*w^5*t^6+10016*x*w^4*t^7-7552*x*w^3*t^8+1656*x*w^2*t^9+28*x*w*t^10-108*x*t^11+384*z^2*w^9*t-1728*z^2*w^8*t^2-3328*z^2*w^7*t^3+5376*z^2*w^6*t^4-5568*z^2*w^5*t^5+8480*z^2*w^4*t^6-576*z^2*w^3*t^7-4224*z^2*w^2*t^8+1944*z^2*w*t^9-252*z^2*t^10+384*z*w^10*t-1728*z*w^9*t^2-9984*z*w^8*t^3+11520*z*w^7*t^4+704*z*w^6*t^5+416*z*w^5*t^6+6528*z*w^4*t^7-9216*z*w^3*t^8+2936*z*w^2*t^9+36*z*w*t^10-80*z*t^11+64*w^12+384*w^11*t-384*w^10*t^2-3904*w^9*t^3-304*w^8*t^4+7232*w^7*t^5+3712*w^6*t^6+288*w^5*t^7-13268*w^4*t^8+88*w^3*t^9+7864*w^2*t^10-3220*w*t^11+295*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(8*x*w^2*t+4*x*w*t^2-4*x*t^3+8*z^2*w*t-4*z^2*t^2+8*z*w^2*t-4*z*w*t^2+4*w^4+8*w^3*t-8*w^2*t^2-12*w*t^3+7*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.rh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^4*z^4+8*x^3*y^2*z^3+48*x^3*z^5+24*x^2*y^4*z^2+288*x^2*y^2*z^4+540*x^2*z^6+8*x*y^6*z+72*x*y^4*z^3-108*x*y^2*z^5-216*x*z^7+20*y^8+456*y^6*z^2+3204*y^4*z^4+6912*y^2*z^6+4617*z^8];

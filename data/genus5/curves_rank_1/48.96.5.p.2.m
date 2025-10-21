
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.p.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.34

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 10, 24, 19], [17, 38, 12, 37], [19, 46, 8, 45], [25, 34, 28, 5], [33, 46, 28, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.e.2", "48.48.1.hc.2", "48.48.1.hi.2", "48.48.3.e.2", "48.48.3.f.1", "48.48.3.ep.2", "48.48.3.ev.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+z*w-w^2-z*t+t^2,4*y^2+z^2-z*w+w^2-z*t+t^2,6*x^2+y*z];

// Singular plane model
model_1 := [53354*x^8-25116*x^7*y+4636*x^6*y^2-416*x^5*y^3+16*x^4*y^4-26944*x^7*z+22038*x^6*y*z-5900*x^5*y^2*z+688*x^4*y^3*z-32*x^3*y^4*z+20144*x^6*z^2-10968*x^5*y*z^2+3167*x^4*y^2*z^2-440*x^3*y^3*z^2+24*x^2*y^4*z^2-7312*x^5*z^3+4698*x^4*y*z^3-1172*x^3*y^2*z^3+148*x^2*y^3*z^3-8*x*y^4*z^3+2660*x^4*z^4-1308*x^3*y*z^4+326*x^2*y^2*z^4-32*x*y^3*z^4+y^4*z^4-544*x^3*z^5+330*x^2*y*z^5-56*x*y^2*z^5+4*y^3*z^5+128*x^2*z^6-48*x*y*z^6+7*y^2*z^6-16*x*z^7+6*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(160*y*w^10*t-1592*y*w^9*t^2+4552*y*w^8*t^3-1816*y*w^7*t^4-8120*y*w^6*t^5+8120*y*w^5*t^6+1816*y*w^4*t^7-4552*y*w^3*t^8+1592*y*w^2*t^9-160*y*w*t^10-12*z^2*w^10+168*z^2*w^9*t-540*z^2*w^8*t^2-808*z^2*w^7*t^3+6392*z^2*w^6*t^4-10464*z^2*w^5*t^5+6392*z^2*w^4*t^6-808*z^2*w^3*t^7-540*z^2*w^2*t^8+168*z^2*w*t^9-12*z^2*t^10+15*z*w^11-59*z*w^10*t-1095*z*w^9*t^2+7955*z*w^8*t^3-17794*z*w^7*t^4+11042*z*w^6*t^5+11042*z*w^5*t^6-17794*z*w^4*t^7+7955*z*w^3*t^8-1095*z*w^2*t^9-59*z*w*t^10+15*z*t^11-7*w^12-6*w^11*t+818*w^10*t^2-4174*w^9*t^3+5607*w^8*t^4+4180*w^7*t^5-12900*w^6*t^6+4180*w^5*t^7+5607*w^4*t^8-4174*w^3*t^9+818*w^2*t^10-6*w*t^11-7*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^4*(16*y*w^7+48*y*w^6*t-176*y*w^5*t^2-208*y*w^4*t^3+208*y*w^3*t^4+176*y*w^2*t^5-48*y*w*t^6-16*y*t^7-5*z^2*w^6+58*z^2*w^5*t+21*z^2*w^4*t^2-180*z^2*w^3*t^3+21*z^2*w^2*t^4+58*z^2*w*t^5-5*z^2*t^6+20*z*w^7-48*z*w^6*t-280*z*w^5*t^2+340*z*w^4*t^3+340*z*w^3*t^4-280*z*w^2*t^5-48*z*w*t^6+20*z*t^7-12*w^8+8*w^7*t+188*w^6*t^2-24*w^5*t^3-384*w^4*t^4-24*w^3*t^5+188*w^2*t^6+8*w*t^7-12*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.p.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/12*w+1/12*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-13/12*w-11/12*t);
// Codomain equation:
map_1_codomain := [53354*x^8-25116*x^7*y+4636*x^6*y^2-416*x^5*y^3+16*x^4*y^4-26944*x^7*z+22038*x^6*y*z-5900*x^5*y^2*z+688*x^4*y^3*z-32*x^3*y^4*z+20144*x^6*z^2-10968*x^5*y*z^2+3167*x^4*y^2*z^2-440*x^3*y^3*z^2+24*x^2*y^4*z^2-7312*x^5*z^3+4698*x^4*y*z^3-1172*x^3*y^2*z^3+148*x^2*y^3*z^3-8*x*y^4*z^3+2660*x^4*z^4-1308*x^3*y*z^4+326*x^2*y^2*z^4-32*x*y^3*z^4+y^4*z^4-544*x^3*z^5+330*x^2*y*z^5-56*x*y^2*z^5+4*y^3*z^5+128*x^2*z^6-48*x*y*z^6+7*y^2*z^6-16*x*z^7+6*y*z^7+2*z^8];

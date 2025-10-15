
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.dk.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.154

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 11, 19, 0], [20, 15, 15, 13], [21, 1, 17, 0], [21, 14, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.48.3.g.1", "24.24.1.bw.1", "24.48.1.mj.1", "24.48.3.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+2*x*y+y^2-2*x*z+z^2,3*x^2-5*x*y+2*y^2+5*x*z-3*y*z+2*z^2-w^2-2*w*t,3*x^2-5*x*y-4*y^2+5*x*z+3*y*z-4*z^2+2*w*t+t^2];

// Singular plane model
model_1 := [9801*x^8+8316*x^6*y^2-6696*x^6*z^2+2358*x^4*y^4-4632*x^4*y^2*z^2+2040*x^4*z^4+252*x^2*y^6-216*x^2*y^4*z^2+720*x^2*y^2*z^4-288*x^2*z^6+9*y^8+24*y^6*z^2-8*y^4*z^4-32*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(10404*y*z*w^10-6084*y*z*w^9*t-66966*y*z*w^8*t^2+17328*y*z*w^7*t^3+162624*y*z*w^6*t^4+2112*y*z*w^5*t^5-169104*y*z*w^4*t^6-32448*y*z*w^3*t^7+59616*y*z*w^2*t^8+5184*y*z*w*t^9-10368*y*z*t^10+1488*w^12+2382*w^11*t-7145*w^10*t^2-20070*w^9*t^3+6201*w^8*t^4+56344*w^7*t^5+33912*w^6*t^6-34656*w^5*t^7-39416*w^4*t^8-4224*w^3*t^9+9072*w^2*t^10+6048*w*t^11+1728*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(31590*y*z*w^10+187272*y*z*w^9*t+391878*y*z*w^8*t^2+278496*y*z*w^7*t^3-87444*y*z*w^6*t^4-123600*y*z*w^5*t^5+59676*y*z*w^4*t^6+26592*y*z*w^3*t^7-23442*y*z*w^2*t^8+6024*y*z*w*t^9-546*y*z*t^10+4509*w^12+36504*w^11*t+126414*w^10*t^2+235320*w^9*t^3+237315*w^8*t^4+105776*w^7*t^5-1116*w^6*t^6-5328*w^5*t^7+5315*w^4*t^8+1080*w^3*t^9+1230*w^2*t^10-616*w*t^11+93*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9801*x^8+8316*x^6*y^2-6696*x^6*z^2+2358*x^4*y^4-4632*x^4*y^2*z^2+2040*x^4*z^4+252*x^2*y^6-216*x^2*y^4*z^2+720*x^2*y^2*z^4-288*x^2*z^6+9*y^8+24*y^6*z^2-8*y^4*z^4-32*y^2*z^6+16*z^8];

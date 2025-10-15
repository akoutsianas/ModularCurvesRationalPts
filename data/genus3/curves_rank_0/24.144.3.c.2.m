
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.144.3.c.2

// Other names and/or labels
// Cummins-Pauli label: 12O3
// Rouse-Sutherland-Zureick-Brown label: 24.144.3.36

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 1], [11, 21, 12, 7], [13, 0, 0, 11], [13, 21, 0, 5], [17, 3, 12, 5], [19, 12, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 20
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.f.1", "24.48.0.bu.1", "24.48.0.bu.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-y^3*z-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1440*x^2*y^33*z+33876000*x^2*y^30*z^4+8587785600*x^2*y^27*z^7+221507101440*x^2*y^24*z^10+1392281948160*x^2*y^21*z^13+3445332295680*x^2*y^18*z^16+4082295767040*x^2*y^15*z^19+2417912709120*x^2*y^12*z^22+624552837120*x^2*y^9*z^25-78611742720*x^2*y^6*z^28-170246799360*x^2*y^3*z^31-68702699520*x^2*z^34+y^36+179256*y^33*z^3+393209472*y^30*z^6+27291968896*y^27*z^9+333248607360*y^24*z^12+1363648333824*y^21*z^15+2615765360640*y^18*z^18+2619808284672*y^15*z^21+1366029434880*y^12*z^24+363393974272*y^9*z^27+128584777728*y^6*z^30+103859355648*y^3*z^33+34368126976*z^36);
//   Coordinate number 1:
map_0_coord_1 := 2*(z*y^3*(y-2*z)^3*(y+z)*(y^2-y*z+z^2)*(y^2+2*y*z+4*z^2)^3*(x^2*y^18+252*x^2*y^15*z^3+5592*x^2*y^12*z^6+17600*x^2*y^9*z^9-2304*x^2*y^6*z^12+3072*x^2*y^3*z^15-2048*x^2*z^18-12*y^18*z^2-760*y^15*z^5-6860*y^12*z^8-8416*y^9*z^11-256*y^6*z^14+1024*y^3*z^17-1024*z^20));

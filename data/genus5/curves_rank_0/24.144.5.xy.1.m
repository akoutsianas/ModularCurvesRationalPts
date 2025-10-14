
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.xy.1

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.906

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 10, 19], [9, 2, 4, 21], [21, 14, 20, 21], [23, 22, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [3, 6]];
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
covers := ["24.72.1.eb.1", "24.72.2.hi.1", "24.72.2.hl.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+y*w,2*x^2-4*x*y+2*y^2+x*z+y*z-x*w+w^2-2*t^2,2*x^2+2*y^2-3*x*z-y*z+2*z^2+y*w-2*z*w+w^2];

// Singular plane model
model_1 := [x^8+8*x^7*y+4*x^6*y^2-40*x^5*y^3-4*x^5*y*z^2+70*x^4*y^4-16*x^4*y^2*z^2+2*x^4*z^4-40*x^3*y^5+24*x^3*y^3*z^2+4*x^2*y^6-16*x^2*y^4*z^2+4*x^2*y^2*z^4+8*x*y^7-4*x*y^5*z^2+y^8+2*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1512*x*w^17+26784*x*w^15*t^2-199800*x*w^13*t^4+11904*x*w^11*t^6+676768*x*w^9*t^8-364544*x*w^7*t^10+2432*x*w^5*t^12+73728*x*w^3*t^14+5632*x*w*t^16-11286*y*z*w^16-217728*y*z*w^14*t^2+874800*y*z*w^12*t^4+621696*y*z*w^10*t^6-1173760*y*z*w^8*t^8+1558528*y*z*w^6*t^10+363776*y*z*w^4*t^12-83968*y*z*w^2*t^14-6656*y*z*t^16+9774*y*w^17+190944*y*w^15*t^2-675000*y*w^13*t^4-633600*y*w^11*t^6+496992*y*w^9*t^8-1193984*y*w^7*t^10-366208*y*w^5*t^12+10240*y*w^3*t^14+1024*y*w*t^16+5643*z^2*w^16+193536*z^2*w^14*t^2-367632*z^2*w^12*t^4-1300800*z^2*w^10*t^6+1504032*z^2*w^8*t^8-371200*z^2*w^6*t^10-396544*z^2*w^4*t^12+19456*z^2*w^2*t^14+6912*z^2*t^16-5643*z*w^17-193536*z*w^15*t^2+367632*z*w^13*t^4+1300800*z*w^11*t^6-1504032*z*w^9*t^8+371200*z*w^7*t^10+396544*z*w^5*t^12-19456*z*w^3*t^14-6912*z*w*t^16+756*w^18+29187*w^16*t^2+28080*w^14*t^4-356448*w^12*t^6-170688*w^10*t^8+10080*w^8*t^10-286464*w^6*t^12-106496*w^4*t^14-10240*w^2*t^16-256*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(56*x*w^17-1024*x*w^15*t^2+2502*x*w^13*t^4-1600*x*w^11*t^6+664*x*w^9*t^8-640*x*w^7*t^10+800*x*w^5*t^12-512*x*w^3*t^14+128*x*w*t^16-418*y*z*w^16+6984*y*z*w^14*t^2-4068*y*z*w^12*t^4-1216*y*z*w^10*t^6+2800*y*z*w^8*t^8-640*y*z*w^6*t^10-1216*y*z*w^4*t^12+1024*y*z*w^2*t^14-256*y*z*t^16+362*y*w^17-5960*y*w^15*t^2+1566*y*w^13*t^4+2816*y*w^11*t^6-3464*y*w^9*t^8+1280*y*w^7*t^10+416*y*w^5*t^12-512*y*w^3*t^14+128*y*w*t^16+209*z^2*w^16-4700*z^2*w^14*t^2+6808*z^2*w^12*t^4-6976*z^2*w^10*t^6+6816*z^2*w^8*t^8-6080*z^2*w^6*t^10+3968*z^2*w^4*t^12-1536*z^2*w^2*t^14+256*z^2*t^16-209*z*w^17+4700*z*w^15*t^2-6808*z*w^13*t^4+6976*z*w^11*t^6-6816*z*w^9*t^8+6080*z*w^7*t^10-3968*z*w^5*t^12+1536*z*w^3*t^14-256*z*w*t^16+28*w^18-509*w^16*t^2-1240*w^14*t^4-324*w^12*t^6+1728*w^10*t^8-1776*w^8*t^10+896*w^6*t^12-192*w^4*t^14);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.xy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+8*x^7*y+4*x^6*y^2-40*x^5*y^3-4*x^5*y*z^2+70*x^4*y^4-16*x^4*y^2*z^2+2*x^4*z^4-40*x^3*y^5+24*x^3*y^3*z^2+4*x^2*y^6-16*x^2*y^4*z^2+4*x^2*y^2*z^4+8*x*y^7-4*x*y^5*z^2+y^8+2*y^4*z^4];

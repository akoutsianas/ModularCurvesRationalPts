
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.63

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 39, 34, 13], [33, 46, 28, 17], [37, 28, 0, 29], [39, 26, 8, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 20], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["8.24.1.e.1", "48.24.1.j.1", "48.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+3*x*t,4*w^2+2*t^2+u^2,4*x^2-w*u,4*x*z+2*z*w+2*y*t+z*u,4*x*y-2*y*w+z*t-y*u,2*y^2+z^2-6*w*u,z^2+6*x*w+3*x*u-3*w*u];

// Singular plane model
model_1 := [81*x^8+9*x^4*y^4+72*x^4*y^2*z^2-6*x^2*y^4*z^2-48*x^2*y^2*z^4+y^4*z^4+8*y^2*z^6];

// Weierstrass model
model_2 := [17*x^8+32*x^7*z-88*x^6*z^2-448*x^5*z^3+1304*x^4*z^4+896*x^3*z^5-352*x^2*z^6-256*x*z^7+y^2+272*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((2*t^2-3*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(2*t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [81*x^8+9*x^4*y^4+72*x^4*y^2*z^2-6*x^2*y^4*z^2-48*x^2*y^2*z^4+y^4*z^4+8*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*z^7+3/10*z^6*t+3/10*z^6*u+3/5*z^5*t^2-9/20*z^4*t^3-81/40*z^4*t^2*u-9/10*z^4*u^3+27/10*z^2*t^4*u+27/20*z^2*t^2*u^3-81/80*t^6*u-81/160*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-162/625*z^27*u+783/625*z^26*t^2+27/125*z^26*t*u+783/625*z^26*u^2-243/125*z^25*t^3+243/1250*z^25*t^2*u-243/125*z^25*t*u^2-486/625*z^25*u^3-729/125*z^24*t^4-81/500*z^24*t^3*u-729/125*z^24*t^2*u^2+81/125*z^24*t*u^3+5103/500*z^23*t^5+4374/625*z^23*t^4*u+5103/500*z^23*t^3*u^2+729/125*z^23*t^2*u^3+87723/10000*z^22*t^6-729/125*z^22*t^5*u+87723/10000*z^22*t^4*u^2-243/50*z^22*t^3*u^3-19683/1000*z^21*t^7-37179/1250*z^21*t^6*u-19683/1000*z^21*t^5*u^2-89667/5000*z^21*t^4*u^3-60507/20000*z^20*t^8+12393/500*z^20*t^7*u-60507/20000*z^20*t^6*u^2+29889/2000*z^20*t^5*u^3+6561/400*z^19*t^9+269001/5000*z^19*t^8*u+6561/400*z^19*t^7*u^2+72171/2500*z^19*t^6*u^3-124659/40000*z^18*t^10-89667/2000*z^18*t^9*u-124659/40000*z^18*t^8*u^2-24057/1000*z^18*t^7*u^3-19683/4000*z^17*t^11-1003833/20000*z^17*t^10*u-19683/4000*z^17*t^9*u^2-255879/10000*z^17*t^8*u^3+150903/80000*z^16*t^12+334611/8000*z^16*t^11*u+150903/80000*z^16*t^10*u^2+85293/4000*z^16*t^9*u^3+59049/2500*z^15*t^12*u+59049/5000*z^15*t^10*u^3-19683/1000*z^14*t^13*u-19683/2000*z^14*t^11*u^3-177147/40000*z^13*t^14*u-177147/80000*z^13*t^12*u^3+59049/16000*z^12*t^15*u+59049/32000*z^12*t^13*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/10*z^7+3/20*z^6*t-3/10*z^6*u+3/20*z^5*t^2-9/40*z^4*t^3+81/40*z^4*t^2*u+9/10*z^4*u^3-27/10*z^2*t^4*u-27/20*z^2*t^2*u^3+81/80*t^6*u+81/160*t^4*u^3);
// Codomain equation:
map_2_codomain := [17*x^8+32*x^7*z-88*x^6*z^2-448*x^5*z^3+1304*x^4*z^4+896*x^3*z^5-352*x^2*z^6-256*x*z^7+y^2+272*z^8];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.dt.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.161

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 19, 21], [9, 16, 1, 15], [18, 1, 17, 15], [21, 4, 17, 3]];
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
covers := ["12.48.3.i.1", "24.24.1.cf.1", "24.48.1.mj.1", "24.48.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+x*y+x*z+y*z,3*x^2+x*y-3*y^2+x*z-11*y*z-3*z^2-2*w^2-2*w*t+t^2,6*x^2-10*x*y-10*x*z-4*y*z+2*w*t+t^2];

// Singular plane model
model_1 := [8*x^6*y^2-4*x^4*y^4+8*x^5*y^2*z+16*x^3*y^4*z+12*x^6*z^2-44*x^4*y^2*z^2-24*x^2*y^4*z^2+60*x^5*z^3+20*x^3*y^2*z^3+16*x*y^4*z^3+63*x^4*z^4+22*x^2*y^2*z^4-4*y^4*z^4-30*x^3*z^5-16*x*y^2*z^5+3*x^2*z^6+2*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(114*y*z*w^10-792*y*z*w^9*t-3414*y*z*w^8*t^2+24528*y*z*w^7*t^3+93840*y*z*w^6*t^4-262752*y*z*w^5*t^5-885456*y*z*w^4*t^6-921408*y*z*w^3*t^7-453600*y*z*w^2*t^8-108864*y*z*w*t^9-10368*y*z*t^10+27*w^12+38*w^11*t-35*w^10*t^2-898*w^9*t^3+11945*w^8*t^4-8*w^7*t^5-81544*w^6*t^6-112864*w^5*t^7-23240*w^4*t^8+54272*w^3*t^9+46224*w^2*t^10+14688*w*t^11+1728*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1536*y*z*w^10+23040*y*z*w^9*t+146688*y*z*w^8*t^2+506880*y*z*w^7*t^3+1009824*y*z*w^6*t^4+1143072*y*z*w^5*t^5+701760*y*z*w^4*t^6+248256*y*z*w^3*t^7+51114*y*z*w^2*t^8+5742*y*z*w*t^9+273*y*z*t^10+512*w^11*t+6400*w^10*t^2+32768*w^9*t^3+85120*w^8*t^4+109280*w^7*t^5+42544*w^6*t^6-45296*w^5*t^7-58240*w^4*t^8-27602*w^3*t^9-6793*w^2*t^10-866*w*t^11-46*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.dt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/3*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z);
// Codomain equation:
map_1_codomain := [8*x^6*y^2-4*x^4*y^4+8*x^5*y^2*z+16*x^3*y^4*z+12*x^6*z^2-44*x^4*y^2*z^2-24*x^2*y^4*z^2+60*x^5*z^3+20*x^3*y^2*z^3+16*x*y^4*z^3+63*x^4*z^4+22*x^2*y^2*z^4-4*y^4*z^4-30*x^3*z^5-16*x*y^2*z^5+3*x^2*z^6+2*y^2*z^6];

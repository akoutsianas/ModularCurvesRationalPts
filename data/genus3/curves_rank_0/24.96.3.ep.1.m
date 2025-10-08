
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ep.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.568

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 6, 17], [13, 0, 12, 5], [17, 18, 10, 19], [17, 21, 22, 19], [19, 21, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.bf.1", "24.48.1.et.1", "24.48.2.p.1", "24.48.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-z^2,2*z*w-x*t-3*y*t+w*u,2*x*w+6*y*w+2*z*t-t*u,2*w^2+t^2+6*z*u,2*x*y+5*z^2+t^2+3*z*u,3*x*z+9*y*z+w*t,2*x^2+18*y^2-2*z^2+2*w^2-t^2-u^2];

// Singular plane model
model_1 := [9*x^8+36*x^6*y^2-540*x^4*y^4-2592*x^2*y^6-60*x^6*z^2+264*x^4*y^2*z^2+1728*x^2*y^4*z^2+118*x^4*z^4+36*x^2*y^2*z^4-60*x^2*z^6+9*z^8];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-2*y^2+z^2,-27*x^4-24*x^2*z^2+16*z^4-72*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(69888*y^2*t^10-963072*y^2*t^8*u^2+1463616*y^2*t^6*u^4-1443744*y^2*t^4*u^6-707616*y^2*t^2*u^8-1061424*y^2*u^10-116480*y*w*t^9*u+585216*y*w*t^7*u^3-546624*y*w*t^5*u^5+874368*y*w*t^3*u^7+235872*y*w*t*u^9+17600*z*t^10*u-86304*z*t^8*u^3+257616*z*t^6*u^5+346248*z*t^4*u^7+216432*z*t^2*u^9+206550*z*u^11-640*t^12+32*t^10*u^2+33264*t^8*u^4+1656*t^6*u^6-39420*t^4*u^8+68850*t^2*u^10+59049*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^2*(384*y^2*t^8-4032*y^2*t^6*u^2+5184*y^2*t^4*u^4-512*y*w*t^7*u+2496*y*w*t^5*u^3-1728*y*w*t^3*u^5-352*z*t^8*u+2352*z*t^6*u^3-4248*z*t^4*u^5+2916*z*t^2*u^7-729*z*u^9-32*t^10+440*t^8*u^2-984*t^6*u^4+810*t^4*u^6-243*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ep.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^6*y^2-540*x^4*y^4-2592*x^2*y^6-60*x^6*z^2+264*x^4*y^2*z^2+1728*x^2*y^4*z^2+118*x^4*z^4+36*x^2*y^2*z^4-60*x^2*z^6+9*z^8];

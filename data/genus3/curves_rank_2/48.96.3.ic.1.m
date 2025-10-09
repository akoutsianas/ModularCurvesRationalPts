
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ic.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.531

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 39, 20, 25], [35, 19, 44, 21], [39, 34, 8, 39], [45, 10, 40, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.1.p.1", "48.48.0.s.1", "48.48.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+x*w,3*y^2-6*y*w-t*u-u^2,6*y^2-t^2-u^2,4*x*t-y*t+w*t+4*x*u-w*u,4*x*t-w*t-4*x*u-y*u-w*u,12*x*y-3*y*w-t*u,32*x^2-y^2+2*w^2];

// Singular plane model
model_1 := [2*x^8+4*x^6*y^2+4*x^4*y^4+4*x^2*y^6+2*y^8-12*x^6*z^2-12*x^2*y^4*z^2+9*x^4*z^4];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,9*x^4-24*x^2*z^2+8*z^4-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(55738368*x*w^7*u^4-6967296*x*w^3*u^8+15556608*x*w*u^10-11943936*w^12-4644864*w^6*u^6+5833728*w^4*u^8+709632*w^2*u^10-2246*t^12+24501*t^11*u-105828*t^10*u^2+205183*t^9*u^3-78276*t^8*u^4-340158*t^7*u^5+405536*t^6*u^6+292782*t^5*u^7-760326*t^4*u^8+25865*t^3*u^9+813780*t^2*u^10-208173*t*u^11-200672*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(10616832*x*w^7*u^4-1327104*x*w^3*u^8-589824*x*w*u^10-884736*w^6*u^6-221184*w^4*u^8+135168*w^2*u^10-t^12-12*t^11*u-38*t^10*u^2+92*t^9*u^3+745*t^8*u^4+712*t^7*u^5-4852*t^6*u^6-9736*t^5*u^7+21185*t^4*u^8+25412*t^3*u^9-42310*t^2*u^10-16468*t*u^11+1527*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ic.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [2*x^8+4*x^6*y^2+4*x^4*y^4+4*x^2*y^6+2*y^8-12*x^6*z^2-12*x^2*y^4*z^2+9*x^4*z^4];

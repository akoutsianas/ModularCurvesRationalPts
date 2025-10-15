
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.jw.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.400

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 36, 37], [11, 13, 4, 45], [41, 28, 16, 31], [41, 29, 4, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.0.s.1", "48.48.1.o.1", "48.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z*w+w^2-2*y*t,2*y^2+z^2+w^2,4*x*y-z*w-y*t,6*x*t-u^2,4*x*z+4*x*w+y*w-z*t+w*t,4*x*z-y*z-4*x*w+z*t+w*t,32*x^2-y^2+2*t^2];

// Singular plane model
model_1 := [162*x^8+36*x^6*y^2+x^4*y^4-216*x^6*z^2+144*x^4*z^4+16*x^2*y^2*z^4-96*x^2*z^6+32*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-48*x^4-48*x^2*z^2-6*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(23677920*y*t^11+56134944*y*t^9*u^2+93970368*y*t^7*u^4+93547008*y*t^5*u^6+65857536*y*t^3*u^8+23978496*y*t*u^10-51030*z*w^11+288684*z*w^9*u^2-973296*z*w^7*u^4+2087424*z*w^5*u^6-3581568*z*w^3*u^8+6335232*z*w*u^10+21141*w^12-51516*w^10*u^2-12960*w^8*u^4+824256*w^6*u^6-3542976*w^4*u^8+12844800*w^2*u^10-9593640*t^12-79377408*t^10*u^2-108376704*t^8*u^4-149617152*t^6*u^6-104924160*t^4*u^8-50817024*t^2*u^10-26067968*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(38880*y*t^7+49248*y*t^5*u^2+39168*y*t^3*u^4+15552*y*t*u^6-972*z*w^7+3672*z*w^5*u^2-4464*z*w^3*u^4+4128*z*w*u^6+405*w^8-216*w^6*u^2-3672*w^4*u^4+10464*w^2*u^6-54756*t^8-69120*t^6*u^2-66384*t^4*u^4-30720*t^2*u^6-18688*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.jw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [162*x^8+36*x^6*y^2+x^4*y^4-216*x^6*z^2+144*x^4*z^4+16*x^2*y^2*z^4-96*x^2*z^6+32*z^8];

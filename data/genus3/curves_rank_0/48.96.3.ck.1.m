
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ck.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.2

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 8, 47], [17, 28, 32, 47], [33, 28, 8, 3], [39, 16, 16, 1], [45, 46, 16, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.k.2", "48.48.1.b.2", "48.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w*t-x*t^2,y*w^2-x*w*t,y^2*w-x*y*t,y*z*w-x*z*t,x*y*w-x^2*t,x*y*t-y*z*t+x*t^2+z*t^2,y*z*w-x^2*t-x*w*t-z*w*t,x*y*z-y*z^2+y*z*w+z^2*t,x^2*y-x*y*z+y*z*w+x^2*t,x*y^2-y^2*z+x*y*t+y*z*t,x^2*w-x*z*w+x*w^2+z*w^2,x^2*z-x*z^2+x*z*w+z^2*w,x^3-x^2*z+x^2*w+x*z*w,4*x^3+4*x^2*z-y^2*z+4*x*z^2+x^2*w-3*x*z*w+2*z^2*w+3*x*w^2-9*z*w^2-z*t^2,6*x^2*y-y^3+4*x*y*z+2*y*z^2-x*y*w-4*y*w^2-x^2*t-y^2*t-2*z^2*t-4*x*w*t+4*z*w*t-12*w^2*t-y*t^2-t^3,6*x^3-x*y^2+4*x^2*z+2*x*z^2-x^2*w-x*z*w-2*z^2*w-7*x*w^2+5*z*w^2-12*w^3-x*y*t-x*t^2-w*t^2];

// Singular plane model
model_1 := [3*x^4*y^2-x^4*z^2+3*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-3*x^8+y^2+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4478976*x*z^13+77635584*x*z^11*t^2+187619328*x*z^9*t^4+89185536*x*z^7*t^6+46977408*x*z^5*t^8+69305904*x*z^3*t^10-388352118*x*z*t^12-90658953216*x*w^13-49779339264*x*w^11*t^2+318356096256*x*w^9*t^4+174391289280*x*w^7*t^6+35155606176*x*w^5*t^8+4918280832*x*w^3*t^10+378963951*x*w*t^12-15360*y^2*t^12-5225472*y*z^12*t-60403968*y*z^10*t^3-42700608*y*z^8*t^5-23502096*y*z^6*t^7-2957580*y*z^4*t^9+9191559*y*z^2*t^11-16384*y*t^13-4478976*z^14+26127360*z^12*t^2-1804032*z^10*t^4+7988544*z^8*t^6-41529456*z^6*t^8-67193748*z^4*t^10-299742031872*z^2*w^12-433764191232*z^2*w^10*t^2+184511913984*z^2*w^8*t^4+176850770688*z^2*w^6*t^6+30548414304*z^2*w^4*t^8+2060363376*z^2*w^2*t^10-81095151*z^2*t^12+394414147584*z*w^13+358342714368*z*w^11*t^2-887614474752*z*w^9*t^4-477614620800*z*w^7*t^6-79069450320*z*w^5*t^8-8905047444*z*w^3*t^10-297235968*z*w*t^12-179597979648*w^14-146885031936*w^12*t^2+476335551744*w^10*t^4+271255324608*w^8*t^6+54238286448*w^6*t^8+7467569532*w^4*t^10+379129839*w^2*t^12+1024*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3*(t^4*(3456*x*z^7*t^2+864*x*z^5*t^4+240*x*z^3*t^6+3126*x*z*t^8+51840*x*w^9+13392*x*w^7*t^2-93672*x*w^5*t^4-32877*x*w^3*t^6-3126*x*w*t^8-432*y*z^8*t-1008*y*z^6*t^3-135*y*z^4*t^5+432*z^8*t^2+144*z^6*t^4-537*z^4*t^6+273024*z^2*w^6*t^2-42912*z^2*w^4*t^4-27456*z^2*w^2*t^6-790*z^2*t^8-124416*z*w^9-184896*z*w^7*t^2+255456*z*w^5*t^4+81996*z*w^3*t^6+3916*z*w*t^8+72576*w^10+64368*w^8*t^2-136152*w^6*t^4-49263*w^4*t^6-3126*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-x^4*z^2+3*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ck.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y^4*w*t^3-6*w*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2);
// Codomain equation:
map_2_codomain := [-3*x^8+y^2+3*z^8];

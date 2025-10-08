
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 8.96.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 8.96.3.9

// Group data
level := 8;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 0, 3], [3, 4, 6, 1], [5, 0, 0, 1], [5, 4, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
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
covers := ["8.48.0.a.1", "8.48.1.h.2", "8.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2-x*z,x*t-y*t-z*t+y*u+w*u,x*t-y*t+w*t-y*u+z*u,x*z+z^2+x*w+w^2,x*z-2*y*z+x*w-2*y*w-t*u,x*y+y^2-x*z-2*y*z+z^2+2*y*w+w^2+t^2,2*x^2-3*x*y+y^2-3*x*z+2*y*z+z^2+2*x*w-2*y*w+w^2+u^2];

// Singular plane model
model_1 := [4*x^4*y^4-4*x^5*y^2*z+x^6*z^2+16*x^4*y^2*z^2+8*x^2*y^4*z^2+8*x^5*z^3+14*x^4*z^4+16*x^2*y^2*z^4+4*y^4*z^4-8*x^3*z^5+4*x*y^2*z^5+x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^2*y*z+2*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(19993133056*y*w^11+59979399168*y*w^9*u^2+71242186752*y*w^7*u^4-227786817536*y*w^5*u^6+1182111698944*y*w^3*u^8-624785408*y*w*t^5*u^5+107458893824*y*w*t^4*u^6-1392676741120*y*w*t^3*u^7-104939995136*y*w*t^2*u^8+1468756133888*y*w*t*u^9+5087919286272*y*w*u^10+49993375744*z^2*w^10+49982832640*z^2*w^8*u^2+21849456640*z^2*w^6*u^4-81395517440*z^2*w^4*u^6+780014036480*z^2*w^2*u^8+3945994673920*z^2*u^10-4998283264*z*w^9*u^2+6256836608*z*w^7*u^4-5305856000*z*w^5*u^6+13511397376*z*w^3*u^8-284461393408*z*w*u^10+9993375744*w^12+44984549376*w^10*u^2+34354147328*w^8*u^4-115459467264*w^6*u^6+824886987520*w^4*u^8+3673708768000*w^2*u^10+9765625*t^12-58593750*t^10*u^2+615234375*t^8*u^4+2302748588*t^6*u^6-111826392064*t^5*u^7-477911258297*t^4*u^8+490618187776*t^3*u^9+1422742107114*t^2*u^10+1408122774528*t*u^11+9765625*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^8*(u^4*(256*y*w^3*u^4-128*y*w*t*u^5+384*y*w*u^6+544*z^2*w^2*u^4-80*z^2*u^6-864*z*w*u^6+144*w^4*u^4-144*w^2*u^6+25*t^8-150*t^6*u^2+425*t^4*u^4-716*t^2*u^6+128*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 8.96.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-4*x^5*y^2*z+x^6*z^2+16*x^4*y^2*z^2+8*x^2*y^4*z^2+8*x^5*z^3+14*x^4*z^4+16*x^2*y^2*z^4+4*y^4*z^4-8*x^3*z^5+4*x*y^2*z^5+x^2*z^6];

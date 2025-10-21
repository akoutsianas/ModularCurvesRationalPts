
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.mp.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.666

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 46, 44, 33], [23, 13, 32, 33], [33, 7, 8, 31], [43, 28, 42, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
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
covers := ["16.48.3.cf.1", "24.48.1.hy.1", "48.48.3.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w+z*w-y*t+z*t,4*x^2-y^2-y*z+w^2-2*z*t-w*t,4*x^2+y^2+y*z-z^2-2*y*w-z*w-w^2+y*t+3*z*t+w*t+t^2];

// Singular plane model
model_1 := [-72*x^4*y^4-144*x^4*y^3*z+72*x^4*y*z^3-18*x^4*z^4+24*x^2*y^6+72*x^2*y^5*z-120*x^2*y^3*z^3-180*x^2*y^2*z^4-108*x^2*y*z^5-12*x^2*z^6-2*y^8-8*y^7*z-8*y^6*z^2+4*y^5*z^3+25*y^4*z^4+34*y^3*z^5+25*y^2*z^6+10*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(729*z^12-8748*z^11*t+68526*z^10*t^2-306180*z^9*t^3+1052919*z^8*t^4-1945944*z^7*t^5+3698244*z^6*t^6+1945944*z^5*t^7+14614263*z^4*t^8+54551556*z^3*t^9+189927342*z^2*t^10+73728*z*w^10*t-368640*z*w^9*t^2-626688*z*w^8*t^3+4718592*z*w^7*t^4+21491712*z*w^6*t^5-82538496*z*w^5*t^6-299722752*z*w^4*t^7+743251968*z*w^3*t^8+500520960*z*w^2*t^9-886800384*z*w*t^10+246297132*z*t^11-8192*w^12+49152*w^11*t+196608*w^10*t^2-1433600*w^9*t^3-1333248*w^8*t^4+14475264*w^7*t^5+73838592*w^6*t^6-278740992*w^5*t^7-45210624*w^4*t^8+575014912*w^3*t^9-270806016*w^2*t^10-66041856*w*t^11+39122137*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(729*z^12-8748*z^11*t+33534*z^10*t^2-26244*z^9*t^3-82377*z^8*t^4+75816*z^7*t^5+142884*z^6*t^6-75816*z^5*t^7-455625*z^4*t^8-1466748*z^3*t^9-5191938*z^2*t^10+73728*z*w^10*t-368640*z*w^9*t^2-626688*z*w^8*t^3+4718592*z*w^7*t^4-3280896*z*w^6*t^5-8220672*z*w^5*t^6+22321152*z*w^4*t^7-24698880*z*w^3*t^8-15058944*z*w^2*t^9+25141248*z*w*t^10-6847956*z*t^11-8192*w^12+49152*w^11*t+196608*w^10*t^2-1433600*w^9*t^3+1419264*w^8*t^4+3465216*w^7*t^5-10113024*w^6*t^6+11649024*w^5*t^7+2442240*w^4*t^8-17119232*w^3*t^9+7541760*w^2*t^10+1910784*w*t^11-1090343*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.mp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-72*x^4*y^4-144*x^4*y^3*z+72*x^4*y*z^3-18*x^4*z^4+24*x^2*y^6+72*x^2*y^5*z-120*x^2*y^3*z^3-180*x^2*y^2*z^4-108*x^2*y*z^5-12*x^2*z^6-2*y^8-8*y^7*z-8*y^6*z^2+4*y^5*z^3+25*y^4*z^4+34*y^3*z^5+25*y^2*z^6+10*y*z^7+z^8];

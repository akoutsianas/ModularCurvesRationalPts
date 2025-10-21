
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ml.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.665

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 38, 15], [5, 27, 8, 19], [5, 44, 40, 21], [47, 10, 4, 19]];
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
covers := ["16.48.3.cf.1", "24.48.1.hi.1", "48.48.3.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w-z*w-y*t-z*t,4*x^2+y^2-y*z-w^2+2*z*t+w*t,4*x^2-y^2+y*z+z^2-2*y*w+z*w+w^2+y*t-3*z*t-w*t-t^2];

// Singular plane model
model_1 := [9*x^4*y^4-36*x^4*y^3*z+42*x^4*y^2*z^2-12*x^4*y*z^3+x^4*z^4+108*x^2*y^6+180*x^2*y^4*z^2-60*x^2*y^2*z^4-4*x^2*z^6+81*y^8+108*y^6*z^2-90*y^4*z^4+12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(729*z^12-8748*z^11*t+10206*z^10*t^2+160380*z^9*t^3-113481*z^8*t^4-1479384*z^7*t^5-1973916*z^6*t^6+1479384*z^5*t^7+13447863*z^4*t^8+54084996*z^3*t^9+189869022*z^2*t^10+73728*z*w^10*t-368640*z*w^9*t^2-626688*z*w^8*t^3+4718592*z*w^7*t^4+21491712*z*w^6*t^5-82538496*z*w^5*t^6-299722752*z*w^4*t^7+743251968*z*w^3*t^8+500520960*z*w^2*t^9-886800384*z*w*t^10+246297132*z*t^11-8192*w^12+49152*w^11*t+196608*w^10*t^2-1433600*w^9*t^3-1333248*w^8*t^4+14475264*w^7*t^5+73838592*w^6*t^6-278740992*w^5*t^7-45210624*w^4*t^8+575014912*w^3*t^9-270806016*w^2*t^10-66041856*w*t^11+39122137*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(729*z^12-8748*z^11*t+45198*z^10*t^2-119556*z^9*t^3+150903*z^8*t^4-17496*z^7*t^5-160380*z^6*t^6+17496*z^5*t^7-222345*z^4*t^8-1373436*z^3*t^9-5180274*z^2*t^10+73728*z*w^10*t-368640*z*w^9*t^2-626688*z*w^8*t^3+4718592*z*w^7*t^4-3280896*z*w^6*t^5-8220672*z*w^5*t^6+22321152*z*w^4*t^7-24698880*z*w^3*t^8-15058944*z*w^2*t^9+25141248*z*w*t^10-6847956*z*t^11-8192*w^12+49152*w^11*t+196608*w^10*t^2-1433600*w^9*t^3+1419264*w^8*t^4+3465216*w^7*t^5-10113024*w^6*t^6+11649024*w^5*t^7+2442240*w^4*t^8-17119232*w^3*t^9+7541760*w^2*t^10+1910784*w*t^11-1090343*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ml.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y+1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-36*x^4*y^3*z+42*x^4*y^2*z^2-12*x^4*y*z^3+x^4*z^4+108*x^2*y^6+180*x^2*y^4*z^2-60*x^2*y^2*z^4-4*x^2*z^6+81*y^8+108*y^6*z^2-90*y^4*z^4+12*y^2*z^6+z^8];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 32.96.5.bm.1

// Other names and/or labels
// Cummins-Pauli label: 16I5
// Rouse-Zureick-Brown label: X672
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.73

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 13], [1, 22, 20, 13], [3, 29, 14, 21], [7, 15, 12, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 48]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 5
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*x*z-y*z+x*w+z*w,x^2+x*y+x*z-z*w-4*t^2,x*y-y^2+3*y*z+x*w-2*y*w+z*w+w^2];

// Singular plane model
model_1 := [-x^7-7*x^6*y-7*x^5*y^2+19*x^4*y^3+6*x^4*y*z^2+21*x^3*y^4+16*x^3*y^2*z^2+3*x^3*z^4-5*x^2*y^5+20*x^2*y^3*z^2+7*x^2*y*z^4-5*x*y^6+5*x*y^2*z^4+y^7-2*y^5*z^2+y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(5151719767333*x*z*w^10-8667248457416*x*z*w^8*t^2+5345322608416*x*z*w^6*t^4-1379242175584*x*z*w^4*t^6-6219667664*x*z*w^2*t^8+174952982208*x*z*t^10-2648768987389*x*w^11+3845667833848*x*w^9*t^2-1950487432104*x*w^7*t^4+367456863552*x*w^5*t^6+19653483312*x*w^3*t^8-331776*x*w*t^10+733101674237*y*z*w^10-670273826444*y*z*w^8*t^2+12976026784*y*z*w^6*t^4+119640176064*y*z*w^4*t^6+41081828816*y*z*w^2*t^8-168100533312*y*z*t^10-4587520*y*w^11+2709148111648*y*w^9*t^2-4175333699464*y*w^7*t^4+2264751247744*y*w^5*t^6-498731102976*y*w^3*t^8+74961330816*y*w*t^10-54*z^12+12096*z^10*t^2-1162368*z^8*t^4+79350784*z^6*t^6-5892553728*z^4*t^8-1097165290907*z^2*w^10+1691328320592*z^2*w^8*t^2-923411496928*z^2*w^6*t^4+272085636672*z^2*w^4*t^6-335653894800*z^2*w^2*t^8+494249508864*z^2*t^10-672690306266*z*w^11-11539843895820*z*w^9*t^2+18889537738392*z*w^7*t^4-10515512571808*z*w^5*t^6+2516390877024*z*w^3*t^8-589296480768*z*w*t^10+1900544*w^12+1363803937132*w^10*t^2-2464238786344*w^8*t^4+1558696087328*w^6*t^6-474834077792*w^4*t^8+249910939968*w^2*t^10-221184*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(95297*x*z*w^10+1354840*x*z*w^8*t^2+1127328*x*z*w^6*t^4-3178720*x*z*w^4*t^6+6720368*x*z*w^2*t^8-9830464*x*z*t^10-47929*x*w^11-725736*x*w^9*t^2-823688*x*w^7*t^4+2424896*x*w^5*t^6-4055184*x*w^3*t^8+12288*x*w*t^10+12601*y*z*w^10+202724*y*z*w^8*t^2+723232*y*z*w^6*t^4-2754880*y*z*w^4*t^6+2028944*y*z*w^2*t^8+8470720*y*z*t^10+54432*y*w^9*t^2+579352*y*w^7*t^4+1791872*y*w^5*t^6-3710720*y*w^3*t^8-253824*y*w*t^10+2*z^12+320*z^10*t^2+11136*z^8*t^4-9216*z^6*t^6+807936*z^4*t^8-28543*z^2*w^10-8816*z^2*w^8*t^2-2886496*z^2*w^6*t^4+8592704*z^2*w^4*t^6-901968*z^2*w^2*t^8-23330816*z^2*t^10-6098*z*w^11-616476*z*w^9*t^2-1490248*z*w^7*t^4-11249440*z*w^5*t^6+15379424*z*w^3*t^8+12412416*z*w*t^10+42236*w^10*t^2-124424*w^8*t^4+3223712*w^6*t^6-4274400*w^4*t^8-10057664*w^2*t^10+8192*t^12);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [-x^7-7*x^6*y-7*x^5*y^2+19*x^4*y^3+6*x^4*y*z^2+21*x^3*y^4+16*x^3*y^2*z^2+3*x^3*z^4-5*x^2*y^5+20*x^2*y^3*z^2+7*x^2*y*z^4-5*x*y^6+5*x*y^2*z^4+y^7-2*y^5*z^2+y^3*z^4];

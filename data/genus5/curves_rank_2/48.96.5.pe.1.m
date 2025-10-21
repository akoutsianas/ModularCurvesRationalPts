
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.pe.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.303

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 42, 35], [5, 38, 22, 35], [7, 16, 30, 25], [11, 35, 18, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bx.1", "24.48.1.lu.1", "48.48.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,8*x^2-y^2+2*y*z+z^2-y*w-z*w+w^2-y*t+z*t-2*w*t-t^2,4*y^2-4*z^2+4*z*w-w^2+4*y*t+6*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^4-12*x^4*y^3*z+34*x^4*y^2*z^2+12*x^4*y*z^3+x^4*z^4-12*x^2*y^6-72*x^2*y^5*z+84*x^2*y^4*z^2+432*x^2*y^3*z^3-84*x^2*y^2*z^4-72*x^2*y*z^5+12*x^2*z^6+36*y^8-432*y^6*z^2+1368*y^4*z^4-432*y^2*z^6+36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1572864*y*z^10*t+1179648*y*z^9*t^2-12451840*y*z^8*t^3-2654208*y*z^7*t^4+40304640*y*z^6*t^5-2260992*y*z^5*t^6-57262080*y*z^4*t^7+6684672*y*z^3*t^8+78729216*y*z^2*t^9-7621632*y*z*t^10+262144*z^12+393216*z^10*t^2+3538944*z^9*t^3-13811712*z^8*t^4-16908288*z^7*t^5+44646400*z^6*t^6-589824*z^5*t^7-45066240*z^4*t^8+76480512*z^3*t^9-48777216*z^2*t^10-1536*z*w^11-168960*z*w^10*t-3640320*z*w^9*t^2-21199872*z*w^8*t^3-30097920*z*w^7*t^4-15636480*z*w^6*t^5-31868928*z*w^5*t^6-38799360*z*w^4*t^7+99305472*z*w^3*t^8-172111872*z*w^2*t^9+107824128*z*w*t^10-7621632*z*t^11+1433*w^12+29976*w^11*t+1116978*w^10*t^2-5153304*w^9*t^3-11238713*w^8*t^4-57335088*w^7*t^5+39407324*w^6*t^6-175293264*w^5*t^7+131829639*w^4*t^8-170294376*w^3*t^9-20007246*w^2*t^10+1934568*w*t^11+729*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1572864*y*z^10*t+1179648*y*z^9*t^2+11141120*y*z^8*t^3+11501568*y*z^7*t^4+23003136*y*z^6*t^5+19562496*y*z^5*t^6+27574272*y*z^4*t^7+44285952*y*z^3*t^8+96899072*y*z^2*t^9+232952832*y*z*t^10+262144*z^12+5111808*z^10*t^2+3538944*z^9*t^3+17252352*z^8*t^4+4325376*z^7*t^5+2015232*z^6*t^6-27721728*z^5*t^7-58558464*z^4*t^8-113442816*z^3*t^9-233060352*z^2*t^10-1536*z*w^11-168960*z*w^10*t-3732480*z*w^9*t^2-27835392*z*w^8*t^3-114817536*z*w^7*t^4-297682944*z*w^6*t^5-416157696*z*w^5*t^6-412096512*z*w^4*t^7-265125888*z*w^3*t^8-38123520*z*w^2*t^9+305734656*z*w*t^10+232952832*z*t^11+1433*w^12+64968*w^11*t+722994*w^10*t^2-80328*w^9*t^3-15983417*w^8*t^4-102040464*w^7*t^5-286994724*w^6*t^6-444663024*w^5*t^7-567445113*w^4*t^8-531504312*w^3*t^9-431917646*w^2*t^10-58244040*w*t^11+729*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.pe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*z);
// Codomain equation:
map_1_codomain := [x^4*y^4-12*x^4*y^3*z+34*x^4*y^2*z^2+12*x^4*y*z^3+x^4*z^4-12*x^2*y^6-72*x^2*y^5*z+84*x^2*y^4*z^2+432*x^2*y^3*z^3-84*x^2*y^2*z^4-72*x^2*y*z^5+12*x^2*z^6+36*y^8-432*y^6*z^2+1368*y^4*z^4-432*y^2*z^6+36*z^8];

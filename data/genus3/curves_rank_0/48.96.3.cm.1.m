
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cm.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.432

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 16, 47], [23, 10, 32, 29], [41, 44, 8, 13], [41, 46, 24, 7], [43, 38, 16, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 4]];
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
covers := ["16.48.1.b.2", "24.48.0.ba.2", "48.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*t+x*u+w*u,2*x*t+x*u-z*u,2*x^2-x*z+z^2+x*w+z*w,x^2+2*y^2+x*z-2*z^2-x*w+z*w+t^2+t*u,y^2+3*x*z+z^2+3*x*w+z*w,3*x^2-y^2-4*z^2-4*z*w-3*w^2+t^2,5*x^2-2*y^2+5*x*z+5*z^2-5*x*w-z*w+3*w^2-3*t^2-3*t*u-u^2];

// Singular plane model
model_1 := [4*x^8+16*x^4*y^4-28*x^6*z^2-27*x^4*y^2*z^2+144*x^2*y^4*z^2-108*y^6*z^2+105*x^4*z^4+816*x^2*y^2*z^4+1044*y^4*z^4-196*x^2*z^6-1347*y^2*z^6+196*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-135*x^3*z-78*x^2*y*z+39*x*z^3+10*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(26873856*z*w^9*u^2+6718464*z*w^7*u^4+53187840*z*w^5*u^6+59486400*z*w^3*u^8+137308608*z*w*u^10+2985984*w^12+8957952*w^10*u^2-8957952*w^8*u^4+13810176*w^6*u^6-2297808*w^4*u^8+57660984*w^2*u^10+527345*t^12+6401868*t^11*u+31868028*t^10*u^2+85008032*t^9*u^3+129514179*t^8*u^4+113894232*t^7*u^5+71836258*t^6*u^6+29530236*t^5*u^7+1911738*t^4*u^8+21120472*t^3*u^9+13233168*t^2*u^10+15248424*t*u^11+3437117*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^4*(497664*z*w^5*u^2+404352*z*w^3*u^4-97200*z*w*u^6+82944*w^8+228096*w^6*u^2-55728*w^4*u^4-130248*w^2*u^6-1024*t^8+4096*t^7*u-1280*t^6*u^2+7936*t^5*u^3+43793*t^4*u^4+9764*t^3*u^5+14656*t^2*u^6-3592*t*u^7+2195*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [4*x^8+16*x^4*y^4-28*x^6*z^2-27*x^4*y^2*z^2+144*x^2*y^4*z^2-108*y^6*z^2+105*x^4*z^4+816*x^2*y^2*z^4+1044*y^4*z^4-196*x^2*z^6-1347*y^2*z^6+196*z^8];

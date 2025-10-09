
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.na.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1123

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 26, 32, 27], [17, 17, 0, 7], [21, 14, 2, 3], [25, 32, 8, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
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
covers := ["16.48.2.bb.1", "24.48.1.go.1", "48.48.0.cl.1", "48.48.1.dh.1", "48.48.1.di.1", "48.48.2.s.1", "48.48.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t,2*x*w+3*x*t-w*u,2*x*y+3*x*z-y*u,4*x^2+4*y*z+w*t-2*x*u,2*x^2-4*y^2-4*y*z-w^2-w*t+2*x*u,2*x^2-2*y^2-w^2+3*x*t-3*w*t-3*t^2-2*x*u+3*w*u+2*u^2,2*x^2-3*y^2+2*y*z+6*z^2-x*w-w^2-w*t+2*x*u+2*w*u];

// Singular plane model
model_1 := [4*x^4*y^4-28*x^2*y^6+y^8-128*x^3*y^4*z+64*x*y^6*z-96*x^4*y^2*z^2+132*x^2*y^4*z^2-22*y^6*z^2-128*x^3*y^2*z^3+128*x*y^4*z^3-96*x^4*z^4+320*x^2*y^2*z^4-71*y^4*z^4+64*x*y^2*z^5+160*x^2*z^6-72*y^2*z^6-24*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,459*x^4-252*x^2*y*z+36*x^2*z^2-12*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(506250*x*t^11-9377994*x*t^10*u+75137256*x*t^9*u^2-342469104*x*t^8*u^3+983814384*x*t^7*u^4-1866940272*x*t^6*u^5+2387121408*x*t^5*u^6-2059325760*x*t^4*u^7+1178223264*x*t^3*u^8-427586208*x*t^2*u^9+89000832*x*t*u^10-8087040*x*u^11-42029*w^2*t^10+632912*w^2*t^9*u-3809742*w^2*t^8*u^2+11370304*w^2*t^7*u^3-15630824*w^2*t^6*u^4+31261648*w^2*t^4*u^6-45481216*w^2*t^3*u^7+30477936*w^2*t^2*u^8-10126592*w^2*t*u^9+1344928*w^2*u^10-378534*w*t^11+6830922*w*t^10*u-53380062*w*t^9*u^2+238358184*w*t^8*u^3-676838208*w*t^7*u^4+1287345648*w*t^6*u^5-1679370384*w*t^5*u^6+1507171584*w*t^4*u^7-914121504*w*t^3*u^8+357470880*w*t^2*u^9-81218784*w*t*u^10+8130432*w*u^11-412392*t^12+7142688*t^11*u-52589556*t^10*u^2+214743168*t^9*u^3-530073864*t^8*u^4+797016576*t^7*u^5-656858400*t^6*u^6+107020800*t^5*u^7+362385216*t^4*u^8-408574464*t^3*u^9+208967616*t^2*u^10-54693888*t*u^11+5920128*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(72900*x*t^11-936948*x*t^10*u+5347296*x*t^9*u^2-17920944*x*t^8*u^3+39283680*x*t^7*u^4-59312736*x*t^6*u^5+63143808*x*t^5*u^6-47537664*x*t^4*u^7+24837696*x*t^3*u^8-8553792*x*t^2*u^9+1726464*x*t*u^10-149760*x*u^11-10958*w^2*t^10+121952*w^2*t^9*u-570836*w^2*t^8*u^2+1409408*w^2*t^7*u^3-1721968*w^2*t^6*u^4+3443936*w^2*t^4*u^6-5637632*w^2*t^3*u^7+4566688*w^2*t^2*u^8-1951232*w^2*t*u^9+350656*w^2*u^10-68088*w*t^11+851412*w*t^10*u-4691340*w*t^9*u^2+14986176*w*t^8*u^3-30672672*w*t^7*u^4+41903712*w*t^6*u^5-38649120*w*t^5*u^6+24077952*w*t^4*u^7-10457856*w*t^3*u^8+3670848*w*t^2*u^9-1179840*w*t*u^10+228864*w*u^11-68715*t^12+803448*t^11*u-4051260*t^10*u^2+11441136*t^9*u^3-19426404*t^8*u^4+19005120*t^7*u^5-7073952*t^6*u^6-6295680*t^5*u^7+10381104*t^4*u^8-6748800*t^3*u^9+2624064*t^2*u^10-699648*t*u^11+109632*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.na.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-28*x^2*y^6+y^8-128*x^3*y^4*z+64*x*y^6*z-96*x^4*y^2*z^2+132*x^2*y^4*z^2-22*y^6*z^2-128*x^3*y^2*z^3+128*x*y^4*z^3-96*x^4*z^4+320*x^2*y^2*z^4-71*y^4*z^4+64*x*y^2*z^5+160*x^2*z^6-72*y^2*z^6-24*z^8];

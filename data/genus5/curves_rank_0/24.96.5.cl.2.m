
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.cl.2

// Other names and/or labels
// Cummins-Pauli label: 24M5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.247

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 12, 7], [5, 2, 12, 5], [7, 13, 18, 23], [11, 15, 6, 13], [19, 4, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,18*x^2-6*x*y-3*y^2+3*x*z-6*y*z-w*t,18*x^2+48*x*y-12*y^2+12*x*z+6*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [-9*x^8-6*x^7*y+5*x^6*y^2+8*x^5*y^3+x^4*y^4+9*x^4*y^2*z^2-2*x^3*y^5-24*x^3*y^3*z^2-x^2*y^6-12*x^2*y^4*z^2+3*y^6*z^2+18*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(88289856*x*z*w^10-518450832*x*z*w^9*t+3846275280*x*z*w^8*t^2-7614724032*x*z*w^7*t^3+8914398840*x*z*w^6*t^4+4828753440*x*z*w^5*t^5-9644471820*x*z*w^4*t^6+4767371748*x*z*w^3*t^7-363539340*x*z*w^2*t^8+91058562*x*z*w*t^9+55368*x*z*t^10-31960992*y*z*w^10+9661440*y*z*w^9*t-184050576*y*z*w^8*t^2-2869623360*y*z*w^7*t^3+6661366416*y*z*w^6*t^4-8832030480*y*z*w^5*t^5+2059365888*y*z*w^4*t^6+366276960*y*z*w^3*t^7-486350352*y*z*w^2*t^8-27543660*y*z*w*t^9-14252466*y*z*t^10+14778816*z^2*w^10-128732784*z^2*w^9*t+380676240*z^2*w^8*t^2-680243904*z^2*w^7*t^3-892477800*z^2*w^6*t^4+2900152080*z^2*w^5*t^5-2855042460*z^2*w^4*t^6+688177116*z^2*w^3*t^7-162992520*z^2*w^2*t^8+6990474*z^2*w*t^9-17428422*z^2*t^10-674744*w^12+37584096*w^11*t-110296320*w^10*t^2+178491584*w^9*t^3+36553608*w^8*t^4-391138344*w^7*t^5+262326030*w^6*t^6+82852488*w^5*t^7-125676702*w^4*t^8+18274358*w^3*t^9+15819015*w^2*t^10-1210332*w*t^11+1346791*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4739328*x*z*w^10+3847968*x*z*w^9*t-93418272*x*z*w^8*t^2+75970656*x*z*w^7*t^3+153570384*x*z*w^6*t^4-41206320*x*z*w^5*t^5-97436952*x*z*w^4*t^6-30727728*x*z*w^3*t^7+637308*x*z*w^2*t^8+1537524*x*z*w*t^9+165582*x*z*t^10+2969664*y*z*w^10-22549632*y*z*w^9*t+13849056*y*z*w^8*t^2+66606336*y*z*w^7*t^3-26500320*y*z*w^6*t^4-65403936*y*z*w^5*t^5-8587008*y*z*w^4*t^6+15800544*y*z*w^3*t^7+7146144*y*z*w^2*t^8+1036272*y*z*w*t^9+43944*y*z*t^10+75264*z^2*w^10+5075040*z^2*w^9*t-18426528*z^2*w^8*t^2-2327904*z^2*w^7*t^3+33990480*z^2*w^6*t^4+9353232*z^2*w^5*t^5-14617944*z^2*w^4*t^6-9024336*z^2*w^3*t^7-1611900*z^2*w^2*t^8-19860*z^2*w*t^9+14514*z^2*t^10-25088*w^12-1196736*w^11*t+3013776*w^10*t^2+1445984*w^9*t^3-5472828*w^8*t^4-1664928*w^7*t^5+3760404*w^6*t^6+1728792*w^5*t^7-798336*w^4*t^8-671452*w^3*t^9-126021*w^2*t^10+4014*w*t^11+2419*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.cl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [-9*x^8-6*x^7*y+5*x^6*y^2+8*x^5*y^3+x^4*y^4+9*x^4*y^2*z^2-2*x^3*y^5-24*x^3*y^3*z^2-x^2*y^6-12*x^2*y^4*z^2+3*y^6*z^2+18*y^4*z^4];

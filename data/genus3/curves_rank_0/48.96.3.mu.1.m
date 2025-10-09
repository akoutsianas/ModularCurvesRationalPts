
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.mu.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1130

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 26, 19], [11, 27, 22, 1], [27, 26, 14, 29], [43, 12, 32, 19]];
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
covers := ["16.48.2.z.1", "24.48.1.gk.1", "48.48.0.ci.1", "48.48.1.dk.1", "48.48.1.dp.1", "48.48.2.s.1", "48.48.2.ch.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t+x*u-y*u,z*w-x*t+y*t+y*u,2*x*w-y*w+2*z*u,x*w-2*y*w-2*z*t,x^2-x*y+y^2-2*z^2,z^2-z*w-2*x*t-y*t+t^2-y*u+t*u+u^2,z^2-z*w+3*w^2-2*x*t-y*t-t^2-y*u-t*u-u^2];

// Singular plane model
model_1 := [36*x^6+72*x^5*y+48*x^4*y^2+12*x^3*y^3+x^2*y^4-18*x^3*y*z^2-24*x^2*y^2*z^2-3*x*y^3*z^2+3*y^2*z^4];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,108*x^3*y-18*x^2*z^2-36*x*y*z^2+3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(69984*x*y^10*u-489888*x*y^9*u^2-839808*x*y^8*u^3+2659392*x*y^7*u^4-3919104*x*y^6*u^5+315767808*x*y^5*u^6+1622509056*x*y^4*u^7-12375970560*x*y^3*u^8-275524208640*x*y^2*u^9-1336072942080*x*y*u^10-36905625*x*u^11+2916*y^12-69984*y^11*u+174960*y^10*u^2+2052864*y^9*u^3-13821840*y^8*u^4-11757312*y^7*u^5-108335232*y^6*u^6+1996503552*y^5*u^7+29208102336*y^4*u^8+74674234368*y^3*u^9-2283759878400*y^2*u^10-1071313920*y*t^11-22266708480*y*t^10*u-159225723648*y*t^9*u^2-370092345984*y*t^8*u^3+708489887040*y*t^7*u^4+4317255969120*y*t^6*u^5+2194154083152*y*t^5*u^6-13294879078824*y*t^4*u^7-10461603006252*y*t^3*u^8+21588819398550*y*t^2*u^9+19108691080245*y*t*u^10-319844413134*y*u^11+905713664*t^12+17705422848*t^11*u+117475178496*t^10*u^2+248875601920*t^9*u^3-471397754880*t^8*u^4-2631999135744*t^7*u^5-1730344243200*t^6*u^6+5586845736960*t^5*u^7+6592771639296*t^4*u^8-2998826283008*t^3*u^9-12918307436544*t^2*u^10-11863401713664*t*u^11-3305764634368*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(373248*x*y^6*u^5-373248*x*y^5*u^6-2985984*x*y^4*u^7-26127360*x*y^3*u^8-59719680*x*y^2*u^9+1495977984*x*y*u^10+10935*x*u^11+46656*y^8*u^4-373248*y^7*u^5+933120*y^6*u^6+4478976*y^5*u^7-2799360*y^4*u^8-226934784*y^3*u^9-1806520320*y^2*u^10-46080*y*t^11-1700352*y*t^10*u-25479936*y*t^9*u^2-192961152*y*t^8*u^3-903519936*y*t^7*u^4-3090197664*y*t^6*u^5-6698843568*y*t^5*u^6-3223392552*y*t^4*u^7+14173012116*y*t^3*u^8+14416523190*y*t^2*u^9-5838598107*y*t*u^10-230163822*y*u^11+38912*t^12+1388544*t^11*u+20023296*t^10*u^2+145149952*t^9*u^3+673542144*t^8*u^4+2344144896*t^7*u^5+5118523392*t^6*u^6+3766063104*t^5*u^7-4938467328*t^4*u^8-9238716416*t^3*u^9-7601160192*t^2*u^10-585867264*t*u^11+814837760*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.mu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [36*x^6+72*x^5*y+48*x^4*y^2+12*x^3*y^3+x^2*y^4-18*x^3*y*z^2-24*x^2*y^2*z^2-3*x*y^3*z^2+3*y^2*z^4];

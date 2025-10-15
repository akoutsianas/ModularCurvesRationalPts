
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yg.1

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.822

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 21], [3, 16, 4, 21], [7, 17, 22, 7], [21, 8, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 6]];
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
covers := ["24.72.1.ef.1", "24.72.2.hi.1", "24.72.2.hm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-y*w,x*y+y^2-y*z+2*x*w+y*w-z*w,2*x^2+2*x*y+y^2-x*z-y*z+z^2-2*x*w+2*y*w-z*w+2*w^2+2*t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+x^6*z^2-2*x^5*y*z^2-6*x^4*y^4+7*x^4*y^2*z^2-12*x^3*y^3*z^2+4*x^2*y^6+13*x^2*y^4*z^2-2*x*y^5*z^2+y^8+3*y^6*z^2+2*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(141696*x*z^2*w^15+2361312*x*z^2*w^13*t^2-4059072*x*z^2*w^11*t^4-16256928*x*z^2*w^9*t^6+25295808*x*z^2*w^7*t^8-10016544*x*z^2*w^5*t^10+1148424*x*z^2*w^3*t^12-22512*x*z^2*w*t^14-83808*x*z*w^16+959040*x*z*w^14*t^2+4460400*x*z*w^12*t^4-7040880*x*z*w^10*t^6-11724024*x*z*w^8*t^8+15009232*x*z*w^6*t^10-4199084*x*z*w^4*t^12+275970*x*z*w^2*t^14-1152*x*z*t^16-644544*x*w^17-14173056*x*w^15*t^2+21398688*x*w^13*t^4+95160096*x*w^11*t^6-161704640*x*w^9*t^8+78874656*x*w^7*t^10-13515520*x*w^5*t^12+644676*x*w^3*t^14-2268*x*w*t^16+283392*y*z*w^16+2934144*y*z*w^14*t^2-9139824*y*z*w^12*t^4-20507376*y*z*w^10*t^6+44090144*y*z*w^8*t^8-21549424*y*z*w^6*t^10+3185976*y*z*w^4*t^12-98814*y*z*w^2*t^14-69984*y*w^17+5304960*y*w^15*t^2+7309872*y*w^13*t^4-38362464*y*w^11*t^6-1457736*y*w^9*t^8+30433152*y*w^7*t^10-11562116*y*w^5*t^12+1010748*y*w^3*t^14-10368*y*w*t^16+41904*z^2*w^16+2472768*z^2*w^14*t^2-724032*z^2*w^12*t^4-16547424*z^2*w^10*t^6+17670496*z^2*w^8*t^8-5269368*z^2*w^6*t^10+444234*z^2*w^4*t^12-8064*z^2*w^2*t^14+63*z^2*t^16+159840*z*w^17+1646784*z*w^15*t^2-5300208*z*w^13*t^4-11382768*z*w^11*t^6+25935512*z*w^9*t^8-13528064*z*w^7*t^10+2244948*z*w^5*t^12-98814*z*w^3*t^14+1152*z*w*t^16+207360*w^18+7216128*w^16*t^2+2235168*w^14*t^4-52095744*w^12*t^6+8608064*w^10*t^8+38081000*w^8*t^10-16308648*w^6*t^12+1524432*w^4*t^14-16128*w^2*t^16-2*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(328*x*z^2*w^3-72*x*z^2*w*t^2-194*x*z*w^4+252*x*z*w^2*t^2-20*x*z*t^4-1492*x*w^5+504*x*w^3*t^2+8*x*w*t^4+656*y*z*w^4-228*y*z*w^2*t^2+4*y*z*t^4-162*y*w^5+640*y*w^3*t^2-76*y*w*t^4+97*z^2*w^4+24*z^2*w^2*t^2-4*z^2*t^4+370*z*w^5-148*z*w^3*t^2+4*z*w*t^4+480*w^6+480*w^4*t^2-8*w^2*t^4-8*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+x^6*z^2-2*x^5*y*z^2-6*x^4*y^4+7*x^4*y^2*z^2-12*x^3*y^3*z^2+4*x^2*y^6+13*x^2*y^4*z^2-2*x*y^5*z^2+y^8+3*y^6*z^2+2*y^4*z^4];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cn.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.424

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 0, 8, 37], [31, 18, 8, 7], [31, 34, 4, 41], [35, 22, 12, 17], [35, 40, 36, 17]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.b.1", "24.48.0.bb.1", "48.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+y^2*w-x*y*t+y^2*t-x*z*t+z^2*t,y^2*w+y*z*w-2*x*y*t,y*z*w+z^2*w-2*x*z*t,y*w*t+z*w*t-2*x*t^2,y*w^2+z*w^2-2*x*w*t,x*y*w+x*z*w-2*x^2*t,2*x^2*y+x*y^2+y^3-2*x*y*z+y^2*z-x*z^2+y*z^2+z^3,3*x*y^2+3*x*z^2-y*w^2,x^2*y-x*y^2-y^3-x*y*z+2*y^2*z+x*z^2+2*y*z^2-z^3-z*w*t+x*t^2-y*t^2+z*t^2,x^2*y+2*x*y^2+2*y^3+2*x*y*z+2*y^2*z+x*z^2-y*z^2-z^3-x*t^2+y*t^2+z*t^2,y^2*w+2*y*z*w+z^2*w+x*y*t+3*y^2*t+x*z*t-3*z^2*t-w*t^2+2*t^3,2*x^2*y+x*y^2-2*y^3-2*x*y*z-2*y^2*z-x*z^2-2*y*z^2-2*z^3+2*y*w*t,x^2*y+2*x*y^2-y^3+3*x^2*z+2*x*y*z-y^2*z-2*x*z^2-y*z^2-z^3-x*w*t+y*w*t+z*w*t,x*y*w+2*y^2*w+2*x*z*w+y*z*w-2*z^2*w+2*x^2*t+x*y*t-y^2*t-x*z*t-z^2*t-w^2*t+2*w*t^2,6*x^3+2*x^2*y-2*x*y^2-2*y^3-3*x^2*z+4*x*y*z-2*y^2*z-x*z^2+y*z^2+z^3-x*w^2+x*w*t-y*w*t+z*w*t+x*t^2-y*t^2-z*t^2,6*x^2*w+4*x*y*w-y^2*w-6*x*z*w+y*z*w-w^3-2*y^2*t+2*x*z*t-2*z^2*t+2*w^2*t];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+36*y^2*z^4-36*z^6];

// Weierstrass model
model_2 := [x^4*y+y^2+324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4339008*x*z^13-22441536*x*z^11*t^2-60497280*x*z^9*t^4+293414400*x*z^7*t^6-40604544*x*z^5*t^8-1494799488*x*z^3*t^10+256315603584*x*z*t^12+178522386048*y^2*t^12-4618944*y*z^13+16376256*y*z^11*t^2+53965440*y*z^9*t^4-196618752*y*z^7*t^6-790639488*y*z^5*t^8+492541056*y*z^3*t^10-69383424*y*z*t^12-4339008*z^14+22348224*z^12*t^2+50481792*z^10*t^4-269733888*z^8*t^6+162165888*z^6*t^8+998656128*z^4*t^10+393117*z^2*w^12-3145530*z^2*w^11*t+7862784*z^2*w^10*t^2+6298068*z^2*w^9*t^3-75445296*z^2*w^8*t^4+100604976*z^2*w^7*t^5+403157856*z^2*w^6*t^6-1612811472*z^2*w^5*t^7-9841392*z^2*w^4*t^8+12780000288*z^2*w^3*t^9-25404916992*z^2*w^2*t^10-51191401536*z^2*w*t^11-128595511296*z^2*t^12+32768*w^14-262144*w^13*t+524354*w^12*t^2+1572600*w^11*t^3-8911542*w^10*t^4+6284868*w^9*t^5+58695576*w^8*t^6-167669704*w^7*t^7-133086856*w^6*t^8+1600171824*w^5*t^9-2106495232*w^4*t^10-8581347712*w^3*t^11+34043786976*w^2*t^12-85090872512*w*t^13+102258758144*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^4*(34992*x*z^9-112752*x*z^7*t^2+135648*x*z^5*t^4-73728*x*z^3*t^6+10848*x*z*t^8-7200*y^2*t^8-27216*y*z^9+73872*y*z^7*t^2-78624*y*z^5*t^4+20736*y*z^3*t^6-576*y*z*t^8-34992*z^10+115344*z^8*t^2-189216*z^6*t^4+171648*z^4*t^6-21*z^2*w^8+42*z^2*w^7*t-192*z^2*w^6*t^2+828*z^2*w^5*t^3+24*z^2*w^4*t^4+3648*z^2*w^3*t^5+4416*z^2*w^2*t^6-3600*z^2*w*t^7-65088*z^2*t^8+14*w^8*t^2-56*w^7*t^3+198*w^6*t^4-836*w^5*t^5+1272*w^4*t^6-3288*w^3*t^7+3032*w^2*t^8+2768*w*t^9+5952*t^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+36*y^2*z^4-36*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cn.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(36*x^4*w^3*t-1/2*w^8+w^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*w);
// Codomain equation:
map_2_codomain := [x^4*y+y^2+324*z^8];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yd.1

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1054

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 12, 13], [17, 5, 22, 17], [17, 9, 6, 5], [17, 19, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
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
covers := ["24.72.1.ee.1", "24.72.2.hj.1", "24.72.2.hk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z-z*t-w*t,x^2-2*x*y+y^2+2*z^2+2*w^2+2*x*t-2*y*t+2*t^2,7*x^2+10*x*y+7*y^2+2*z*w-2*w^2-x*t+y*t+2*t^2];

// Singular plane model
model_1 := [72*x^4*y^4+72*x^4*y^2*z^2+18*x^4*z^4+48*x^2*y^6+120*x^2*y^4*z^2-108*x^2*y^2*z^4+18*x^2*z^6+16*y^8+96*y^6*z^2+120*y^4*z^4-72*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(6912*x*w^16*t+7588864*x*w^14*t^3-27931392*x*w^12*t^5+35257600*x*w^10*t^7-30568928*x*w^8*t^9+11849024*x*w^6*t^11-9572144*x*w^4*t^13+416944*x*w^2*t^15+27*x*t^17-6912*y*w^16*t-7588864*y*w^14*t^3+27931392*y*w^12*t^5-35257600*y*w^10*t^7+30568928*y*w^8*t^9-11849024*y*w^6*t^11+9572144*y*w^4*t^13-416944*y*w^2*t^15-27*y*t^17+1034752*z^2*w^16-6125568*z^2*w^14*t^2+48177664*z^2*w^12*t^4-130217472*z^2*w^10*t^6+96974016*z^2*w^8*t^8-95244928*z^2*w^6*t^10+30236320*z^2*w^4*t^12-5269536*z^2*w^2*t^14+4024762*z^2*t^16+13824*z*w^17-1599488*z*w^15*t^2+25266688*z*w^13*t^4-165217792*z*w^11*t^6+198031424*z*w^9*t^8-197842304*z*w^7*t^10+59190944*z*w^5*t^12-52452000*z*w^3*t^14+5303158*z*w*t^16+1048576*w^18-4180480*w^16*t^2+28120064*w^14*t^4-106600960*w^12*t^6+124011264*w^10*t^8-107321792*w^8*t^10+39639744*w^6*t^12-30077344*w^4*t^14+2056400*w^2*t^16+54*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(256*x*w^16*t-19712*x*w^12*t^5-100352*x*w^10*t^7-233888*x*w^8*t^9-293376*x*w^6*t^11-126160*x*w^4*t^13+109056*x*w^2*t^15+x*t^17-256*y*w^16*t+19712*y*w^12*t^5+100352*y*w^10*t^7+233888*y*w^8*t^9+293376*y*w^6*t^11+126160*y*w^4*t^13-109056*y*w^2*t^15-y*t^17-512*z^2*w^16-12288*z^2*w^14*t^2-70144*z^2*w^12*t^4-174080*z^2*w^10*t^6-285120*z^2*w^8*t^8-515840*z^2*w^6*t^10-923552*z^2*w^4*t^12-845568*z^2*w^2*t^14+52430*z^2*t^16+512*z*w^17-59904*z*w^13*t^4-385024*z*w^11*t^6-1154880*z*w^9*t^8-2100224*z*w^7*t^10-2329760*z*w^5*t^12-1014016*z*w^3*t^14+587202*z*w*t^16+512*w^16*t^2-5120*w^14*t^4-83456*w^12*t^6-358144*w^10*t^8-804160*w^8*t^10-1039552*w^6*t^12-518752*w^4*t^14+337648*w^2*t^16+2*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [72*x^4*y^4+72*x^4*y^2*z^2+18*x^4*z^4+48*x^2*y^6+120*x^2*y^4*z^2-108*x^2*y^2*z^4+18*x^2*z^6+16*y^8+96*y^6*z^2+120*y^4*z^4-72*y^2*z^6+9*z^8];

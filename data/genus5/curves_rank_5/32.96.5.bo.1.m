
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 32.96.5.bo.1

// Other names and/or labels
// Cummins-Pauli label: 16I5
// Rouse-Zureick-Brown label: X683
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.77

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 0, 14, 7], [17, 19, 18, 23], [25, 17, 26, 15], [31, 3, 30, 1]];
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
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w+y*t-z*t-w*t-t^2,8*x^2+y*z+y*t+w*t,y^2-3*y*z+2*z^2-5*y*w+2*w^2-y*t-z*t+3*w*t];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4-16*x^3*y^5-32*x^3*y^3*z^2-16*x^3*y*z^4+76*x^2*y^6-24*x^2*y^5*z+172*x^2*y^4*z^2-16*x^2*y^3*z^3+84*x^2*y^2*z^4+8*x^2*y*z^5-12*x^2*z^6-72*x*y^7+248*x*y^6*z-344*x*y^5*z^2+168*x*y^4*z^3-152*x*y^3*z^4-88*x*y^2*z^5+120*x*y*z^6-8*x*z^7+33*y^8-58*y^7*z+558*y^6*z^2-302*y^5*z^3+236*y^4*z^4+322*y^3*z^5-286*y^2*z^6+54*y*z^7+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(227616480000*y*w^11-456457917600*y*w^10*t+407744449600*y*w^9*t^2-193592213376*y*w^8*t^3+44104771584*y*w^7*t^4+407262608*y*w^6*t^5-2546166624*y*w^5*t^6+449653568*y*w^4*t^7+789904*y*w^3*t^8-5514498*y*w^2*t^9+302556*y*w*t^10-60989652256*z^2*w^10+104701334400*z^2*w^9*t-79423233392*z^2*w^8*t^2+30121342976*z^2*w^7*t^3-4317029520*z^2*w^6*t^4-765431104*z^2*w^5*t^5+336444920*z^2*w^4*t^6-26652160*z^2*w^3*t^7-2352334*z^2*w^2*t^8+272120*z^2*w*t^9-5733*z^2*t^10+512*z*w^11+105637181632*z*w^10*t-186065595264*z*w^9*t^2+144196479456*z*w^8*t^3-56116380288*z*w^7*t^4+8429551584*z*w^6*t^5+1358406688*z*w^5*t^6-643057072*z*w^4*t^7+52696632*z*w^3*t^8+4451668*z*w^2*t^9-548296*z*w*t^10+11466*z*t^11-60989652256*w^12+104701328768*w^11*t+26213885008*w^10*t^2-139602323968*w^9*t^3+114352819936*w^8*t^4-39736841920*w^7*t^5+3462617112*w^6*t^6+1696210400*w^5*t^7-434562454*w^4*t^8+10315984*w^3*t^9+5125899*w^2*t^10-267456*w*t^11+3375*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(67441920*y*w^11+23778080*y*w^10*t-20351296*y*w^9*t^2-4763904*y*w^8*t^3+4657152*y*w^7*t^4+1108560*y*w^6*t^5-453280*y*w^5*t^6-136352*y*w^4*t^7+16176*y*w^3*t^8+8490*y*w^2*t^9+740*y*w*t^10-18071008*z^2*w^10-11587968*z^2*w^9*t+1991472*z^2*w^8*t^2+1925120*z^2*w^7*t^3-531568*z^2*w^6*t^4-406592*z^2*w^5*t^5-11448*z^2*w^4*t^6+26368*z^2*w^3*t^7+4342*z^2*w^2*t^8-88*z^2*w*t^9-43*z^2*t^10+31299904*z*w^10*t+18673152*z*w^9*t^2-4780384*z*w^8*t^3-3553856*z*w^7*t^4+1052192*z*w^6*t^5+726432*z*w^5*t^6-1744*z*w^4*t^7-53864*z*w^3*t^8-8260*z*w^2*t^9+224*z*w*t^10+86*z*t^11-18071008*w^12-11587968*w^11*t+33291376*w^10*t^2+25440384*w^9*t^3-1457888*w^8*t^4-3953536*w^7*t^5+428424*w^6*t^6+741344*w^5*t^7+99854*w^4*t^8-31456*w^3*t^9-9555*w^2*t^10-712*w*t^11+t^12);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4-16*x^3*y^5-32*x^3*y^3*z^2-16*x^3*y*z^4+76*x^2*y^6-24*x^2*y^5*z+172*x^2*y^4*z^2-16*x^2*y^3*z^3+84*x^2*y^2*z^4+8*x^2*y*z^5-12*x^2*z^6-72*x*y^7+248*x*y^6*z-344*x*y^5*z^2+168*x*y^4*z^3-152*x*y^3*z^4-88*x*y^2*z^5+120*x*y*z^6-8*x*z^7+33*y^8-58*y^7*z+558*y^6*z^2-302*y^5*z^3+236*y^4*z^4+322*y^3*z^5-286*y^2*z^6+54*y*z^7+3*z^8];

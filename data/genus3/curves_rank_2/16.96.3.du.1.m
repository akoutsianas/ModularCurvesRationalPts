
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.du.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.265

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 8, 11], [15, 8, 0, 15], [15, 8, 10, 1], [15, 13, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bp.1", "16.48.0.t.1", "16.48.1.ca.1", "16.48.1.cc.1", "16.48.2.p.1", "16.48.2.bp.1", "16.48.2.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z+y*w+w*t-y*u-t*u,x^2+x*z-x*w+z*w+x*u+z*u-w*u+u^2,x*z+z^2+x*w+z*w+w^2+x*u-z*u-w*u,2*x*y+x*t+z*t+w*t+2*y*u+t*u,2*y^2+z*w+2*y*t-x*u,x*z+z*w-2*t^2-3*x*u-w*u,2*y^2+x*z+z^2+2*x*w-2*y*t+2*x*u+3*w*u-u^2];

// Singular plane model
model_1 := [4*x^8+8*x^7*z+16*x^6*z^2-8*x^2*y^4*z^2+16*x^5*z^3+8*x^3*y^2*z^3-8*x*y^4*z^3+13*x^4*z^4+12*x^2*y^2*z^4-2*y^4*z^4+6*x^3*z^5+8*x*y^2*z^5+x^2*z^6+2*y^2*z^6];

// Weierstrass model
model_2 := [-14*x^6*z^2+x^4*y-70*x^4*z^4-56*x^2*z^6+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2546*x*t^10*u-394752*x*t^8*u^3+7575040*x*t^6*u^5-57180160*x*t^4*u^7+183072768*x*t^2*u^9-207683584*x*u^11-2976*y*w*t^9*u+279040*y*w*t^7*u^3-2391552*y*w*t^5*u^5+9535488*y*w*t^3*u^7-13615104*y*w*t*u^9-1408*y*t^11+255968*y*t^9*u^2-5995008*y*t^7*u^4+55463424*y*t^5*u^6-206766080*y*t^3*u^8+259899392*y*t*u^10-594*z*w*t^10+142784*z*w*t^8*u^2-2732800*z*w*t^6*u^4+24121344*z*w*t^4*u^6-90134528*z*w*t^2*u^8+113442816*z*w*u^10+1408*z*t^10*u-279680*z*t^8*u^3+4606976*z*t^6*u^5-30654464*z*t^4*u^7+89669632*z*t^2*u^9-94044160*z*u^11-80*w^2*t^10+83200*w^2*t^8*u^2-1792768*w^2*t^6*u^4+14901248*w^2*t^4*u^6-53862400*w^2*t^2*u^8+66420736*w^2*u^10+8320*w*t^10*u-317312*w*t^8*u^3+6587648*w*t^6*u^5-55287808*w*t^4*u^7+190668800*w*t^2*u^9-226885632*w*u^11+27*t^12-12016*t^10*u^2+514464*t^8*u^4-6117120*t^6*u^6+27272192*t^4*u^8-50110464*t^2*u^10+27459584*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(49*x*t^5*u-48*x*t^3*u^3+192*x*t*u^5+28*y*w*t^4*u-384*y*w*t^2*u^3+128*y*w*u^5+12*y*t^6-604*y*t^4*u^2+640*y*t^2*u^4-128*y*u^6-3*z*w*t^5-528*z*w*t^3*u^2+256*z*w*t*u^4+52*z*t^5*u+272*z*t^3*u^3-256*z*t*u^5-18*w^2*t^5-360*w^2*t^3*u^2+320*w^2*t*u^4-102*w*t^5*u+544*w*t^3*u^3-448*w*t*u^5+t^7-126*t^5*u^2+112*t^3*u^4+64*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.du.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^8+8*x^7*z+16*x^6*z^2-8*x^2*y^4*z^2+16*x^5*z^3+8*x^3*y^2*z^3-8*x*y^4*z^3+13*x^4*z^4+12*x^2*y^2*z^4-2*y^4*z^4+6*x^3*z^5+8*x*y^2*z^5+x^2*z^6+2*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.du.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*y^6*t+2*y^5*t^2+3*y^4*t^3-2*y^4*t^2*u+2*y^4*t*u^2+y^3*t^4+y^3*t^3*u+3*y^3*t^2*u^2+2*y^2*t^4*u+4*y^2*t^3*u^2-4*y^2*t^2*u^3+3/2*y*t^5*u+5/2*y*t^4*u^2-4*y*t^3*u^3+1/2*t^6*u+1/2*t^5*u^2-t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^28-176*y^27*t-1448*y^26*t^2+16*y^26*t*u-7208*y^25*t^3+440*y^25*t^2*u-32*y^25*t*u^2-25722*y^24*t^4+3008*y^24*t^3*u-304*y^24*t^2*u^2-71988*y^23*t^5+12844*y^23*t^4*u-2000*y^23*t^3*u^2+128*y^23*t^2*u^3-165396*y^22*t^6+39896*y^22*t^5*u-8912*y^22*t^4*u^2+1072*y^22*t^3*u^3-320970*y^21*t^7+97554*y^21*t^6*u-29832*y^21*t^5*u^2+5456*y^21*t^4*u^3-2145883/4*y^20*t^8+196084*y^20*t^7*u-79328*y^20*t^6*u^2+19516*y^20*t^5*u^3-782487*y^19*t^9+332595*y^19*t^8*u-173852*y^19*t^7*u^2+53696*y^19*t^6*u^3-1005642*y^18*t^10+484908*y^18*t^9*u-322304*y^18*t^8*u^2+119440*y^18*t^7*u^3-2292971/2*y^17*t^11+1230275/2*y^17*t^10*u-514366*y^17*t^9*u^2+221288*y^17*t^8*u^3-9318507/8*y^16*t^12+684913*y^16*t^11*u-715762*y^16*t^10*u^2+348895*y^16*t^9*u^3-4230919/4*y^15*t^13+2693237/4*y^15*t^12*u-876437*y^15*t^11*u^2+474914*y^15*t^10*u^3-3437985/4*y^14*t^14+1172779/2*y^14*t^13*u-950390*y^14*t^12*u^2+563894*y^14*t^11*u^3-4998343/8*y^13*t^15+3624971/8*y^13*t^14*u-1833315/2*y^13*t^13*u^2+588337*y^13*t^12*u^3-51901633/128*y^12*t^16+1241787/4*y^12*t^15*u-788271*y^12*t^14*u^2+2167361/4*y^12*t^13*u^3-1871985/8*y^11*t^17+3008465/16*y^11*t^16*u-2419173/4*y^11*t^15*u^2+441585*y^11*t^14*u^3-3818479/32*y^10*t^18+1602163/16*y^10*t^17*u-413555*y^10*t^16*u^2+318546*y^10*t^15*u^3-426121/8*y^9*t^19+743541/16*y^9*t^18*u-502485/2*y^9*t^17*u^2+202965*y^9*t^16*u^3-1313723/64*y^8*t^20+296695/16*y^8*t^19*u-2158067/16*y^8*t^18*u^2+1819381/16*y^8*t^17*u^3-53557/8*y^7*t^21+99807/16*y^7*t^20*u-507605/8*y^7*t^19*u^2+444637/8*y^7*t^18*u^3-57359/32*y^6*t^22+27445/16*y^6*t^21*u-413221/16*y^6*t^20*u^2+374551/16*y^6*t^19*u^3-751/2*y^5*t^23+5873/16*y^5*t^22*u-35715/4*y^5*t^21*u^2+33371/4*y^5*t^20*u^3-7297/128*y^4*t^24+905/16*y^4*t^23*u-40789/16*y^4*t^22*u^2+39127/16*y^4*t^21*u^3-11/2*y^3*t^25+11/2*y^3*t^24*u-4595/8*y^3*t^23*u^2+4501/8*y^3*t^22*u^3-1/4*y^2*t^26+1/4*y^2*t^25*u-1515/16*y^2*t^24*u^2+1505/16*y^2*t^23*u^3-10*y*t^25*u^2+10*y*t^24*u^3-1/2*t^26*u^2+1/2*t^25*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^7+2*y^6*t+3*y^5*t^2+3*y^4*t^3+7/4*y^3*t^4+y^2*t^5+1/4*y*t^6);
// Codomain equation:
map_2_codomain := [-14*x^6*z^2+x^4*y-70*x^4*z^4-56*x^2*z^6+y^2-4*z^8];

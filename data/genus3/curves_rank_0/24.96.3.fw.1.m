
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fw.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.300

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 12, 7], [5, 3, 4, 1], [7, 18, 0, 5], [11, 12, 20, 13], [17, 18, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4]];
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
covers := ["12.48.1.l.1", "24.48.0.bt.2", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*y*t+x*z*t-y*z*t+z*w*t,x^2*w-x*y*w+x*z*w-y*z*w+z*w^2,x^3-x^2*y-x*z^2+y*z^2+x*z*w-z^2*w,x^3-x^2*y+x^2*z-x*y*z+x*z*w,x^2*y-x*y^2+x*y*z-y^2*z+y*z*w,3*x*z*t-x*w*t-z*w*t,2*x^2*z+x*y*z-x*z^2+y*z^2-x^2*w-x*z*w-z^2*w,x^3-x^2*y+x^2*z+2*x*y*z-x^2*w-z*w^2,3*x*z*w-x*w^2-z*w^2,2*x^2*t-2*x*y*t-x*z*t+y*z*t-z*w*t+w^2*t,3*x*z^2-x*z*w-z^2*w,2*x^2*w-2*x*y*w-x*z*w+y*z*w-z*w^2+w^3,x^3+x^2*y-2*x*y^2+x^2*z+x*y*z+y^2*z-x^2*w-y*z*w+y*w^2-z*w^2,4*x^3+5*x^2*y+3*x*y^2-3*y^3-x*z^2+y*z^2+x*z*w-z^2*w+x*w^2-y*w^2-4*x*t^2+y*t^2,x^3+x^2*y+x*y^2-3*y^3+x^2*z+x*y*z+4*y^2*z-x^2*w-x*y*w-3*y^2*w+4*y*z*w+x*w^2-2*y*w^2+3*z*w^2-w^3-x*t^2+y*t^2+w*t^2,x^3+x^2*y+x*y^2-x^2*z+4*y^2*z-2*x*z^2-7*y*z^2+x^2*w+x*z*w+2*y*z*w-6*z^2*w+2*z*w^2-x*t^2-2*z*t^2];

// Singular plane model
model_1 := [3*x^5*y^2+x^6*z-15*x^4*y^2*z-11*x^5*z^2+24*x^3*y^2*z^2+47*x^4*z^3-12*x^2*y^2*z^3-108*x^3*z^4+144*x^2*z^5-108*x*z^6+36*z^7];

// Weierstrass model
model_2 := [3*x^7*z-15*x^6*z^2+21*x^5*z^3-30*x^4*z^4+21*x^3*z^5-15*x^2*z^6+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(752181313536*x*y*t^12-3463510949888*x*w^13+4354958180352*x*w^11*t^2-3404687708160*x*w^9*t^4-5538269859840*x*w^7*t^6-23751305440128*x*w^5*t^8-16570770657120*x*w^3*t^10+4476396109824*x*w*t^12+2599809994752*y^2*w^12-2714406441984*y^2*w^10*t^2+2076393035520*y^2*w^8*t^4+4392310675968*y^2*w^6*t^6+17996195332944*y^2*w^4*t^8+5101057352052*y^2*w^2*t^10-743008368501*y^2*t^12+8170202284032*y*w^13-8925240508416*y*w^11*t^2+6841671975936*y*w^9*t^4+14454128436480*y*w^7*t^6+52641927024192*y*w^5*t^8+24856155997344*y*w^3*t^10-4458050224128*y*w*t^12-8916100448256*z^12*t^2-139499821596672*z^10*t^4-758886304776192*z^8*t^6-1589972529180672*z^6*t^8-870774693880320*z^4*t^10+154522522091520*z^2*w^12-195301662621696*z^2*w^10*t^2+157973141569536*z^2*w^8*t^4+275554458316800*z^2*w^6*t^6+835250719617792*z^2*w^4*t^8+477205985022336*z^2*w^2*t^10-141347491960464*z^2*t^12-91115304845312*z*w^13+112104410136576*z*w^11*t^2-88837741006848*z*w^9*t^4-163185933533184*z*w^7*t^6-515390514190848*z*w^5*t^8-298412455793472*z*w^3*t^10+82829154796704*z*w*t^12+16341355249664*w^14-19148184510464*w^12*t^2+14901244022784*w^10*t^4+29807907275520*w^8*t^6+94872154747968*w^6*t^8+55700760399840*w^4*t^10-13343874569496*w^2*t^12-729*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(t^2*(131072*x*w^11-95844864*x*w^9*t^2+58341888*x*w^7*t^4-11896416*x*w^5*t^6+725760*x*w^3*t^8-98304*y^2*w^10+72171072*y^2*w^8*t^2-30207168*y^2*w^6*t^4+5312952*y^2*w^4*t^6-271917*y^2*w^2*t^8-196608*y*w^11+227708928*y*w^9*t^2-105288768*y*w^7*t^4+19603296*y*w^5*t^6-1088640*y*w^3*t^8-15479341056*z^10*t^2+322486272*z^8*t^4+6718464*z^6*t^6-8258112*z^4*t^8+4321188864*z^2*w^8*t^2-2741720832*z^2*w^6*t^4+731996352*z^2*w^4*t^6-84023568*z^2*w^2*t^8+3265920*z^2*t^10+524288*z*w^11-2543953920*z*w^9*t^2+1522490112*z*w^7*t^4-363676608*z*w^5*t^6+35570016*z*w^3*t^8-1088640*z*w*t^10-131072*w^12+456002816*w^10*t^2-246505920*w^8*t^4+53153280*w^6*t^6-4310820*w^4*t^8+90639*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [3*x^5*y^2+x^6*z-15*x^4*y^2*z-11*x^5*z^2+24*x^3*y^2*z^2+47*x^4*z^3-12*x^2*y^2*z^3-108*x^3*z^4+144*x^2*z^5-108*x*z^6+36*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z+1/6*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*z^3*t+1/8*z^2*w*t-1/72*z*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/6*w);
// Codomain equation:
map_2_codomain := [3*x^7*z-15*x^6*z^2+21*x^5*z^3-30*x^4*z^4+21*x^3*z^5-15*x^2*z^6+3*x*z^7+y^2];

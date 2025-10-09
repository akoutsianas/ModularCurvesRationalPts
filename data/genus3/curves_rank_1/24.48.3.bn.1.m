
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.65

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 11, 11, 14], [14, 9, 21, 14], [16, 11, 13, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.d.1", "24.12.1.bh.1", "24.24.0.ff.1", "24.24.1.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+2*x*u,z^2+y*w+w^2-y*t+w*t+t^2-x*u,2*x*y+y*z-x*w+x*t,2*y*z-z*w+z*t-2*y*u,6*x^2-y^2-2*x*z-x*u,2*y^2+6*x*z+w^2+w*t+t^2+x*u-z*u,4*y^2-2*z^2-2*y*w+3*w^2+2*y*t+3*t^2+2*x*u-4*z*u-2*u^2];

// Singular plane model
model_1 := [5184*x^8-5184*x^7*z+1440*x^6*z^2-216*x^5*z^3+144*x^3*y^2*z^3+217*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4-74*x^3*z^5-12*x*y^2*z^5+3*x^2*z^6-6*y^2*z^6-2*x*z^7+z^8];

// Weierstrass model
model_2 := [114*x^8+432*x^7*z+336*x^6*z^2-288*x^5*z^3-720*x^4*z^4+576*x^3*z^5+1344*x^2*z^6-3456*x*z^7+y^2+1824*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^11*3^3*(u*(23328*x*w*t*u^2+188352*x*t^2*u^2+10108*x*u^4+89856*y*t^3*u+44928*y*t*u^3+3456*z*w*t*u^2-15552*z*t^4-57600*z*t^2*u^2-5444*z*u^4-18144*w^2*t^2*u+3090*w^2*u^3-34560*w*t^3*u-7128*w*t*u^3-4320*t^4*u-17070*t^2*u^3-2855*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(886464*x*w*t^3*u-69120*x*w*t*u^3-746496*x*t^4*u-1632960*x*t^2*u^3-395912*x*u^5+93312*y*t^5-2006208*y*t^3*u^2-1026432*y*t*u^4-832032*z*w*t^3*u-174096*z*w*t*u^3+995328*z*t^4*u+1664064*z*t^2*u^3+39400*z*u^5-384912*w^2*t^4-1123632*w^2*t^2*u^2+96201*w^2*u^4-116640*w*t^5-307152*w*t^3*u^2+178422*w*t*u^4-338256*t^6-1043928*t^4*u^2+706617*t^2*u^4+24574*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [5184*x^8-5184*x^7*z+1440*x^6*z^2-216*x^5*z^3+144*x^3*y^2*z^3+217*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4-74*x^3*z^5-12*x*y^2*z^5+3*x^2*z^6-6*y^2*z^6-2*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.bn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*z^6+4*z^5*u+z^4*t*u-19/9*z^4*u^2-5/3*z^3*t*u^2+1/3*z^3*u^3-1/18*z^2*t*u^3-2/3*z^2*u^4+1/9*z*t*u^4+4/9*z*u^5-1/3*t^3*u^3+4/9*t*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-384*z^23*u+480*z^22*t*u+2624*z^22*u^2-3328*z^21*t*u^2-22720/3*z^21*u^3-384*z^20*t^2*u^2+10048*z^20*t*u^3+107968/9*z^20*u^4+2688*z^19*t^2*u^3-53120/3*z^19*t*u^4-107264/9*z^19*u^5+160*z^18*t^3*u^3-24448/3*z^18*t^2*u^4+194080/9*z^18*t*u^5+263776/27*z^18*u^6-1056*z^17*t^3*u^4+42368/3*z^17*t^2*u^5-591472/27*z^17*t*u^6-2365984/243*z^17*u^7+8912/3*z^16*t^3*u^5-144832/9*z^16*t^2*u^6+5151224/243*z^16*t*u^7+6996832/729*z^16*u^8-14048/3*z^15*t^3*u^6+43328/3*z^15*t^2*u^7-13541312/729*z^15*t*u^8-14835464/2187*z^15*u^9+129064/27*z^14*t^3*u^7-3110464/243*z^14*t^2*u^8+10112338/729*z^14*t*u^9+27348452/6561*z^14*u^10-106328/27*z^13*t^3*u^8+2717056/243*z^13*t^2*u^9-7042804/729*z^13*t*u^10-22297652/6561*z^13*u^11+2475596/729*z^12*t^3*u^9-17713736/2187*z^12*t^2*u^10+4872350/729*z^12*t*u^11+5558452/2187*z^12*u^12-682840/243*z^11*t^3*u^10+10888216/2187*z^11*t^2*u^11-2984824/729*z^11*t*u^12-8359100/6561*z^11*u^13+1318388/729*z^10*t^3*u^11-7000664/2187*z^10*t^2*u^12+1592566/729*z^10*t*u^13+4423376/6561*z^10*u^14-741520/729*z^9*t^3*u^12+1483352/729*z^9*t^2*u^13-290716/243*z^9*t*u^14-40616/81*z^9*u^15+52708/81*z^8*t^3*u^13-744064/729*z^8*t^2*u^14+152558/243*z^8*t*u^15+561664/2187*z^8*u^16-91256/243*z^7*t^3*u^14+332096/729*z^7*t^2*u^15-63328/243*z^7*t*u^16-188800/2187*z^7*u^17+12596/81*z^6*t^3*u^15-174464/729*z^6*t^2*u^16+76616/729*z^6*t*u^17+107264/2187*z^6*u^18-5464/81*z^5*t^3*u^16+78976/729*z^5*t^2*u^17-34960/729*z^5*t*u^18-185216/6561*z^5*u^19+8672/243*z^4*t^3*u^17-23552/729*z^4*t^2*u^18+11296/729*z^4*t*u^19+48128/6561*z^4*u^20-8672/729*z^3*t^3*u^18+23552/2187*z^3*t^2*u^19-2624/729*z^3*t*u^20-4096/2187*z^3*u^21+640/243*z^2*t^3*u^19-10240/2187*z^2*t^2*u^20+1024/729*z^2*t*u^21+8192/6561*z^2*u^22-896/729*z*t^3*u^20+2048/2187*z*t^2*u^21-256/729*z*t*u^22-2048/6561*z*u^23+256/729*t^3*u^21);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^6-z^5*u-17/18*z^4*u^2+8/9*z^3*u^3+1/6*z^2*u^4+1/9*z*u^5-2/9*u^6);
// Codomain equation:
map_2_codomain := [114*x^8+432*x^7*z+336*x^6*z^2-288*x^5*z^3-720*x^4*z^4+576*x^3*z^5+1344*x^2*z^6-3456*x*z^7+y^2+1824*z^8];


// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.eq.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.18

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 0, 1], [5, 9, 12, 19], [7, 2, 0, 23], [17, 10, 0, 13], [23, 2, 0, 7], [23, 11, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.w.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.w.1", "12.48.1.h.1", "24.48.1.iw.1", "24.48.2.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u+y*u,x^2-x*y-y^2+x*z,3*x*t+y*t-z*t+w*u,2*x^2-x*y-2*x*z+y*z+w^2,x*w-5*y*w+z*w+t*u,5*x*y-6*y^2+y*z-t^2,5*x^2+2*x*y+5*y^2+2*x*z-6*y*z+z^2+w^2+t^2+u^2];

// Singular plane model
model_1 := [361*x^8+1480*x^6*y^2+144*x^4*y^4+76*x^6*z^2+674*x^4*y^2*z^2+72*x^2*y^4*z^2-34*x^4*z^4+116*x^2*y^2*z^4+9*y^4*z^4-4*x^2*z^6+10*y^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^4+x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(51431521536000*y*z*u^10+1637850486272*z^2*w^10-45404946048*z^2*w^8*u^2-1481861626784*z^2*w^6*u^4-8708946749272*z^2*w^4*u^6-10673230972152*z^2*w^2*u^8-2573765049856*z^2*t^10-530308732800*z^2*t^8*u^2+2259367729696*z^2*t^6*u^4+14219949085496*z^2*t^4*u^6+20047776646920*z^2*t^2*u^8-11587415156992*z^2*u^10+16445998701440*w^12-113716891904*w^10*u^2+1110206246072*w^8*u^4+371950866980*w^6*u^6-3025021126911*w^4*u^8-2693348172287*w^2*u^10-49495481728*t^12+707078310400*t^10*u^2+15045553201448*t^8*u^4+87899623950908*t^6*u^6+103371741501435*t^4*u^8+46120628852737*t^2*u^10+4449120922880*u^12);
//   Coordinate number 1:
map_0_coord_1 := 11*(u^2*(59719680*y*z*u^8+818107136*z^2*w^8-1301534080*z^2*w^6*u^2-1211102816*z^2*w^4*u^4+110100256*z^2*w^2*u^6-1285596928*z^2*t^8+1744738688*z^2*t^6*u^2+2338343392*z^2*t^4*u^4+334049056*z^2*t^2*u^6+7464960*z^2*u^8+204526784*w^10-376515216*w^8*u^2-23013383316*w^6*u^4+8672135885*w^4*u^6-3993721957*w^2*u^8-8034980800*t^10+12913362000*t^8*u^2-11593739388*t^6*u^4+8131362503*t^4*u^6-3874282597*t^2*u^8+7464960*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.eq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [361*x^8+1480*x^6*y^2+144*x^4*y^4+76*x^6*z^2+674*x^4*y^2*z^2+72*x^2*y^4*z^2-34*x^4*z^4+116*x^2*y^2*z^4+9*y^4*z^4-4*x^2*z^6+10*y^2*z^6+z^8];

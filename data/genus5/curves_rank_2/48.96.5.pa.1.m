
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.pa.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.304

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 14, 41], [11, 25, 30, 13], [17, 43, 24, 23], [45, 37, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bx.1", "24.48.1.le.1", "48.48.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z*w-w^2+2*y*t+t^2,2*y^2-2*z^2+z*w+y*t+3*w*t,8*x^2+y^2+2*y*z-z^2-y*w-z*w-y*t+z*t+w*t];

// Singular plane model
model_1 := [24*x^6*z^2+x^4*y^4-4*x^4*y^3*z+6*x^4*y^2*z^2-4*x^4*y*z^3-107*x^4*z^4-18*x^2*y^4*z^2+72*x^2*y^3*z^3-108*x^2*y^2*z^4+72*x^2*y*z^5+144*x^2*z^6-y^8+8*y^7*z-28*y^6*z^2+56*y^5*z^3+236*y^4*z^4-1168*y^3*z^5+1808*y^2*z^6-1216*y*z^7+224*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1572864*y*z^10*t+1179648*y*z^9*t^2+26869760*y*z^8*t^3+36274176*y*z^7*t^4+169771008*y*z^6*t^5+307003392*y*z^5*t^6+591740928*y*z^4*t^7+1057603584*y*z^3*t^8+1342664704*y*z^2*t^9+1780786176*y*z*t^10-2304*y*w^9*t^2+40960*y*w^8*t^3+148992*y*w^7*t^4+1782272*y*w^6*t^5+6074112*y*w^5*t^6+25640448*y*w^4*t^7+42590208*y*w^3*t^8+125652992*y*w^2*t^9-215207424*y*w*t^10+1417603072*y*t^11+262144*z^12+8257536*z^10*t^2+5898240*z^9*t^3+76431360*z^8*t^4+93978624*z^7*t^5+323993600*z^6*t^6+487882752*z^5*t^7+809539584*z^4*t^8+1056559104*z^3*t^9+1297299456*z^2*t^10+890393088*z*t^11+665*w^12-29160*w^11*t+429618*w^10*t^2-3130776*w^9*t^3+11694279*w^8*t^4-35710512*w^7*t^5+69567452*w^6*t^6-152538576*w^5*t^7+194450055*w^4*t^8-430560360*w^3*t^9+234741426*w^2*t^10-1046525208*w*t^11+708802265*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1572864*y*z^10*t+1179648*y*z^9*t^2+3276800*y*z^8*t^3+15040512*y*z^7*t^4+10911744*y*z^6*t^5-2654208*y*z^5*t^6+12828672*y*z^4*t^7+20398080*y*z^3*t^8-12439552*y*z^2*t^9-22895616*y*z*t^10-2304*y*w^9*t^2+40960*y*w^8*t^3+314880*y*w^7*t^4+307712*y*w^6*t^5-1224960*y*w^5*t^6-1958400*y*w^4*t^7+1394688*y*w^3*t^8-7958528*y*w^2*t^9-12074496*y*w*t^10+13826048*y*t^11+262144*z^12+3538944*z^10*t^2+5898240*z^9*t^3+1327104*z^8*t^4+9043968*z^7*t^5+15876096*z^6*t^6-2260992*z^5*t^7-6653952*z^4*t^8+9031680*z^3*t^9+9357312*z^2*t^10-11447808*z*t^11+665*w^12+5832*w^11*t-1230*w^10*t^2-131400*w^9*t^3-251193*w^8*t^4+998256*w^7*t^5+3601372*w^6*t^6+316560*w^5*t^7-4156281*w^4*t^8+4301640*w^3*t^9-10185294*w^2*t^10-29408712*w*t^11+6913753*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.pa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [24*x^6*z^2+x^4*y^4-4*x^4*y^3*z+6*x^4*y^2*z^2-4*x^4*y*z^3-107*x^4*z^4-18*x^2*y^4*z^2+72*x^2*y^3*z^3-108*x^2*y^2*z^4+72*x^2*y*z^5+144*x^2*z^6-y^8+8*y^7*z-28*y^6*z^2+56*y^5*z^3+236*y^4*z^4-1168*y^3*z^5+1808*y^2*z^6-1216*y*z^7+224*z^8];

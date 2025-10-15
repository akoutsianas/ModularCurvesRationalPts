
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.se.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.573

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 36, 40, 37], [21, 7, 46, 43], [25, 31, 8, 19], [25, 42, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.1.bn.1", "24.48.1.ju.1", "48.48.0.cb.2", "48.48.1.fn.1", "48.48.2.ca.1", "48.48.2.dw.1", "48.48.2.dy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y*z+z*t-2*y*u,x^2-2*y^2+x*z-z*w+x*u,x*y+y*z-2*y*w+x*t,2*x^2-2*y^2-x*z-z^2+z*w-x*u,2*y^2+x*z+z^2-3*x*w+2*y*t+z*u,x*z+z^2+z*w-3*w^2+2*y*t+t^2+x*u+2*z*u+u^2,x^2-2*x*z+z^2-2*z*w+3*w^2+2*y*t+2*z*u-u^2];

// Singular plane model
model_1 := [x^8+4*x^7*z+12*x^5*y^2*z-28*x^6*z^2-12*x^4*y^2*z^2+9*x^2*y^4*z^2-40*x^5*z^3-84*x^3*y^2*z^3+328*x^4*z^4+72*x^2*y^2*z^4-336*x^3*z^5+72*x*y^2*z^5-240*x^2*z^6+288*x*z^7+144*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,144*x^4-48*x^2*z^2+2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(1175830466*x*t^10*u+30887032272*x*t^8*u^3+119691132096*x*t^6*u^5+119046044160*x*t^4*u^7+47601948672*x*t^2*u^9+5472202752*x*u^11-1313076804*y*w*t^9*u-42249232704*y*w*t^7*u^3-208597747392*y*w*t^5*u^5-224983162368*y*w*t^3*u^7-43631384832*y*w*t*u^9+214435288*y*t^11+29428938432*y*t^9*u^2+359802794304*y*t^7*u^4+898470352512*y*t^5*u^6+505811743488*y*t^3*u^8+36569442816*y*t*u^10+422941154*z*w*t^10+59186268552*z*w*t^8*u^2+742465659648*z*w*t^6*u^4+1908728722944*z*w*t^4*u^6+1120054784256*z*w*t^2*u^8+92709757440*z*w*u^10+428156516*z*t^10*u+38768288424*z*t^8*u^3+437126468736*z*t^6*u^5+1071139995648*z*t^4*u^7+610126525440*z*t^2*u^9+49476441600*z*u^11-531608343*w^2*t^10-73354519548*w^2*t^8*u^2-904438047888*w^2*t^6*u^4-2276519147136*w^2*t^4*u^6-1302586069824*w^2*t^2*u^8-104115186432*w^2*u^10+715358556*w*t^10*u+20444595984*w*t^8*u^3+84040103808*w*t^6*u^5+67630139136*w*t^4*u^7+7192938240*w*t^2*u^9+149738092*t^12+20864496689*t^10*u^2+279565836828*t^8*u^4+944068470960*t^6*u^6+1127493044928*t^4*u^8+463916977344*t^2*u^10+34705048320*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*(7558706*x*t^8*u+46917168*x*t^6*u^3+53479872*x*t^4*u^5+21928320*x*t^2*u^7+2208384*x*u^9-9263556*y*w*t^7*u-78052032*y*w*t^5*u^3-105971328*y*w*t^3*u^5-19035648*y*w*t*u^7+3258904*y*t^9+106943856*y*t^7*u^2+379721088*y*t^5*u^4+244731456*y*t^3*u^6+11384064*y*t*u^8+6422018*z*w*t^8+218676552*z*w*t^6*u^2+802241280*z*w*t^4*u^4+540867456*z*w*t^2*u^6+30761856*z*w*u^8+4913492*z*t^8*u+131401320*z*t^6*u^3+452471616*z*t^4*u^5+294181632*z*t^2*u^7+16485120*z*u^9-8059983*w^2*t^8-268170516*w^2*t^6*u^2-960570576*w^2*t^4*u^4-628922880*w^2*t^2*u^6-33778944*w^2*u^8+4798020*w*t^8*u+33141312*w*t^6*u^3+32845824*w*t^4*u^5+2612736*w*t^2*u^7+2272684*t^10+78318449*t^8*u^2+360450996*t^6*u^4+498136176*t^4*u^6+219392064*t^2*u^8+11259648*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.se.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+4*x^7*z+12*x^5*y^2*z-28*x^6*z^2-12*x^4*y^2*z^2+9*x^2*y^4*z^2-40*x^5*z^3-84*x^3*y^2*z^3+328*x^4*z^4+72*x^2*y^2*z^4-336*x^3*z^5+72*x*y^2*z^5-240*x^2*z^6+288*x*z^7+144*z^8];

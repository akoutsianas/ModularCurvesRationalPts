
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dw.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.146

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 18, 1], [5, 18, 0, 5], [11, 11, 12, 1], [13, 20, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.b.1", "24.48.1.eo.1", "24.48.2.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2+x*z+z^2,2*y*w+y*t-z*u,x*w-y*w+z*w-x*t+y*t-z*t-x*u,2*x*w+2*z*w+x*t+z*t+x*u+y*u,x*w+y*w-z*w-x*t-y*t-2*z*t-x*u-y*u,4*w^2+4*w*t+t^2-2*w*u+2*t*u+u^2,x^2-3*x*y+y^2+x*z+z^2-2*w^2+4*w*t+t^2-2*w*u+2*t*u-5*u^2];

// Singular plane model
model_1 := [30*x^8-37*x^6*y^2+24*x^7*z-78*x^5*y^2*z+36*x^6*z^2-51*x^4*y^2*z^2+24*x^5*z^3-20*x^3*y^2*z^3+6*x^4*z^4-15*x^2*y^2*z^4-6*x*y^2*z^5-y^2*z^6];

// Weierstrass model
model_2 := [-6*x^8-240*x^4*z^4+y^2-864*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(155466602643456*x*z^11-206851559915520*x*z^9*u^2-1572382942691328*x*z^7*u^4+8422415495331840*x*z^5*u^6+72462730411376640*x*z^3*u^8+529692244672774144*x*z*u^10+777496979570688*y^2*z^10-4664569795706880*y^2*z^8*u^2+4231156491878400*y^2*z^6*u^4+9934131033538560*y^2*z^4*u^6+107162288219750400*y^2*z^2*u^8+842642586414612480*y^2*u^10-2903106164097024*y*z^9*u^2+14170231198973952*y*z^7*u^4-18803463256276992*y*z^5*u^6+10982239512821760*y*z^3*u^8+39604219245232128*y*z*u^10+155416979570688*z^12-724592435134464*z^10*u^2+2847362508914688*z^8*u^4-2043179454431232*z^6*u^6+108721522309595136*z^4*u^8+696350441551429632*z^2*u^10+1130011880686776*w*t^11-124778633518357884*w*t^10*u+1508554569291142068*w*t^9*u^2-4206951336529394226*w*t^8*u^3+2270550585209632560*w*t^7*u^4+4919673193029940752*w*t^6*u^5-7167836081649647016*w*t^5*u^6+2321069355802018620*w*t^4*u^7+1754359080745363776*w*t^3*u^8-2178714836644647576*w*t^2*u^9+2979345143695234992*w*t*u^10-1247175401383101360*w*u^11+567301129328511*t^12-47431235828066256*t^11*u+326809447996426317*t^10*u^2+47310131504264958*t^9*u^3-1071896231406955923*t^8*u^4+432077776773387552*t^7*u^5+1347012389085657858*t^6*u^6-824105811341768796*t^5*u^7-474862829236773768*t^4*u^8+729345897801066624*t^3*u^9+738153078344201052*t^2*u^10-226515981040234896*t*u^11-755092658043234861*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^5*5^10*(u^6*(12*w*t^5-150*w*t^4*u+352*w*t^3*u^2-348*w*t^2*u^3+136*w*t*u^4-16*w*u^5+5*t^6-30*t^5*u-12*t^4*u^2+40*t^3*u^3-14*t^2*u^4-16*t*u^5+15*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [30*x^8-37*x^6*y^2+24*x^7*z-78*x^5*y^2*z+36*x^6*z^2-51*x^4*y^2*z^2+24*x^5*z^3-20*x^3*y^2*z^3+6*x^4*z^4-15*x^2*y^2*z^4-6*x*y^2*z^5-y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^3+y^2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-37*y^11*u-41*y^10*z*u-10*y^9*z^2*u-10*y^8*z^3*u-5*y^7*z^4*u-y^6*z^5*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3);
// Codomain equation:
map_2_codomain := [-6*x^8-240*x^4*z^4+y^2-864*z^8];

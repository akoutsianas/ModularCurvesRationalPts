
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.40

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 28, 2, 5], [30, 17, 39, 35], [34, 35, 5, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.0.a.1", "40.30.1.c.1", "40.30.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w+z*u,x*w-y*w+z*w-z*t,x*t+y*t+x*u-y*u+z*u,3*x*w-2*y*w-3*z*w-y*t+z*t-3*x*u-2*y*u,3*x^2+4*x*y+3*y^2+4*x*z-4*y*z-2*z^2,3*x^2-6*x*y+3*y^2-x*z+y*z-2*z^2+4*w^2-2*w*t-2*u^2,3*x^2-6*x*y+3*y^2-x*z+y*z-2*z^2-7*w^2+4*w*t+t^2+3*u^2];

// Singular plane model
model_1 := [20*x^8+200*x^6*y^2-400*x^4*y^4-20*x^6*z^2-240*x^4*y^2*z^2-175*x^2*y^4*z^2+4*x^4*z^4+60*x^2*y^2*z^4+225*y^4*z^4];

// Weierstrass model
model_2 := [x^8-14*x^7*z+16*x^6*z^2+86*x^5*z^3-30*x^4*z^4-138*x^3*z^5-168*x^2*z^6-238*x*z^7+y^2-123*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^2*(99774315520000*x*z^7-1853307910784000*x*z^5*u^2-1356307101600*x*z^3*u^4-489595002153015*x*z*u^6-99774315520000*y*z^7+1853307910784000*y*z^5*u^2+1356307101600*y*z^3*u^4+489595002153015*y*z*u^6-997743155200000*z^8-521320798592000*z^6*u^2-223135902818400*z^4*u^4-308056999166345*z^2*u^6+6178172769280*w*t^7-8523722452960*w*t^5*u^2+44443329070250*w*t^3*u^4-4749229446456*w*t*u^6+852768041984*t^8+2668405624736*t^6*u^2+342938367882*t^4*u^4+38507783038736*t^2*u^6-15463867151370*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(31179473600000*x*z^7-2494357888000*x*z^5*u^2+5958397404960*x*z^3*u^4-8479199384007*x*z*u^6-31179473600000*y*z^7+2494357888000*y*z^5*u^2-5958397404960*y*z^3*u^4+8479199384007*y*z*u^6-31179473600000*z^8-9977431552000*z^6*u^2+3021290991840*z^4*u^4-5557799630713*z^2*u^6+105496832000*w*t^7-220449548000*w*t^5*u^2+722674566922*w*t^3*u^4-9915896760*w*t*u^6+15385292800*t^8+25195549600*t^6*u^2-62002333206*t^4*u^4+645386495248*t^2*u^6-252623350122*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [20*x^8+200*x^6*y^2-400*x^4*y^4-20*x^6*z^2-240*x^4*y^2*z^2-175*x^2*y^4*z^2+4*x^4*z^4+60*x^2*y^2*z^4+225*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/44*w*t^2-5/44*w*u^2+7/484*t^3+1/121*t^2*u+35/484*t*u^2+5/121*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-925/155897368*z*w*t^10-125/14172488*z*w*t^9*u-65325/623589472*z*w*t^8*u^2-1025/7086244*z*w*t^7*u^3-426425/623589472*z*w*t^6*u^4-1500/1771561*z*w*t^5*u^5-1222625/623589472*z*w*t^4*u^6-14375/7086244*z*w*t^3*u^7-1344375/623589472*z*w*t^2*u^8-21875/14172488*z*w*t*u^9-96875/311794736*z*w*u^10+6925/1714871048*z*t^11+925/155897368*z*t^10*u+513225/6859484192*z*t^9*u^2+7925/77948684*z*t^8*u^3+1804525/3429742096*z*t^7*u^4+49625/77948684*z*t^6*u^5+1472125/857435524*z*t^5*u^6+66875/38974342*z*t^4*u^7+8570625/3429742096*z*t^3*u^8+265625/155897368*z*t^2*u^9+8209375/6859484192*z*t*u^10+15625/77948684*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/242*t^3+3/484*t^2*u-5/242*t*u^2+15/484*u^3);
// Codomain equation:
map_2_codomain := [x^8-14*x^7*z+16*x^6*z^2+86*x^5*z^3-30*x^4*z^4-138*x^3*z^5-168*x^2*z^6-238*x*z^7+y^2-123*z^8];

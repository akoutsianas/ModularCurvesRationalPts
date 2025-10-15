
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.do.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.626

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 6, 5], [7, 18, 16, 23], [13, 3, 18, 13], [17, 3, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
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
covers := ["24.48.0.br.1", "24.48.1.dq.1", "24.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+w*t-y*u-u^2,2*x*y-y*z-x*w,y*z+x*w+2*x*t-z*u,y*z+x*w-z*w+2*x*u,2*y^2-y*w+w^2+w*t+y*u-u^2,2*y^2+2*y*t-2*y*u+w*u,2*x^2+2*x*z+z^2+y*w-w^2-w*t-2*t^2+y*u+2*w*u-2*t*u];

// Singular plane model
model_1 := [13*x^8-10*x^6*y^2-68*x^7*z+12*x^5*y^2*z+179*x^6*z^2-4*x^4*y^2*z^2-302*x^5*z^3+358*x^4*z^4-304*x^3*z^5+172*x^2*z^6-56*x*z^7+8*z^8];

// Weierstrass model
model_2 := [-2*x^8-80*x^4*z^4+y^2-288*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x*z^11-8*x*z^9*u^2-56*x*z^7*u^4+296*x*z^5*u^6+8184*x*z^3*u^8-42360*x*z*u^10-1835072*y*t^11-15204480*y*t^10*u-65240928*y*t^9*u^2-36208000*y*t^8*u^3-242966288*y*t^7*u^4+1145856*y*t^6*u^5-408169336*y*t^5*u^6+228121216*y*t^4*u^7-244539012*y*t^3*u^8+20214888*y*t^2*u^9+217336054*y*t*u^10-61962972*y*u^11+z^12-8*z^10*u^2+2*z^8*u^4+830*z^6*u^6-344*z^4*u^8-16342*z^2*u^10-262144*w*t^11+3407904*w*t^10*u+3932224*w*t^9*u^2+6504368*w*t^8*u^3+96591568*w*t^7*u^4+89407416*w*t^6*u^5+118015488*w*t^5*u^6+1718556*w*t^4*u^7-183401740*w*t^3*u^8+131883134*w*t^2*u^9-124384492*w*t*u^10+39661321*w*u^11-2097216*t^12-12582976*t^11*u-37486336*t^10*u^2-65142336*t^9*u^3-45613280*t^8*u^4+36305984*t^7*u^5+69142912*t^6*u^6-7335264*t^5*u^7-110273504*t^4*u^8-225248096*t^3*u^9+171651424*t^2*u^10-61234984*t*u^11+22864932*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(12*x*z^3*u^5-60*x*z*u^7-16384*y*t^8+106496*y*t^7*u-28672*y*t^6*u^2-883208*y*t^5*u^3+1949944*y*t^4*u^4-1375748*y*t^3*u^5+9652*y*t^2*u^6+302050*y*t*u^7-68382*y*u^8+z^6*u^3-24*z^2*u^7+8192*w*t^8-94208*w*t^7*u+258048*w*t^6*u^2-48128*w*t^5*u^3-705148*w*t^4*u^4+991428*w*t^3*u^5-438382*w*t^2*u^6+9120*w*t*u^7+21155*w*u^8-8192*t^7*u^2+86008*t^6*u^3-208896*t^5*u^4+35840*t^4*u^5+394616*t^3*u^6-426804*t^2*u^7+130672*t*u^8-3342*u^9));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.do.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [13*x^8-10*x^6*y^2-68*x^7*z+12*x^5*y^2*z+179*x^6*z^2-4*x^4*y^2*z^2-302*x^5*z^3+358*x^4*z^4-304*x^3*z^5+172*x^2*z^6-56*x*z^7+8*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.do.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*y^2+2*y*w-1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-20*y^7*z+42*y^6*z*w-35*y^5*z*w^2+29/2*y^4*z*w^3-3*y^3*z*w^4+1/4*y^2*z*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2-1/2*y*w);
// Codomain equation:
map_2_codomain := [-2*x^8-80*x^4*z^4+y^2-288*z^8];

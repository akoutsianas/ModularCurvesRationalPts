
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.96.2.e.2

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 56.96.2.107

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 52, 28, 53], [13, 9, 45, 0], [15, 0, 24, 55], [51, 2, 42, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.a.1", "56.32.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z*w-y*z*w+2*x*w^2-3*y*w^2,3*x*z^2-y*z^2+2*x*z*w-3*y*z*w,3*x^2*z+2*x*y*z-y^2*z+2*x^2*w-x*y*w-3*y^2*w,3*x^2*z-x*y*z+2*x^2*w-3*x*y*w,x^2*z+2*x*y*z+2*z^3+x^2*w-2*x*y*w-y^2*w-10*z^2*w-16*z*w^2-2*w^3,x^3-8*x^2*y+5*x*y^2+y^3-4*x*z^2+6*y*z^2-16*x*z*w-18*y*z*w+2*x*w^2-10*y*w^2];

// Singular plane model
model_1 := [9*x^5+14*x^3*y^2-33*x^4*z+28*x^2*y^2*z-128*x^3*z^2-14*x*y^2*z^2-125*x^2*z^3-14*y^2*z^3-44*x*z^4-4*z^5];

// Weierstrass model
model_2 := [2*x^6-18*x^5*z+22*x^4*z^2+26*x^3*z^3-38*x^2*z^4+6*x*z^5+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(14242615352217*x^2*y^18+1069522395769534*x^2*y^16*w^2+17610484363962336*x^2*y^14*w^4-103955501766418904*x^2*y^12*w^6-12406373166720848*x^2*y^10*w^8-32506254189020201856*x^2*y^8*w^10+1330223504002656905600*x^2*y^6*w^12-143111653264357951993344*x^2*y^4*w^14+10802095244303981007339264*x^2*y^2*w^16-943188426101116187073693696*x^2*w^18-10028269110769*x*y^19-575107339467472*x*y^17*w^2-1320102972398476*x*y^15*w^4+304080581579046776*x*y^13*w^6+165448015723922848*x*y^11*w^8+252591910881973363008*x*y^9*w^10-11359848528058206168832*x*y^7*w^12+1165554727322417303926656*x*y^5*w^14-89255075981543144695549184*x*y^3*w^16+7747765746798354667544347648*x*y*w^18-1952140327431*y^20-228985170898862*y^18*w^2-5127549566936608*y^16*w^4+28155496815914608*y^14*w^6+3396666261243171616*y^12*w^8-117392479821740071648*y^10*w^10+11740548750240794844416*y^8*w^12-873786557134223069359232*y^6*w^14+74808862052190986454782208*y^4*w^16-6217862885467421971235414528*y^2*w^18+46924272240371712*z^20-2653800207201119232*z^19*w+65026026639371363328*z^18*w^2-896156855572033219584*z^17*w^3+7519242616244191341568*z^16*w^4-38718878064567376137216*z^15*w^5+119256331116533746383872*z^14*w^6-257455185508224043363328*z^13*w^7+967582603731483081777152*z^12*w^8-4639740239451211197843456*z^11*w^9+12747177450847940958541824*z^10*w^10-28321324013100189262031872*z^9*w^11+105878104793723869895797760*z^8*w^12-305682739173703085095878656*z^7*w^13+629240833572859430568716288*z^6*w^14-1819579942481085893083899904*z^5*w^15+3973221466131961287704047616*z^4*w^16-5741470298904000124989622272*z^3*w^17+4744139647782516179678351360*z^2*w^18+28469019213786088996916832256*z*w^19+3796655162065303540755014656*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^10*((9*z+5*w)^2*(z^3-5*z^2*w-8*z*w^2-w^3)^2*(z^3+2*z^2*w-z*w^2-w^3)^4);

// Map from the embedded model to the plane model of modular curve with label 56.96.2.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^5+14*x^3*y^2-33*x^4*z+28*x^2*y^2*z-128*x^3*z^2-14*x*y^2*z^2-125*x^2*z^3-14*y^2*z^3-44*x*z^4-4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.2.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/7*z^2-1/21*z*w+2/21*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/21*y*z^5-10/63*y*z^4*w-19/189*y*z^3*w^2+13/189*y*z^2*w^3+16/189*y*z*w^4+4/189*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/7*z^2+11/21*z*w+2/7*w^2);
// Codomain equation:
map_2_codomain := [2*x^6-18*x^5*z+22*x^4*z^2+26*x^3*z^3-38*x^2*z^4+6*x*z^5+y^2+2*z^6];

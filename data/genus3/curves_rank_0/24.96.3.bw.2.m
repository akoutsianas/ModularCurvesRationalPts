
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bw.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.104

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 6, 7], [7, 6, 0, 1], [7, 20, 0, 23], [11, 10, 0, 23], [23, 16, 0, 23]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.2", "24.48.1.bx.1", "24.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*t+x*z*t+z^2*t+x*w*t+z*w*t,x^2*y-x*y^2-x^2*z-x*y*z-z^3-x^2*w+z*w^2,2*x*y^2+x*y*z+y*z^2+x*y*w+y*z*w,2*x*y*z+x*z^2+z^3+x*z*w+z^2*w,2*x^2*y+x^2*z+x*z^2+x^2*w+x*z*w,2*x*y*w+x*z*w+z^2*w+x*w^2+z*w^2,x*y*t-y^2*t-x*z*t+y*z*t+z^2*t-x*w*t-2*y*w*t-w^2*t,x^2*y+x*y^2-x^2*z+y*z^2-z^3+2*x^2*w+z^2*w-z*w^2,x*y^2-y^3-x*y*z+y^2*z+y*z^2-x*y*w-2*y^2*w-y*w^2,x*y*z-y^2*z-x*z^2+y*z^2+z^3-x*z*w-2*y*z*w-z*w^2,x^3-x*y^2+2*x*y*z-x*z^2-2*x*z*w-z^2*w-z*w^2-z*t^2,x*y*w-y^2*w-x*z*w+y*z*w+z^2*w-x*w^2-2*y*w^2-w^3,3*x^2*t-x*y*t-y*z*t+z^2*t-2*z*w*t,3*x^3-x^2*y-x*y*z+x*z^2-2*x*z*w,2*x*y^2-x^2*z+2*y^2*z+x*z^2-2*y*z^2-x^2*w-x*y*w+y^2*w-y*z*w+z^2*w-x*w^2-2*y*w^2-w^3-2*y*t^2-z*t^2-w*t^2,x^3-x^2*y-x*y^2+y^3+x^2*z+x*y*z-2*y^2*z+2*y*z^2-2*z^3+x^2*w-2*x*y*w+y^2*w-y*z*w+x*w^2-3*y*w^2+z*w^2-w^3+3*x*t^2-y*t^2-z*t^2];

// Singular plane model
model_1 := [x^7+5*x^6*z+2*x^4*y^2*z+7*x^5*z^2-8*x^3*y^2*z^2+10*x^4*z^3+12*x^2*y^2*z^3+7*x^3*z^4-8*x*y^2*z^4+5*x^2*z^5+2*y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [-2*x^7*z+10*x^6*z^2-14*x^5*z^3+20*x^4*z^4-14*x^3*z^5+10*x^2*z^6-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(769599712584269824*x*z*w^12+629678468378722304*x*z*w^10*t^2+184424286222249984*x*z*w^8*t^4+22814771281729536*x*z*w^6*t^6+1024512749568192*x*z*w^4*t^8+3436220138832*x*z*w^2*t^10-163401077535*x*z*t^12+769599731911622656*x*w^13+1706747997606576128*x*w^11*t^2+973067301055279104*x*w^9*t^4+219511525267458048*x*w^7*t^6+19783260691628736*x*w^5*t^8+481281725617200*x*w^3*t^10-4832191923675*x*w*t^12-2872185284035346432*y*z*w^12-2205692386005614592*y*z*w^10*t^2-591454475672444928*y*z*w^8*t^4-64067911658041344*y*z*w^6*t^6-2262087822251904*y*z*w^4*t^8+3491395306272*y*z*w^2*t^10+223954451382*y*z*t^12-2872185285647532032*y*w^13-3545585041506828288*y*w^11*t^2-1582953751412604928*y*w^9*t^4-314753873206198272*y*w^7*t^6-26627952008787456*y*w^5*t^8-638828289095616*y*w^3*t^10+6311699372448*y*w*t^12+1820892495895330816*z^2*w^12+1273385510225379328*z^2*w^10*t^2+293716591661371392*z^2*w^8*t^4+23633342193051648*z^2*w^6*t^6+246375749045952*z^2*w^4*t^8-12795387692976*z^2*w^2*t^10+124536488535*z^2*t^12+769599723054825472*z*w^13-315979410734448640*z*w^11*t^2-497957617386360832*z*w^9*t^4-144147181038747648*z*w^7*t^6-14469460143807936*z*w^5*t^8-371484957789792*z*w^3*t^10+3665769437781*z*w*t^12-1051292777672343552*w^14-1300764954148929536*w^12*t^2-582600901079425024*w^10*t^4-116348915987552256*w^8*t^6-9904066044369024*w^6*t^8-240305339290608*w^4*t^10+2350484365590*w^2*t^12-9*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*3*(t^4*(2689024*x*z*w^8+7565056*x*z*w^6*t^2-2955200*x*z*w^4*t^4-1262148*x*z*w^2*t^6+42414*x*z*t^8-456704*x*w^9+3139840*x*w^7*t^2+3532480*x*w^5*t^4+533772*x*w^3*t^6-186714*x*w*t^8-1046528*y*z*w^8+1495552*y*z*w^6*t^2+2268928*y*z*w^4*t^4-304344*y*z*w^2*t^6-8652*y*z*t^8-780288*y*w^9-1188864*y*w^7*t^2+476928*y*w^5*t^4+503040*y*w^3*t^6+32448*y*w*t^8+2257920*z^2*w^8-498816*z^2*w^6*t^2-4220784*z^2*w^4*t^4+165966*z^2*w^2*t^6+23742*z^2*t^8+983040*z*w^9+7286784*z*w^7*t^2+1687776*z*w^5*t^4-1465920*z*w^3*t^6-90882*z*w*t^8-488448*w^10+93312*w^8*t^2+880272*w^6*t^4+325962*w^4*t^6-14895*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7+5*x^6*z+2*x^4*y^2*z+7*x^5*z^2-8*x^3*y^2*z^2+10*x^4*z^3+12*x^2*y^2*z^3+7*x^3*z^4-8*x*y^2*z^4+5*x^2*z^5+2*y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bw.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^2*z*t+x*z^2*t-1/2*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-2*x^7*z+10*x^6*z^2-14*x^5*z^3+20*x^4*z^4-14*x^3*z^5+10*x^2*z^6-2*x*z^7+y^2];

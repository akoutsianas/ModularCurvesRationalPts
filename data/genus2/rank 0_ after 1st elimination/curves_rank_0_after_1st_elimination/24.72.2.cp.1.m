
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.cp.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1155

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 8, 21], [15, 4, 14, 21], [17, 18, 18, 19], [21, 23, 2, 3], [23, 5, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4]];
bad_primes := [2, 3];
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
covers := ["24.36.0.cb.1", "24.36.1.fp.1", "24.36.1.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*y*w+2*x*t,3*x^2-2*y^2+y*z+3*x*w-2*y*t,6*x^2-y*z-3*x*w-2*y*t-2*z*t,3*x^2+2*y^2-z^2+6*w^2+4*y*t-2*z*t+4*t^2];

// Singular plane model
model_1 := [x^4+x^2*y^2-4*x^2*y*z-8*x^2*z^2+6*y^2*z^2+24*y*z^3+12*z^4];

// Weierstrass model
model_2 := [x^6-6*x^4*z^2+12*x^2*z^4+y^2-72*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(191894215104*x*y*w^9*t+914215336128*x*y*w^7*t^3+435397980672*x*y*w^5*t^5+42318673920*x*y*w^3*t^7+1083592704*x*y*w*t^9-130610878704*x*w^9*t^2-278099365824*x*w^7*t^4-49607313408*x*w^5*t^6-1637784576*x*w^3*t^8+417792*x*w*t^10-31756435560*y*w^10*t-527774818176*y*w^8*t^3-441159892992*y*w^6*t^5-53713248768*y*w^4*t^7-1536393216*y*w^2*t^9+24576*y*t^11+4025292813*z^2*w^10+131985965160*z^2*w^8*t^2+241421070672*z^2*w^6*t^4+70987252032*z^2*w^4*t^6+5596859904*z^2*w^2*t^8+127626752*z^2*t^10+95551488*z*w^10*t+87700312224*z*w^8*t^3+236575771200*z*w^6*t^5+78144141312*z*w^4*t^7+6421702656*z*w^2*t^9+149522432*z*t^11-24103981134*w^12-647210322252*w^10*t^2-1310577604992*w^8*t^4-806697945792*w^6*t^6-157317338880*w^4*t^8-10312430592*w^2*t^10-211441664*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(34992*x*y*w^9*t+1969920*x*y*w^7*t^3+11192256*x*y*w^5*t^5+7600896*x*y*w^3*t^7+626688*x*y*w*t^9-31104*x*w^9*t^2-1251936*x*w^7*t^4-4012416*x*w^5*t^6-934272*x*w^3*t^8-1944*y*w^10*t-431568*y*w^8*t^3-5632416*y*w^6*t^5-7319232*y*w^4*t^7-886272*y*w^2*t^9+243*z^2*w^10+69498*z^2*w^8*t^2+1352052*z^2*w^6*t^4+3401208*z^2*w^4*t^6+1245504*z^2*w^2*t^8+73856*z^2*t^10+20736*z*w^8*t^3+857088*z*w^6*t^5+3189888*z*w^4*t^7+1380864*z*w^2*t^9+86528*z*t^11-1458*w^12-384912*w^10*t^2-6774192*w^8*t^4-17528832*w^6*t^6-12508704*w^4*t^8-2663424*w^2*t^10-122368*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y);
// Codomain equation:
map_1_codomain := [x^4+x^2*y^2-4*x^2*y*z-8*x^2*z^2+6*y^2*z^2+24*y*z^3+12*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.cp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/3*x^2*y-2/3*x^2*t-4/9*y^3-4/9*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*y);
// Codomain equation:
map_2_codomain := [x^6-6*x^4*z^2+12*x^2*z^4+y^2-72*z^6];

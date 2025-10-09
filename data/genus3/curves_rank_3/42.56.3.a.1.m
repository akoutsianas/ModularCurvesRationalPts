
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.56.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 14C3
// Rouse-Sutherland-Zureick-Brown label: 42.56.3.1

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 41, 7, 31], [31, 1, 22, 15], [35, 3, 39, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 56;

// Curve data
conductor := [[2, 6], [3, 6], [7, 6]];
bad_primes := [2, 3, 7];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-3, -27];
// Modular curve is a fiber product of the following curvesfactors := ['6.2.0.a.1', '7.28.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.2.0.a.1", "7.28.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t+z*w*t+x*t^2+y*t^2,y^2*z+y*z*w+x*y*t+y^2*t,y*z^2+z^2*w+x*z*t+y*z*t,y*z*w+z*w^2+x*w*t+y*w*t,x*y*z+x*z*w+x^2*t+x*y*t,4*x*y*z-y^2*z-x*z*w-z*w^2-x^2*t-x*y*t+y^2*t-x*w*t,5*x^2*z-x*y*z+x*z*w+x*y*t+x*w*t,y*z^2+z^2*w-4*x*z*t+2*y*z*t-z*w*t-y*t^2-w*t^2,x^3+2*x^2*y+x*y^2-y^3+x*z^2+x^2*w+x*y*w-2*y^2*w+z^2*w-x*w^2-2*y*w^2-x*z*t+y*z*t-z*w*t,x*y*z-y^2*z-4*x*z*w-z*w^2+x^2*t-y^2*t-y*w*t-w^2*t,5*x*z^2-y*z^2+z^2*w-x*t^2-y*t^2,x^3-3*x^2*y-3*x*y^2+y^3+x*z^2+x^2*w-y^2*w+z^2*w-x*w^2-y*w^2-x*z*t+y*z*t-z*w*t,4*x^3+2*x^2*y-3*x*y^2+y^3-x*z^2-2*x*y*w+2*y^2*w-z^2*w+2*y*w^2+x*z*t-y*z*t+z*w*t,x^3-4*x^2*y+x*y^2+x*z^2+3*x*y*w-y^2*w+z^2*w-2*x*w^2+y*w^2+w^3+y*z*t-x*t^2+y*t^2-w*t^2,x^3+2*x^2*y+x*y^2-y^3+x*z^2-4*x^2*w-3*x*y*w+z^2*w-2*x*w^2-y*w^2+w^3-x*z*t+y*z*t-z*w*t,2*x^2*z-y^2*z-3*z^3-2*x*z*w-y*z*w-7*z*w^2+2*x^2*t-2*x*y*t+2*y^2*t+3*z^2*t+x*w*t+5*y*w*t-2*w^2*t+6*z*t^2-3*t^3];

// Singular plane model
model_1 := [25*x^7+9*x^5*y^2+35*x^6*z+30*x^4*y^2*z-84*x^5*z^2+27*x^3*y^2*z^2-133*x^4*z^3-6*x^2*y^2*z^3+21*x^3*z^4-3*x*y^2*z^4+49*x^2*z^5-14*x*z^6+z^7];

// Weierstrass model
model_2 := [-3*x^7*z+42*x^5*z^3-21*x^4*z^4-84*x^3*z^5-21*x^2*z^6+21*x*z^7+y^2+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(31872112647627000*x*y*w^6-549848716945844883*x*y*w^4*t^2-2131424527963887198*x*y*w^2*t^4-1994712413784654033*x*y*t^6-750380668824500*x*w^7+714882951736716651*x*w^5*t^2+4649174382524570829*x*w^3*t^4+5595952513856171040*x*w*t^6-61975950124872875*y^2*w^6-67838513959104861*y^2*w^4*t^2+717950121841899009*y^2*w^2*t^4-2976410941628583186*y^2*t^6+27242135526504500*y*w^7+1307327622766027758*y*w^5*t^2+7427507585715346689*y*w^3*t^4+5317388460502359696*y*w*t^6-42454181266486395*z^2*w^6-791514196883064900*z^2*w^4*t^2-3242696081877660735*z^2*w^2*t^4+404362052038693125*z^2*t^6+153946055386407291*z*w^6*t+2622992228471013147*z*w^4*t^3+9839935206214172109*z*w^2*t^5-900947028226561875*z*t^7+8611658946264500*w^8-88287622695596415*w^6*t^2-435678888050309547*w^4*t^4-706448143987677441*w^2*t^6+320870292306007500*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(3310950185703125*x*y*w^6+6441313297792590*x*y*w^4*t^2-183891624145425*x*y*w^2*t^4+151592585238*x*y*t^6-881804639296875*x*w^7-6021909251039451*x*w^5*t^2+2628147120272730*x*w^3*t^4-5365462987449*x*w*t^6+2845064100156250*y^2*w^6+13719845194732005*y^2*w^4*t^2-235645618690125*y^2*w^2*t^4+49619814921*y^2*t^6-1034554942421875*y*w^7-3973854208947*y*w^5*t^2+2946011972254785*y*w^3*t^4-6328594255059*y*w*t^6+3013311229289235*z^2*w^6-4277965155584400*z^2*w^4*t^2+15417822857400*z^2*w^2*t^4-12406958951633757*z*w^6*t+10548466710051060*z*w^4*t^3-36563335909857*z*w^2*t^5+313135782421875*w^8-926729985265161*w^6*t^2-2539221059259045*w^4*t^4+10603644115032*w^2*t^6);

// Map from the embedded model to the plane model of modular curve with label 42.56.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^7+9*x^5*y^2+35*x^6*z+30*x^4*y^2*z-84*x^5*z^2+27*x^3*y^2*z^2-133*x^4*z^3-6*x^2*y^2*z^3+21*x^3*z^4-3*x*y^2*z^4+49*x^2*z^5-14*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.56.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*t+6/5*z*t^2-1/5*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(21/5*z^11*w+728/25*z^10*w*t+9828/125*z^9*w*t^2+59906/625*z^8*w*t^3+22687/625*z^7*w*t^4-13524/625*z^6*w*t^5-8379/625*z^5*w*t^6+2114/625*z^4*w*t^7+336/625*z^3*w*t^8-112/625*z^2*w*t^9+7/625*z*w*t^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3+6/5*z^2*t-1/5*z*t^2);
// Codomain equation:
map_2_codomain := [-3*x^7*z+42*x^5*z^3-21*x^4*z^4-84*x^3*z^5-21*x^2*z^6+21*x*z^7+y^2+9*z^8];

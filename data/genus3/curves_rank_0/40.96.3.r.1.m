
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.r.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.57

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 20, 20, 33], [17, 24, 4, 29], [19, 24, 30, 17], [31, 8, 20, 3], [37, 20, 36, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 2]];
bad_primes := [2, 5];
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
covers := ["8.48.2.a.1", "40.48.0.b.1", "40.48.1.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+2*z*w-2*z*t-x*u,4*y*z-2*z*w+2*z*t+y*u+2*w*u,x^2+y^2-3*x*w+3*y*w+2*w^2+x*t-2*w*t,5*x*z-2*y*z+z*w-z*t-x*u+t*u,4*x^2+x*y+y*w+2*w^2+2*x*t-y*t-2*t^2,x^2-4*x*y-x*w-y*w-2*w^2-x*t+2*y*t+2*w*t,x^2+x*y-2*y^2-10*z^2-3*x*w+2*y*w+2*w^2-x*t+y*t+2*w*t-u^2];

// Singular plane model
model_1 := [125*x^8-1250*x^6*y^2-100*x^7*z+170*x^6*z^2+500*x^4*y^2*z^2-80*x^5*z^3+68*x^4*z^4-200*x^2*y^2*z^4-16*x^3*z^5+8*x^2*z^6+80*y^2*z^6];

// Weierstrass model
model_2 := [10*x^8+y^2-100000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(128903272071839961600000*x*w*t^10-48077492213317312800000*x*w*t^8*u^2+4002374894942352240000*x*w*t^6*u^4+148919434600412538000*x*w*t^4*u^6-17336791760155260300*x*w*t^2*u^8+69743876601634101*x*w*u^10-58504701168056496000000*x*t^11+65463032987972430400000*x*t^9*u^2-26326230082974214200000*x*t^7*u^4+2280735298570392223200*x*t^5*u^6+52833571625155545000*x*t^3*u^8-2276503153060028760*x*t*u^10-247665513095190748800000*y*w*t^10+148057403660099438400000*y*w*t^8*u^2-28269459659453569560000*y*w*t^6*u^4+1712953116942064884000*y*w*t^4*u^6-16836493006972395900*y*w*t^2*u^8-146570724883184058*y*w*u^10-44244929723399212800000*y*t^11+13194018686510590400000*y*t^9*u^2+4325468495760937440000*y*t^7*u^4-1261578926852866749600*y*t^5*u^6+52292976360102202500*y*t^3*u^8+12252507364308312*y*t*u^10-162575206019929136000000*z*t^10*u+108212511087889963200000*z*t^8*u^3-19511964023381060472000*z*t^6*u^5+830962470155882400000*z*t^4*u^7-1291486818344832900*z*t^2*u^9-130860465099641929600000*w^2*t^10+94252580217660009600000*w^2*t^8*u^2-18804580016608623240000*w^2*t^6*u^4+806361228051418080000*w^2*t^4*u^6+9940292582026086900*w^2*t^2*u^8-293141449766368116*w^2*u^10+145012998912299212800000*w*t^11-130718769540689331200000*w*t^9*u^2+38681465126611091040000*w*t^7*u^4-4334884880858564515200*w*t^5*u^6+139025960169735364200*w*t^3*u^8-268636435037751492*w*t*u^10-14055417104093110400000*t^12+164808276801624000000*t^10*u^2+5437426795431693480000*t^8*u^4-48783084477358183200*t^6*u^6-144113858539368119100*t^4*u^8+3995507718614291706*t^2*u^10+23710133926800000*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^16*5^4*(u^8*(63660*x*w*t^2-1179*x*w*u^2-1005600*x*t^3-90908*x*t*u^2-772380*y*w*t^2-1818*y*w*u^2+20220*y*t^3-964*y*t*u^2-79220*z*t^2*u-186460*w^2*t^2-3636*w^2*u^2+668280*w*t^3-5564*w*t*u^2+399460*t^4+137754*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [125*x^8-1250*x^6*y^2-100*x^7*z+170*x^6*z^2+500*x^4*y^2*z^2-80*x^5*z^3+68*x^4*z^4-200*x^2*y^2*z^4-16*x^3*z^5+8*x^2*z^6+80*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3*u+1/5*z^2*u^2-1/10*z*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-200*z^15*t+120*z^14*t*u-64*z^13*t*u^2+68/5*z^12*t*u^3-2*z^11*t*u^4-4/25*z^10*t*u^5+2/125*z^8*t*u^7+1/50*z^7*t*u^8-17/1250*z^6*t*u^9+4/625*z^5*t*u^10-3/2500*z^4*t*u^11+1/5000*z^3*t*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^4-1/5*z^3*u+1/10*z^2*u^2);
// Codomain equation:
map_2_codomain := [10*x^8+y^2-100000*z^8];

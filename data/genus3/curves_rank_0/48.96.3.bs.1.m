
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bs.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.993

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 0, 13], [11, 32, 0, 5], [13, 44, 40, 13], [31, 18, 8, 7], [47, 12, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.48.2.d.1", "24.48.0.ba.2", "48.48.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-w^2-x*t+z*t+w*t-y*u+z*u,y^2-w^2+2*x*t+z*t+w*t-x*u+y*u-z*u,x^2+y^2-2*x*z-2*z^2-2*y*w-w^2+y*t+w*t,3*x*y-3*x*w-y*u-w*u,x*y-2*y^2+2*y*z-x*w+2*y*w-2*z*w-y*t-w*t,2*x^2+x*y-y^2+2*x*z+2*y*z+2*z^2+x*w+2*z*w-w^2+x*t+2*y*t+2*z*t-2*w*t-x*u,4*x^2+2*x*y-6*y^2-2*x*z-2*y*z-2*z^2+4*y*w+6*z*w-4*w^2-3*z*t+3*w*t-3*t^2+x*u-z*u-w*u+u^2];

// Singular plane model
model_1 := [8*x^8-8*x^7*y+4*x^6*y^2-4*x^5*y^3+2*x^4*y^4-84*x^6*z^2+60*x^5*y*z^2-6*x^4*y^2*z^2+36*x^3*y^3*z^2-18*x^2*y^4*z^2+297*x^4*z^4-36*x^3*y*z^4-90*x^2*y^2*z^4-72*x*y^3*z^4+36*y^4*z^4-378*x^2*z^6-216*x*y*z^6-108*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-9*x^2*y*z+6*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(121899810816*x*w^11+231222657024*x*w^10*u+758648954880*x*w^9*u^2+655305541632*x*w^8*u^3+841344288768*x*w^7*u^4+534774991104*x*w^6*u^5+283897312128*x*w^5*u^6+116975467008*x*w^4*u^7+37853554608*x*w^3*u^8+2114520840*x*w^2*u^9-3862394490*x*w*u^10+357953974*x*u^11-3981555972*y*t^11+24655083264*y*t^10*u-33917588136*y*t^9*u^2-29234556288*y*t^8*u^3+65261619648*y*t^7*u^4+57499997472*y*t^6*u^5+87332257944*y*t^5*u^6-28609406064*y*t^4*u^7+19393075566*y*t^3*u^8-36408974328*y*t^2*u^9-28221928293*y*t*u^10+1608074092*y*u^11-676253712384*z^2*w^9*u-225417904128*z^2*w^8*u^2-1468159064064*z^2*w^7*u^3-451816704000*z^2*w^6*u^4-810949957632*z^2*w^5*u^5-215559771264*z^2*w^4*u^6-95787318528*z^2*w^3*u^7-32732075376*z^2*w^2*u^8-15203893968*z^2*w*u^9-6673073184*z^2*u^10+243799621632*z*w^11-901671616512*z*w^10*u+841044197376*z*w^9*u^2-2051469545472*z*w^8*u^3+261491576832*z*w^7*u^4-1269523570176*z*w^6*u^5-193640813568*z*w^5*u^6-228735404928*z*w^4*u^7-56448996768*z*w^3*u^8-45181761840*z*w^2*u^9-34114458732*z*w*u^10+21132928512*z*t^10*u+67359320064*z*t^9*u^2-86067722880*z*t^8*u^3-53162365824*z*t^7*u^4+83444839200*z*t^6*u^5+3983588424*z*t^5*u^6-45857945880*z*t^4*u^7-25975990062*z*t^3*u^8+10808419248*z*t^2*u^9+8279560464*z*t*u^10-980384974*z*u^11+247669456896*w^12+225417904128*w^11*u+1295104868352*w^10*u^2+602095306752*w^9*u^3+1324872142848*w^8*u^4+493094200320*w^7*u^5+411653010816*w^6*u^6+106137060480*w^5*u^7+68477150736*w^4*u^8-21759480288*w^3*u^9-11418453480*w^2*u^10+7790925060*w*t^11-31699392768*w*t^10*u+47381389992*w*t^9*u^2+63490744512*w*t^8*u^3-55252507968*w*t^7*u^4-124226895456*w*t^6*u^5-21342569472*w*t^5*u^6+38076180624*w*t^4*u^7-65907103572*w*t^3*u^8+56782172088*w*t^2*u^9+5939111715*w*t*u^10-202293318*w*u^11-25627266*t^12+17610773760*t^11*u-14040868050*t^10*u^2-21820731264*t^9*u^3+82032646644*t^8*u^4+30126420720*t^7*u^5-15984053028*t^6*u^6-42004313208*t^5*u^7-4714433739*t^4*u^8-8300727063*t^3*u^9+3237279171*t^2*u^10+6515180997*t*u^11-857731166*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^4*(2239488*x*w^7-3359232*x*w^6*u+4105728*x*w^5*u^2-3188160*x*w^4*u^3+854064*x*w^3*u^4-32832*x*w^2*u^5+25560*x*w*u^6+25928*x*u^7-634230*y*t^7+163296*y*t^6*u+7776*y*t^5*u^2-114048*y*t^4*u^3+77004*y*t^3*u^4+183402*y*t^2*u^5+60360*y*t*u^6-29806*y*u^7-3359232*z^2*w^5*u-1119744*z^2*w^4*u^2-1632960*z^2*w^3*u^3-357696*z^2*w^2*u^4+100440*z^2*w*u^5-8964*z^2*u^6+4478976*z*w^7-4478976*z*w^6*u+4852224*z*w^5*u^2-2643840*z*w^4*u^3+308448*z*w^3*u^4-15120*z*w^2*u^5+4464*z*w*u^6-279936*z*t^7+466560*z*t^6*u+785376*z*t^5*u^2-416664*z*t^4*u^3-355320*z*t^3*u^4-64062*z*t^2*u^5-36240*z*t*u^6+24442*z*u^7+1119744*w^7*u-1492992*w^6*u^2+1104192*w^5*u^3-425088*w^4*u^4+129816*w^3*u^5+108612*w^2*u^6+634230*w*t^7+279936*w*t^6*u+46656*w*t^5*u^2-176904*w*t^4*u^3+155196*w*t^3*u^4-318438*w*t^2*u^5-36216*w*t*u^6-19422*w*u^7-317115*t^8-139968*t^7*u+95499*t^6*u^2+207036*t^5*u^3-2106*t^4*u^4+2133*t^3*u^5+6390*t^2*u^6-18531*t*u^7-1518*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [8*x^8-8*x^7*y+4*x^6*y^2-4*x^5*y^3+2*x^4*y^4-84*x^6*z^2+60*x^5*y*z^2-6*x^4*y^2*z^2+36*x^3*y^3*z^2-18*x^2*y^4*z^2+297*x^4*z^4-36*x^3*y*z^4-90*x^2*y^2*z^4-72*x*y^3*z^4+36*y^4*z^4-378*x^2*z^6-216*x*y*z^6-108*y^2*z^6+81*z^8];

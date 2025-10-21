
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.eo.1

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.818

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 4, 16, 9], [23, 32, 16, 11], [35, 26, 40, 5], [43, 12, 12, 41], [43, 35, 10, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hl.2", "48.72.0.c.2", "48.72.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t*v+w*u*v-u^2*v,w*t*u+w*u^2-u^3,w*t^2+w*t*u-t*u^2,w^2*t+w^2*u-w*u^2,x*t*v+y*u*v,x*t^2+y*t*u,z*w*t+z*w*u-z*u^2,y*z*t-w^2*t-z^2*u-w*t*u,y*w*v-z*w*v-x*t*v,x*z*t+y*z*u,y^2*t+y*z*u+w*t*u,y^2*t+x*z*t-w^2*t,x*y*t+y^2*u,x*y*t-w^2*t-y^2*u,y*z*t+z^2*u+w*t*u+t*u^2,x*w*v-y*w*v-x*u*v,2*x*y*v-w^2*v,2*y*z*v-w^2*v+u^2*v,2*x^2*t+w^2*u,x^2*w-z^2*w+x^2*t-x*y*t-x*z*t-x^2*u,y*w*u-z*w*u+y*u^2,y*w*t-z*w*t-x*t^2,y*z*w-z^2*w-x*z*t,y^2*w-z^2*w-x*y*t-x*z*t,x*t*u+y*u^2,z*w*t+x*t^2+y*w*u+x*t*u,x*w*t+y*w*u,y^2*u-x*z*u+w*u^2,x^2*t+x*y*u,x*z*w-z^2*w-x*y*t-y*z*u-u^3,x*y*w-z^2*w+x^2*t-x*y*t-x*z*t,y*w^2-z*w^2+y*w*u,y^2*w+z^2*w-w^3-y^2*u+y*z*u+u^3,x*t*v-y*t*v-y*u*v+z*u*v,x*t^2-y*t^2-y*t*u+z*t*u,y^2*v-x*z*v+w*u*v,y^2*v+x*z*v-w^2*v,y^2*z-x*z^2+z*w*u,y^2*z+x*z^2-z*w^2,y^3-x*y*z+y*w*u,y^3+x*y*z-y*w^2,x*w*u-y*w*u-x*u^2,x*w^2-z*w^2-x*u^2,x*y^2-x^2*z+x*w*u,x*y^2+x^2*z-z*w^2-x*u^2,2*y*z^2-z*w^2+z*u^2,2*x^2*y-z*w^2-x*u^2,2*z^2*v-w^2*v+w*t*v+t*u*v+u^2*v,2*z^2*t-w^2*t+w*t^2+t^2*u+t*u^2,z^2*w+y*z*t-z^2*t+w^2*t+w*t*u+y^2*v+x*z*v+w^2*v+w*t*v+w*u*v+u^2*v+w*v^2-u*v^2,2*z^3-z*w^2+z*w*t+z*t*u+z*u^2,z^3+z*w*t+2*x*w*v+x*t*v+2*x*u*v-y*u*v+y*v^2,z^2*w+z^2*t+w^2*t-t^3-z^2*u-w*t*u-t^2*u+y^2*v-x*z*v+2*z^2*v+w^2*v+w*t*v-3*w*u*v-3*t*u*v-u^2*v+w*v^2+2*t*v^2-u*v^2,y*w^2+z*w*t+z*t^2-y*u^2+x*w*v+2*y*w*v+z*w*v+2*y*t*v-x*u*v-y*u*v+2*z*u*v+4*y*v^2-2*z*v^2,z^2*w+y*z*t+8*x^2*v-2*x*z*v-w^2*v-w*u*v+w*v^2];

// Singular plane model
model_1 := [2*x^10-4*x^8*z^2+3*x^6*z^4-2*x^4*y*z^5-x^4*z^6-x^2*y^2*z^6+2*x^2*y*z^7-y*z^9];

// Weierstrass model
model_2 := [x^10*z^2-2*x^8*z^4+x^6*y+3*x^6*z^6-4*x^4*z^8+4*x^2*z^10+y^2-2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(67108864*x^14-14680064*x^12*u^2+265289728*x^12*u*v+38273024*x^12*v^2-18874368*x^10*u^4-27525120*x^10*u^3*v-119144448*x^10*u^2*v^2-6652035072*x^10*u*v^3+142968127488*x^10*v^4-370540544*x^8*u^4*v^2+27707031552*x^8*u^3*v^3-237495697408*x^8*u^2*v^4-3558035664896*x^8*u*v^5-22164901533696*x^8*v^6-620867198976*x^6*u^4*v^4+9753301328896*x^6*u^3*v^5+15746930277888*x^6*u^2*v^6-198565667456768*x^6*u*v^7-144167449321344*x^6*v^8-5412186480384*x^4*u^4*v^6+166647031083264*x^4*u^3*v^7+132986865453120*x^4*u^2*v^8-1217390765961520*x^4*u*v^9+10201934976651336*x^4*v^10-126670990399720*x^2*u^4*v^8+915216706159584*x^2*u^3*v^9-17203823907148132*x^2*u^2*v^10+67107836278874832*x^2*u*v^11-14804960161015292*x^2*v^12-22800739165279294*w^2*v^12+1033472*w*u^13-2220288*w*u^12*v-1099422272*w*u^11*v^2-4152894816*w*u^10*v^3+10340326192*w*u^9*v^4-318538585912*w*u^8*v^5-530325187048*w*u^7*v^6+20750788363494*w*u^6*v^7-763186177191*w*u^5*v^8+4690453703352*w*u^4*v^9+1397363889475931*w*u^3*v^10-8791219897019880*w*u^2*v^11+12405980296923494*w*u*v^12-17181238905894544*w*v^13+2317462258587853*t^2*u^2*v^10-7665309442740456*t^2*u*v^11-14336*t^2*v^12+824576*t*u^13+396032*t*u^12*v-1081554752*t*u^11*v^2-4122514784*t*u^10*v^3-10720585744*t*u^9*v^4-19200544312*t*u^8*v^5+544943184472*t*u^7*v^6-5153476667338*t*u^6*v^7-47093142660957*t*u^5*v^8+325794093865128*t*u^4*v^9+282554414844327*t*u^3*v^10-6739999435789960*t*u^2*v^11+311296*t*u*v^12+2700544*u^14-1044736*u^13*v-1089346880*u^12*v^2-3660435808*u^11*v^3+4333770608*u^10*v^4-378394678360*u^9*v^5-262279397912*u^8*v^6-197679668482*u^7*v^7-77227763553971*u^6*v^8+564299736966792*u^5*v^9-4114537329923607*u^4*v^10+10195159081033108*u^3*v^11-35296162293357882*u^2*v^12+15330618885767632*u*v^13);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(1171456*x^10*u*v^3-19632128*x^10*v^4+32768*x^8*u^4*v^2-3819520*x^8*u^3*v^3+52014080*x^8*u^2*v^4-137142272*x^8*u*v^5-339627008*x^8*v^6-2207488*x^6*u^4*v^4-20891008*x^6*u^3*v^5+1288658624*x^6*u^2*v^6-3219766208*x^6*u*v^7-8055053056*x^6*v^8-557985840*x^4*u^4*v^6+1327909488*x^4*u^3*v^7+18852463800*x^4*u^2*v^8-55345557728*x^4*u*v^9-148970865408*x^4*v^10+2745221572*x^2*u^4*v^8-48505545312*x^2*u^3*v^9+639249794896*x^2*u^2*v^10-1107884631968*x^2*u*v^11+5358489527296*x^2*v^12-1938496354816*w^2*v^12-144*w*u^13+272*w*u^12*v-552*w*u^11*v^2-35872*w*u^10*v^3+484610*w*u^9*v^4-533982*w*u^8*v^5-85242813*w*u^7*v^6+229690904*w*u^6*v^7+1980418522*w*u^5*v^8-8416233192*w*u^4*v^9-56652289072*w*u^3*v^10+76296113744*w*u^2*v^11-1572527527104*w*u*v^12+426364250624*w*v^13-104363664236*t^2*u^2*v^10-121723470144*t^2*u*v^11-112*t*u^13-16*t*u^12*v-488*t*u^11*v^2-40576*t*u^10*v^3+491874*t*u^9*v^4-1186138*t*u^8*v^5+24859853*t*u^7*v^6-42739240*t*u^6*v^7+385664408*t*u^5*v^8-13970240064*t*u^4*v^9-92274755832*t*u^3*v^10-456629065600*t*u^2*v^11-368*u^14+208*u^13*v-1528*u^12*v^2-104976*u^11*v^3+1447786*u^10*v^4-3011910*u^9*v^5-16210505*u^8*v^6+52887080*u^7*v^7+1211648046*u^6*v^8-25677924240*u^5*v^9+68078954612*u^4*v^10-752360252400*u^3*v^11-278166552104*u^2*v^12+243446940288*u*v^13);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.eo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^10-4*x^8*z^2+3*x^6*z^4-2*x^4*y*z^5-x^4*z^6-x^2*y^2*z^6+2*x^2*y*z^7-y*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.eo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^4*w^2-y^2*w^4+1/2*y^2*w^3*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^10*z^2-2*x^8*z^4+x^6*y+3*x^6*z^6-4*x^4*z^8+4*x^2*z^10+y^2-2*z^12];

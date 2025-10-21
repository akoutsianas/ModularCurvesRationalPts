
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.eq.1

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.817

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 26, 16, 39], [11, 1, 22, 13], [13, 25, 14, 7], [19, 27, 18, 29], [37, 27, 18, 5]];
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
r := 0
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
covers := ["24.72.2.hl.2", "48.72.0.c.2", "48.72.3.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t*v+w*u*v-u^2*v,w*t*u+w*u^2-u^3,w*t^2+w*t*u-t*u^2,w^2*t+w^2*u-w*u^2,x*w*v+z*w*v+z*u*v,z*w*t+z*w*u-z*u^2,x*y*v-z^2*v+w*u*v,x*y*v+z^2*v+w^2*v,x*y*t-z^2*t+w*t*u,x*y*t-x*z*u,z^2*t+w^2*t+x*z*u,y*t*v-z*u*v,y*t*u-z*u^2,y*w*t-z*w*u,x*y*w-z^2*w+w^2*u,x^2*w-z^2*w+x*y*t-z^2*u,y*z*t-z^2*u,x*y*w+z^2*w+w^3,y*z*t-w^2*t+z^2*u,x*y*z-z^3+z*w*u,x*y*z+z^3+z*w^2,y*w*v+z*w*v-y*u*v,y*t^2-z*t*u,y*w*u+z*w*u-y*u^2,y*w^2+z*w^2-y*w*u,y^2*t-y*z*u,x*y*w+y*z*w+y^2*t,y*z*w+z^2*w-y*z*u,x*y^2-y*z^2+y*w*u,x*y^2+y*z^2+y*w^2,x*y*w-y^2*w+y^2*t+y^2*u,y*w*t+x*w*u+z*u^2,y*t*u+z*t*u+x*u^2+z*u^2,x*w*t+z*w*t+z*t*u,x*w^2+z*w^2+z*w*u,x^2*w+x*z*w+x*y*t,x*y*u+z^2*u+w^2*u,x*z*t-w^2*t+x^2*u-w*t*u,x^2*y-x*z^2-y*w*t-z*u^2,x^2*y+x*z^2-z*w^2-z*w*u,y*t*v+z*t*v+x*u*v+z*u*v,2*y*z*v-w^2*v,2*x*z*v-w^2*v+u^2*v,2*y^2*z-y*w^2,y*t^2+z*t^2+x*t*u+z*t*u,x*z*t-x^2*u+w*t*u+t*u^2,2*x^2*z+z*w^2+z*w*u+x*u^2,2*x^2*v+w^2*v-w*t*v-t*u*v-u^2*v,2*x^2*t+w^2*t-w*t^2-t^2*u-t*u^2,x^2*w-x^2*t-x*z*t-w^2*t-w*t*u+x*y*v+z^2*v-w^2*v-w*t*v-w*u*v-u^2*v-w*v^2+u*v^2,2*x^3-z*w^2-x*w*t-z*w*u-x*t*u-x*u^2,x^3+z*w*t+z*t*u-2*y*w*v-y*t*v-2*y*u*v-z*u*v+z*v^2,z^2*w+x^2*t+x*z*t-y*z*t+z^2*t+t^3+t^2*u+2*x^2*v-x*y*v+z^2*v-w^2*v-w*t*v+3*w*u*v+3*t*u*v+u^2*v-w*v^2-2*t*v^2+u*v^2,z*w^2-x*t^2-z*w*u+z*t*u-x*w*v-y*w*v+2*z*w*v-y*t*v+2*z*t*v-2*x*u*v+y*u*v+2*x*v^2+4*z*v^2,x^2*w-x*z*t-2*x*y*v+8*y^2*v+w^2*v+w*u*v-w*v^2];

// Singular plane model
model_1 := [2*y^10+4*y^8*z^2+3*y^6*z^4+2*x*y^4*z^5-x^2*y^2*z^6+y^4*z^6+2*x*y^2*z^7+x*z^9];

// Weierstrass model
model_2 := [-x^10*z^2-2*x^8*z^4+x^6*y-3*x^6*z^6-4*x^4*z^8-4*x^2*z^10+y^2-2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(67108864*y^14+14680064*y^12*u^2-265289728*y^12*u*v-38273024*y^12*v^2-18874368*y^10*u^4-27525120*y^10*u^3*v-119144448*y^10*u^2*v^2-6652035072*y^10*u*v^3+142968127488*y^10*v^4+370540544*y^8*u^4*v^2-27707031552*y^8*u^3*v^3+237495697408*y^8*u^2*v^4+3558035664896*y^8*u*v^5+22164901533696*y^8*v^6-620867198976*y^6*u^4*v^4+9753301328896*y^6*u^3*v^5+15746930277888*y^6*u^2*v^6-198565667456768*y^6*u*v^7-144167449321344*y^6*v^8+5412186480384*y^4*u^4*v^6-166647031083264*y^4*u^3*v^7-132986865453120*y^4*u^2*v^8+1217390765961520*y^4*u*v^9-10201934976651336*y^4*v^10-126670990399720*y^2*u^4*v^8+915216706159584*y^2*u^3*v^9-17203823907148132*y^2*u^2*v^10+67107836278874832*y^2*u*v^11-14804960161015292*y^2*v^12+22800739165279294*w^2*v^12-1033472*w*u^13+2220288*w*u^12*v+1099422272*w*u^11*v^2+4152894816*w*u^10*v^3-10340326192*w*u^9*v^4+318538585912*w*u^8*v^5+530325187048*w*u^7*v^6-20750788363494*w*u^6*v^7+763186177191*w*u^5*v^8-4690453703352*w*u^4*v^9-1397363889475931*w*u^3*v^10+8791219897019880*w*u^2*v^11-12405980296923494*w*u*v^12+17181238905894544*w*v^13-2317462258587853*t^2*u^2*v^10+7665309442740456*t^2*u*v^11+14336*t^2*v^12-824576*t*u^13-396032*t*u^12*v+1081554752*t*u^11*v^2+4122514784*t*u^10*v^3+10720585744*t*u^9*v^4+19200544312*t*u^8*v^5-544943184472*t*u^7*v^6+5153476667338*t*u^6*v^7+47093142660957*t*u^5*v^8-325794093865128*t*u^4*v^9-282554414844327*t*u^3*v^10+6739999435789960*t*u^2*v^11-311296*t*u*v^12-2700544*u^14+1044736*u^13*v+1089346880*u^12*v^2+3660435808*u^11*v^3-4333770608*u^10*v^4+378394678360*u^9*v^5+262279397912*u^8*v^6+197679668482*u^7*v^7+77227763553971*u^6*v^8-564299736966792*u^5*v^9+4114537329923607*u^4*v^10-10195159081033108*u^3*v^11+35296162293357882*u^2*v^12-15330618885767632*u*v^13);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(1171456*y^10*u*v^3-19632128*y^10*v^4-32768*y^8*u^4*v^2+3819520*y^8*u^3*v^3-52014080*y^8*u^2*v^4+137142272*y^8*u*v^5+339627008*y^8*v^6-2207488*y^6*u^4*v^4-20891008*y^6*u^3*v^5+1288658624*y^6*u^2*v^6-3219766208*y^6*u*v^7-8055053056*y^6*v^8+557985840*y^4*u^4*v^6-1327909488*y^4*u^3*v^7-18852463800*y^4*u^2*v^8+55345557728*y^4*u*v^9+148970865408*y^4*v^10+2745221572*y^2*u^4*v^8-48505545312*y^2*u^3*v^9+639249794896*y^2*u^2*v^10-1107884631968*y^2*u*v^11+5358489527296*y^2*v^12+1938496354816*w^2*v^12+144*w*u^13-272*w*u^12*v+552*w*u^11*v^2+35872*w*u^10*v^3-484610*w*u^9*v^4+533982*w*u^8*v^5+85242813*w*u^7*v^6-229690904*w*u^6*v^7-1980418522*w*u^5*v^8+8416233192*w*u^4*v^9+56652289072*w*u^3*v^10-76296113744*w*u^2*v^11+1572527527104*w*u*v^12-426364250624*w*v^13+104363664236*t^2*u^2*v^10+121723470144*t^2*u*v^11+112*t*u^13+16*t*u^12*v+488*t*u^11*v^2+40576*t*u^10*v^3-491874*t*u^9*v^4+1186138*t*u^8*v^5-24859853*t*u^7*v^6+42739240*t*u^6*v^7-385664408*t*u^5*v^8+13970240064*t*u^4*v^9+92274755832*t*u^3*v^10+456629065600*t*u^2*v^11+368*u^14-208*u^13*v+1528*u^12*v^2+104976*u^11*v^3-1447786*u^10*v^4+3011910*u^9*v^5+16210505*u^8*v^6-52887080*u^7*v^7-1211648046*u^6*v^8+25677924240*u^5*v^9-68078954612*u^4*v^10+752360252400*u^3*v^11+278166552104*u^2*v^12-243446940288*u*v^13);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.eq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*y^10+4*y^8*z^2+3*y^6*z^4+2*x*y^4*z^5-x^2*y^2*z^6+y^4*z^6+2*x*y^2*z^7+x*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.eq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^4*w^2-z^2*w^4+1/2*z^2*w^3*v-w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-x^10*z^2-2*x^8*z^4+x^6*y-3*x^6*z^6-4*x^4*z^8-4*x^2*z^10+y^2-2*z^12];

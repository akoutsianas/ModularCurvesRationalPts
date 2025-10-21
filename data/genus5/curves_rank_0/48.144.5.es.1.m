
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.es.1

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.816

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 36, 1], [17, 4, 32, 5], [19, 32, 40, 43], [21, 41, 22, 3], [43, 9, 6, 19]];
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
covers := ["24.72.2.hl.2", "48.72.0.c.1", "48.72.3.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*v-w^2*v,x*y*v+y*z*v-u^2*v,x^2*t+x*z*t-u^3,x*y*t+y*z*t-t*u^2,x*y*v+x*z*v-w*u*v,x^2*t-x*y*t+w*u^2,w*t*v-w*u*v-u^2*v,x*y*t+x*z*t-w*t*u,x^2*t-w^2*u,x*y*t-w^2*t,x*z*t-y*z*u,w*t^2-w*t*u-t*u^2,x*y*z-z*w^2,y*z*v+z^2*v+w*t*v-t*u*v,y*z*t+z^2*t+w*t^2-t^2*u,x^2*w-w^3+x^2*u,x*y*z+x*z^2-z*w*u,z*w*t-z*w*u-z*u^2,x*z*t-y*z*t+y*z*u+z^2*u,z^2*w-w^3+x*y*t-u^3,x*t*v-y*u*v,x*t^2-y*t*u,y*w*v+z*w*v-x*t*v,x*w*v-y*w*v+x*u*v,y*w*u+z*w*u-y*u^2,y*w*t+z*w*t-x*t^2,y*w*t-y*w*u-y*u^2,x*y*z+y*w^2-y*w*u,y*z*w+w^3-w*u^2,x*y*t-y^2*u,x*y*z+y*z^2-z*u^2,x*y*v-y^2*v+w*u*v,x*y*t-y^2*t+w*t*u,y^2*w-w^3-x^2*t,x*y*z-y^2*z+z*w*u,x*t*u-y*u^2,x*w*t-y*w*u,y^3-y*w^2-y*w*u,x^2*y+x*y*z-x*u^2,x*w*u-y*w*u+x*u^2,x^2*y-x*w^2,x^2*t-x*y*u,x^2*y+x^2*z-x*w*u,x*z*u+w^2*u-w*u^2,x*z*w+w^3-x^2*t,x*y*w-w^3,x*y^2+x*y*z-y*w*u,x*t*v-y*t*v+y*u*v+z*u*v,y*z^2+z^3+z*w*t-z*t*u,x*t^2-y*t^2+y*t*u+z*t*u,w^3+x^2*t-t^2*u+t*u^2-x*y*v-y^2*v+2*x*z*v+z^2*v-w^2*v-w*t*v+w*u*v-t*u*v-u^2*v+2*w*v^2+2*u*v^2,z^2*t+w*t^2-t^3+t^2*u+x*y*v-y^2*v-2*x*z*v-2*z^2*v-w*t*v-2*w*u*v-2*t*u*v+u^2*v+2*t*v^2,x*y*z+z*w*u+z*t*u+4*x*w*v+x*t*v+y*t*v-4*x*u*v+y*u*v-z*u*v-2*y*v^2,y*w^2-x*t^2-z*t^2+y*w*u-x*w*v-2*y*w*v+z*w*v-2*y*t*v-x*u*v-y*u*v-2*z*u*v+4*y*v^2+2*z*v^2,w^3-t*u^2+u^3-8*x^2*v+x*y*v-2*x*z*v+w^2*v-w*t*v-w*u*v+u^2*v+2*w*v^2];

// Singular plane model
model_1 := [y^10-4*y^8*z^2+6*y^6*z^4+4*x*y^4*z^5-2*x^2*y^2*z^6-4*y^4*z^6-8*x*y^2*z^7+8*x*z^9];

// Weierstrass model
model_2 := [-2*x^12+8*x^10*z^2-16*x^8*z^4+24*x^6*z^6-32*x^4*z^8+32*x^2*z^10+y^2-16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(524288*x^14-229376*x^12*u^2+4145152*x^12*u*v+598016*x^12*v^2-589824*x^10*u^4-860160*x^10*u^3*v-3723264*x^10*u^2*v^2-207876096*x^10*u*v^3+4467753984*x^10*v^4-23158784*x^8*u^4*v^2+1731689472*x^8*u^3*v^3-14843481088*x^8*u^2*v^4-222377229056*x^8*u*v^5-1385306345856*x^8*v^6-77608399872*x^6*u^4*v^4+1219162666112*x^6*u^3*v^5+1968366284736*x^6*u^2*v^6-24820708432096*x^6*u*v^7-18020931165168*x^6*v^8-1353046620096*x^4*u^4*v^6+41661757770816*x^4*u^3*v^7+33246716363280*x^4*u^2*v^8-304347691490380*x^4*u*v^9+2550483744162834*x^4*v^10-63335495199860*x^2*u^4*v^8+457608353079792*x^2*u^3*v^9-8601911953574066*x^2*u^2*v^10+33553918139437416*x^2*u*v^11-7402480080507646*x^2*v^12-22800739165279294*w^2*v^12-1033472*w*u^13+2220288*w*u^12*v+1099422272*w*u^11*v^2+4152894816*w*u^10*v^3-10340326192*w*u^9*v^4+318538585912*w*u^8*v^5+530325187048*w*u^7*v^6-20750788363494*w*u^6*v^7+763186177191*w*u^5*v^8-4690453703352*w*u^4*v^9-1397363889475931*w*u^3*v^10+8791219897019880*w*u^2*v^11-12405980296923494*w*u*v^12+17181238905894544*w*v^13+2317462258587853*t^2*u^2*v^10-7665309442740456*t^2*u*v^11-14336*t^2*v^12-824576*t*u^13-396032*t*u^12*v+1081554752*t*u^11*v^2+4122514784*t*u^10*v^3+10720585744*t*u^9*v^4+19200544312*t*u^8*v^5-544943184472*t*u^7*v^6+5153476667338*t*u^6*v^7+47093142660957*t*u^5*v^8-325794093865128*t*u^4*v^9-282554414844327*t*u^3*v^10+6739999435789960*t*u^2*v^11-311296*t*u*v^12+2700544*u^14-1044736*u^13*v-1089346880*u^12*v^2-3660435808*u^11*v^3+4333770608*u^10*v^4-378394678360*u^9*v^5-262279397912*u^8*v^6-197679668482*u^7*v^7-77227763553971*u^6*v^8+564299736966792*u^5*v^9-4114537329923607*u^4*v^10+10195159081033108*u^3*v^11-35296162293357882*u^2*v^12+15330618885767632*u*v^13);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(36608*x^10*u*v^3-613504*x^10*v^4+2048*x^8*u^4*v^2-238720*x^8*u^3*v^3+3250880*x^8*u^2*v^4-8571392*x^8*u*v^5-21226688*x^8*v^6-275936*x^6*u^4*v^4-2611376*x^6*u^3*v^5+161082328*x^6*u^2*v^6-402470776*x^6*u*v^7-1006881632*x^6*v^8-139496460*x^4*u^4*v^6+331977372*x^4*u^3*v^7+4713115950*x^4*u^2*v^8-13836389432*x^4*u*v^9-37242716352*x^4*v^10+1372610786*x^2*u^4*v^8-24252772656*x^2*u^3*v^9+319624897448*x^2*u^2*v^10-553942315984*x^2*u*v^11+2679244763648*x^2*v^12-1938496354816*w^2*v^12+144*w*u^13-272*w*u^12*v+552*w*u^11*v^2+35872*w*u^10*v^3-484610*w*u^9*v^4+533982*w*u^8*v^5+85242813*w*u^7*v^6-229690904*w*u^6*v^7-1980418522*w*u^5*v^8+8416233192*w*u^4*v^9+56652289072*w*u^3*v^10-76296113744*w*u^2*v^11+1572527527104*w*u*v^12-426364250624*w*v^13-104363664236*t^2*u^2*v^10-121723470144*t^2*u*v^11+112*t*u^13+16*t*u^12*v+488*t*u^11*v^2+40576*t*u^10*v^3-491874*t*u^9*v^4+1186138*t*u^8*v^5-24859853*t*u^7*v^6+42739240*t*u^6*v^7-385664408*t*u^5*v^8+13970240064*t*u^4*v^9+92274755832*t*u^3*v^10+456629065600*t*u^2*v^11-368*u^14+208*u^13*v-1528*u^12*v^2-104976*u^11*v^3+1447786*u^10*v^4-3011910*u^9*v^5-16210505*u^8*v^6+52887080*u^7*v^7+1211648046*u^6*v^8-25677924240*u^5*v^9+68078954612*u^4*v^10-752360252400*u^3*v^11-278166552104*u^2*v^12+243446940288*u*v^13);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.es.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [y^10-4*y^8*z^2+6*y^6*z^4+4*x*y^4*z^5-2*x^2*y^2*z^6-4*y^4*z^6-8*x*y^2*z^7+8*x*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.es.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^4*w^2+4*y^2*w^4+2*y^2*w^3*v-4*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-2*x^12+8*x^10*z^2-16*x^8*z^4+24*x^6*z^6-32*x^4*z^8+32*x^2*z^10+y^2-16*z^12];

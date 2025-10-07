
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.60.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 20F2
// Rouse-Sutherland-Zureick-Brown label: 20.60.2.9

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 11, 6, 7], [9, 18, 4, 1], [13, 19, 10, 17], [15, 9, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 2], [5, 4]];
bad_primes := [2, 5];
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
covers := ["10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-x*z-y*w-x*t,x^2+x*y+y*z-x*w+x*t,2*x^2-z^2-w^2-z*t+w*t,3*x^2-y^2+6*x*z+y*z+4*z^2+6*x*w-y*w+2*z*w+4*w^2-y*t+z*t-w*t+t^2];

// Singular plane model
model_1 := [25*x^6+5*x^4*y^2-15*x^4*y*z+5*x^4*z^2+10*x^2*y^2*z^2-5*x^2*z^4+y^2*z^4-y*z^5-z^6];

// Weierstrass model
model_2 := [-5*x^6+15*x^5*z-31*x^4*z^2+38*x^3*z^3+x^2*y*z-31*x^2*z^4+x*y*z^2+15*x*z^5+y^2+5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1420346018888601600*x*w^9-3927847713410848000*x*w^8*t+6157869963195334400*x*w^7*t^2-6257909121462290880*x*w^6*t^3+4509365582025330880*x*w^5*t^4-2347486062715552080*x*w^4*t^5+898095542573547920*x*w^3*t^6-238954785660567044*x*w^2*t^7+42450389764810388*x*w*t^8-3527225001256154*x*t^9+259139319467577600*y*z*w^8-309664815584329600*y*z*w^7*t+149618062026529600*y*z*w^6*t^2+180618849462402400*y*z*w^5*t^3-328392750835186800*y*z*w^4*t^4+192019993997842360*y*z*w^3*t^5-107899295112129220*y*z*w^2*t^6+39688583645693330*y*z*w*t^7+2829220396254654*y*z*t^8-551697384206496000*y*w^9+903258961562544000*y*w^8*t-908700574492312000*y*w^7*t^2+385756741527484320*y*w^6*t^3+28950759881934800*y*w^5*t^4-106657005054431160*y*w^4*t^5+117693338341842060*y*w^3*t^6-44085564671546114*y*w^2*t^7+698004605001500*y*w*t^8-1650892165388928*y*t^9+1514263391691795200*z^2*w^8-2903776695635849600*z^2*w^7*t+3580853474770297600*z^2*w^6*t^2-2622256838528641440*z^2*w^5*t^3+1337756937358256800*z^2*w^4*t^4-515364271899773800*z^2*w^3*t^5+86636281180354640*z^2*w^2*t^6+4466880876576978*z^2*w*t^7+10153292213186213*z^2*t^8+270907824877299200*z*w^9+435576590215571200*z*w^8*t-1425044537668387200*z*w^7*t^2+2245919793095372800*z*w^6*t^3-1982304444121109920*z*w^5*t^4+1187908871501690240*z*w^4*t^5-548825700315746280*z*w^3*t^6+132115459072169360*z*w^2*t^7-16085797504591448*z*w*t^8+10077039638690981*z*t^9+1695119567787744000*w^10-4830363922577852800*w^9*t+7397789368188038400*w^8*t^2-7383585422768787680*w^7*t^3+5145571345485048800*w^6*t^4-2676434306078018360*w^5*t^5+1011184327945667120*w^4*t^6-246463812176933274*w^3*t^7+48497384451895625*w^2*t^8-13604264639947135*w*t^9+1020309454122336*t^10);
//   Coordinate number 1:
map_0_coord_1 := 5*(191677252124160*x*w^9-37313251119120*x*w^8*t+80645784073360*x*w^7*t^2+12966451296652*x*w^6*t^3+10955813846908*x*w^5*t^4+3600754867570*x*w^4*t^5+1271147469480*x*w^3*t^6+324728953670*x*w^2*t^7+50475244488*x*w*t^8+3274209832*x*t^9+34981503744560*y*z*w^8+48904418289640*y*z*w^7*t+19403804567140*y*z*w^6*t^2+17926465925970*y*z*w^5*t^3+6116888391250*y*z*w^4*t^4+1312602539990*y*z*w^3*t^5+33182647610*y*z*w^2*t^6-37395401640*y*z*w*t^7-4722542920*y*z*t^8-74449712516400*y*w^9-70325571642920*y*w^8*t-41934657522380*y*w^7*t^2-32153668956738*y*w^6*t^3-12804603797160*y*w^5*t^4-3603853663130*y*w^4*t^5-538909728000*y*w^3*t^6-26345887760*y*w^2*t^7+1448333088*y*w*t^8+204350606206720*z^2*w^8+135254793500680*z^2*w^7*t+118852229216280*z^2*w^6*t^2+77325968516146*z^2*w^5*t^3+34804902762245*z^2*w^4*t^4+11021490902240*z^2*w^3*t^5+2194496068485*z^2*w^2*t^6+239650338500*z^2*w*t^7+10578944404*z^2*t^8+36560598367520*z*w^9+152938762701120*z*w^8*t+75824760611560*z*w^7*t^2+67104495389960*z*w^6*t^3+35950120048808*z*w^5*t^4+13170206842065*z*w^4*t^5+2943541200110*z*w^3*t^6+266506973485*z*w^2*t^7-21740485820*z*w*t^8-4687819908*z*t^9+228761041958400*w^10-62018945902600*w^9*t+42041495483960*w^8*t^2-10501512172578*w^7*t^3-12108770044175*w^6*t^4-7260438522855*w^5*t^5-1921160500945*w^4*t^6-95573365475*w^3*t^7+55774007528*w^2*t^8+7962029740*w*t^9);

// Map from the embedded model to the plane model of modular curve with label 20.60.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [25*x^6+5*x^4*y^2-15*x^4*y*z+5*x^4*z^2+10*x^2*y^2*z^2-5*x^2*z^4+y^2*z^4-y*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x^3-1/2*x^2*y-1/2*x*y^2-1/2*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/8*x^9+19/8*x^8*y-5/4*x^8*t+5/4*x^7*y^2+21/4*x^6*y^3-5*x^6*y^2*t+3/2*x^5*y^4+7/2*x^4*y^5-13/2*x^4*y^4*t+3/4*x^3*y^6+3/4*x^2*y^7-3*x^2*y^6*t+1/8*x*y^8+1/8*y^9-1/4*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3-x*y^2);
// Codomain equation:
map_2_codomain := [-5*x^6+15*x^5*z-31*x^4*z^2+38*x^3*z^3+x^2*y*z-31*x^2*z^4+x*y*z^2+15*x*z^5+y^2+5*z^6];

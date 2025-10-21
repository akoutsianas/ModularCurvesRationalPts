
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 52.84.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 52A5
// Rouse-Sutherland-Zureick-Brown label: 52.84.5.15

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 10, 1, 17], [15, 22, 15, 5], [31, 50, 40, 39], [43, 14, 40, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 14], [13, 8]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.42.2.a.1", "52.6.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+2*y*z+y*t,13*x*y+4*z^2+3*z*w+w^2+2*z*t+w*t,13*x^2+13*y^2-z^2-z*w-z*t-w*t];

// Singular plane model
model_1 := [x^4*y^3+13*x^4*y*z^2+39*x^3*y^2*z^2-169*x^3*z^4+2*x^2*y^5+52*x^2*y^3*z^2-338*x^2*y*z^4+39*x*y^4*z^2-169*x*y^2*z^4+y^7+13*y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(11387410141446144*y^2*w^9-89233778819062319*y^2*w^8*t+105624364673995492*y^2*w^7*t^2-16862333301073364*y^2*w^6*t^3-97239301850314052*y^2*w^5*t^4+148323850410527038*y^2*w^4*t^5-98080940894950052*y^2*w^3*t^6+42747668561724412*y^2*w^2*t^7-9039136250544764*y^2*w*t^8+582338052475465*y^2*t^9-7829462426463715*z^2*w^9-3928402310381282*z^2*w^8*t+39346608375757456*z^2*w^7*t^2-73509781022396360*z^2*w^6*t^3+62263908758613658*z^2*w^5*t^4-27206093953541156*z^2*w^4*t^5-76576340202776*z^2*w^3*t^6+7671940645312168*z^2*w^2*t^7-3710105792431535*z^2*w*t^8+1082149108677542*z^2*t^9-5581270689249065*z*w^10-6223082225497961*z*w^9*t+25154340069450708*z*w^8*t^2-28225536822030828*z*w^7*t^3-659054456340438*z*w^6*t^4+22311311728208490*z*w^5*t^5-21891255107121132*z*w^4*t^6+10014396426572628*z*w^3*t^7-420513283956969*z*w^2*t^8-756155844404329*z*w*t^9+518686730064896*z*t^10-2152859498127360*w^11-2492226706554794*w^10*t+8920695909908228*w^9*t^2-8093964585649396*w^8*t^3-4225955134631452*w^7*t^4+11931723852540488*w^6*t^5-9818648555781844*w^5*t^6+4058087214883700*w^4*t^7+147628515781868*w^3*t^8-453175264488478*w^2*t^9+259311529590784*w*t^10+4897760256*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2*(88964141730048*y^2*w^9-693398416555429*y^2*w^8*t+66798841124171*y^2*w^7*t^2+1897524494963435*y^2*w^6*t^3-626834730629029*y^2*w^5*t^4-1549571414833039*y^2*w^4*t^5+601970572923161*y^2*w^3*t^6+360371046001889*y^2*w^2*t^7-149296478063551*y^2*w*t^8+3024478519400*y^2*t^9-62766949917953*z^2*w^9-17521438411459*z^2*w^8*t+424443044128193*z^2*w^7*t^2-84949149239491*z^2*w^6*t^3-660053662192681*z^2*w^5*t^4+210043857490823*z^2*w^4*t^5+326603863688675*z^2*w^3*t^6-115260634544617*z^2*w^2*t^7-31879229867002*z^2*w*t^8+9866345126248*z^2*t^9-45042323593795*z*w^10-39284658691018*z*w^9*t+297512278005186*z*w^8*t^2+147625771066950*z*w^7*t^3-545007496665948*z*w^6*t^4-179073755636238*z*w^5*t^5+384412069244814*z*w^4*t^6+73477675919634*z*w^3*t^7-97411140140769*z*w^2*t^8-3464799343616*z*w*t^9+4816846466224*z*t^10-16819214829120*w^11-20045979678574*w^10*t+116592266111254*w^9*t^2+75818639005522*w^8*t^3-222538137627050*w^7*t^4-93222091940306*w^6*t^5+164759202275530*w^5*t^6+39585648972934*w^4*t^7-44642461391822*w^3*t^8-2376138587672*w^2*t^9+2408423233112*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 52.84.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/13*z);
// Codomain equation:
map_1_codomain := [x^4*y^3+13*x^4*y*z^2+39*x^3*y^2*z^2-169*x^3*z^4+2*x^2*y^5+52*x^2*y^3*z^2-338*x^2*y*z^4+39*x*y^4*z^2-169*x*y^2*z^4+y^7+13*y^5*z^2];

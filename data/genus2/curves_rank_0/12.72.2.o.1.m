
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.o.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.34

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 6, 11], [9, 4, 4, 5], [9, 5, 4, 3]];
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
covers := ["12.24.0.r.1", "12.36.0.t.1", "12.36.1.bs.1", "12.36.1.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z-y*z+y*w,x^2+x*y-x*z-z^2+x*w+w^2,y^2-x*z-y*z-z^2-y*w-z*w,2*x^2-4*x*y+2*x*z-y*z-3*z^2-x*w+y*w+4*z*w-w^2-t^2];

// Singular plane model
model_1 := [7*x^6-x^4*y^2-12*x^5*z-2*x^3*y^2*z-12*x^4*z^2-3*x^2*y^2*z^2-8*x^3*z^3-2*x*y^2*z^3-24*x^2*z^4-y^2*z^4-24*x*z^5-8*z^6];

// Weierstrass model
model_2 := [x^6-6*x^5*z+15*x^4*z^2-28*x^3*z^3+15*x^2*z^4-6*x*z^5+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(31929096459354713554012084224*x*w^11-28961497385090210038974289920*x*w^9*t^2+9405015760089238947249795072*x*w^7*t^4-1369962803900876148368633472*x*w^5*t^6+86811102210204159190415112*x*w^3*t^8-1731962219979895271280264*x*w*t^10+375785507941551924017300269056*y*z*w^10-220088407208972471252554199040*y*z*w^8*t^2+47284862093616935016387330048*y*z*w^6*t^4-4419560897203851725839433088*y*z*w^4*t^6+158581489340150709520178808*y*z*w^2*t^8-1048514593344532446496176*y*z*t^10+95002648386909752045991942144*y*w^11-79410319823612329494668421120*y*w^9*t^2+24792003741713266377918185472*y*w^7*t^4-3569158894217463402560545152*y*w^5*t^6+229020276862506002324637512*y*w^3*t^8-4776197716026062785510344*y*w*t^10+208866965641000942431010203648*z^2*w^10-119902590264197985486260014080*z^2*w^8*t^2+25139240141296901629171682304*z^2*w^6*t^4-2276815181929720726632011904*z^2*w^4*t^6+78120555579509666717511864*z^2*w^2*t^8-478091647281031721264628*z^2*t^10+72308235959555040550861590528*z*w^11-59167912430334817966835358720*z*w^9*t^2+17891015024001834061590372864*z*w^7*t^4-2462971074561949578151949184*z*w^5*t^6+148200928246323561355185424*z*w^3*t^8-2780591067849548724902508*z*w*t^10+63465871814253782443948529664*w^12-24278797992651325921561208832*w^10*t^2+787789123673107902789088512*w^8*t^4+720973147815838175494395392*w^6*t^6-102836228025254541233673432*w^4*t^8+4230221013413216858251440*w^2*t^10-29293158791556238969623*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(70854208890560146944*x*w^11-295132037392040349024*x*w^9*t^2-396366091205699957742*x*w^7*t^4-108535258760413934043*x*w^5*t^6-63321063770938915296*x*w^3*t^8-26931536426756920125*x*w*t^10-398064492739724019264*y*z*w^10+263473107974353051344*y*z*w^8*t^2+1370204853617636418222*y*z*w^6*t^4-72561896864455264857*y*z*w^4*t^6-261169269821347549104*y*z*w^2*t^8+6871066169398967205*y*z*t^10+398064492739724019264*y*w^11-290740631628450040704*y*w^9*t^2-1376921815365405170862*y*w^7*t^4+145982840874621302097*y*w^5*t^6+240669739670214365784*y*w^3*t^8-35024993069482551105*y*w*t^10-332431227079547848992*z^2*w^10-55452990996086775048*z^2*w^8*t^2-218941935526474403364*z^2*w^6*t^4-532327912278309014571*z^2*w^4*t^6-90911336981032520892*z^2*w^2*t^8+33908301885896481825*z^2*t^10+116999327838032437248*z*w^11-455023003951195787448*z*w^9*t^2+418168567600456664016*z*w^7*t^4+787525770919408148574*z*w^5*t^6+136667204093298562848*z*w^3*t^8+1533915365360714250*z*w*t^10+215431899241515411744*w^12+453011699605433932944*w^10*t^2-189375007310348971230*w^8*t^4-174202543432475565417*w^6*t^6-27113199288544631187*w^4*t^8-26274976842285134667*w^2*t^10-612281433541216045*t^12);

// Map from the embedded model to the plane model of modular curve with label 12.72.2.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [7*x^6-x^4*y^2-12*x^5*z-2*x^3*y^2*z-12*x^4*z^2-3*x^2*y^2*z^2-8*x^3*z^3-2*x*y^2*z^3-24*x^2*z^4-y^2*z^4-24*x*z^5-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.o.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*y+1/3*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/9*y^2*t+1/9*y*z*t+1/9*z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*y-1/3*z);
// Codomain equation:
map_2_codomain := [x^6-6*x^5*z+15*x^4*z^2-28*x^3*z^3+15*x^2*z^4-6*x*z^5+y^2+z^6];

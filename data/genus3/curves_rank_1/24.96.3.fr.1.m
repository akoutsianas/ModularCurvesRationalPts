
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.fr.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.583

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 16, 19], [5, 3, 4, 1], [11, 18, 8, 17], [19, 15, 12, 1], [23, 21, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bt.2", "24.48.1.ik.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*z*t+x*w*t+y*w*t,x^2*z-x*z^2+x*z*w+y*z*w,x^2*w-x*z*w+x*w^2+y*w^2,x^3-x^2*z+x^2*w+x*y*w,x^2*y-x*y*z+x*y*w+y^2*w,x^3+x^2*y-x^2*z-x*y*z-x^2*w+x*y*w-y^2*w-x*z*w+y*z*w+x*w^2,2*x^2*t+x*y*t+2*y^2*t+x*z*t-y*z*t-x*w*t,2*x^3+2*x*y^2+x^2*z-x^2*w-x*y*w-y^2*w,2*x^2*y+x*y^2+2*y^3+x*y*z-y^2*z-x*y*w,x^3+x^2*z+x*y*z+2*y^2*z+x*z^2-y*z^2+x^2*w+x*y*w-x*z*w,2*x*y*t-x*z*t-2*y*z*t+z^2*t-2*x*w*t+y*w*t-2*z*w*t+w^2*t,x^3+x^2*z-x*y*z+2*y^2*z+2*x*z^2+y*z^2-z^3+x^2*w+x*y*w+x*z*w-y*z*w+2*z^2*w-z*w^2,x^2*z-x*z^2+2*x*y*w-y*z*w+z^2*w-2*x*w^2+y*w^2-2*z*w^2+w^3,2*x^3+4*x^2*y-4*x*y^2-2*y^3+2*x^2*z-x*z^2+2*y*z^2+3*x^2*w-3*x*y*w-3*y^2*w-3*x*z*w-y*z*w-2*x*w^2-2*y*w^2+x*t^2-y*t^2,x^3-2*x*y^2-x^2*z-x*y*z-x*z^2+y*z^2-2*z^3-4*x*y*w+2*y^2*w-2*x*z*w+3*y*z*w+5*z^2*w-6*x*w^2+2*y*w^2+2*z*w^2+w^3-x*t^2+z*t^2-2*w*t^2,8*x^3-2*x^2*y-11*x*y^2+4*y^3+3*x^2*z-3*x*y*z-y^2*z+6*x*z^2+2*y*z^2+z^3-4*x*y*w+4*y^2*w+3*y*z*w-6*z^2*w-3*x*w^2+4*y*w^2-3*z*w^2+2*w^3-2*x*t^2-3*y*t^2+w*t^2];

// Singular plane model
model_1 := [9*x^7+9*x^6*z+9*x^5*z^2+9*x^4*z^3-x^3*z^4-6*x*y^2*z^4-x^2*z^5+6*y^2*z^5-x*z^6-z^7];

// Weierstrass model
model_2 := [-6*x^7*z-30*x^6*z^2-42*x^5*z^3-60*x^4*z^4-42*x^3*z^5-30*x^2*z^6-6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(421953036284697740574720*x*z*w^12+94888080533273538723840*x*z*w^10*t^2+34217198260166563430400*x*z*w^8*t^4+26090050867325033472000*x*z*w^6*t^6+2519548003090200600000*x*z*w^4*t^8-239381031221555765625*x*z*w^2*t^10-497839171584000000*x*z*t^12-78073921533358192459776*x*w^13+403931581936907487019008*x*w^11*t^2+122178101949912039424000*x*w^9*t^4-55955190976965978931200*x*w^7*t^6+2842933194072188352000*x*w^5*t^8+983623388264878337500*x*w^3*t^10+5850873697075200000*x*w*t^12-30982275072000000000000*y*z*w^12+134515415040825564856320*y*z*w^10*t^2+129423581722234434355200*y*z*w^8*t^4+9803923070976000*y*z*w^6*t^6+6246698241977440800000*y*z*w^4*t^8+67892819267284875000*y*z*w^2*t^10-369432870912000000*y*z*t^12-304903495675376836804608*y*w^13+17419775585941857501184*y*w^11*t^2-131633704572375869849600*y*w^9*t^4-28960515983049989529600*y*w^7*t^6-12761804683361621864000*y*w^5*t^8+105550414229658746875*y*w^3*t^10+5375003709849600000*y*w*t^12-22394511360660451885056*z^2*w^12-72687297916075518197760*z^2*w^10*t^2-66573141171346457395200*z^2*w^8*t^4+1435226992701355008000*z^2*w^6*t^6-3300640922162325000000*z^2*w^4*t^8-37517816721639853125*z^2*w^2*t^10+185580435456000000*z^2*t^12+34493054977320903770112*z*w^13+87907181303655697481728*z*w^11*t^2+147637305482347179212800*z*w^9*t^4-2870459831531789107200*z*w^7*t^6+9911688527387066032000*z*w^5*t^8+126476880160182381250*z*w^3*t^10-2723432922316800000*z*w*t^12-69486157822018644344832*w^14-64272969611993596035072*w^12*t^2-57617241615554190540800*w^10*t^4+4872499929245698252800*w^8*t^6-6704404606187037288000*w^6*t^8-234671947840243390625*w^4*t^10+3229767339330543750*w^2*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*3^3*5^2*(t^2*(9020160039813120*x*z*w^10+1279799712599040*x*z*w^8*t^2-1261732272892800*x*z*w^6*t^4-55772836149375*x*z*w^4*t^6+6639206400000*x*z*w^2*t^8+138854400000*x*z*t^10-18662400031850496*x*w^11+3564000206696448*x*w^9*t^2+2884413001378560*x*w^7*t^4-42663843488700*x*w^5*t^6-21679452160000*x*w^3*t^8-195993600000*x*w*t^10+4432319990046720*y*z*w^8*t^2+77241600*y*z*w^6*t^4-116952760995000*y*z*w^4*t^6-1599897600000*y*z*w^2*t^8+103219200000*y*z*t^10-9642240055738368*y*w^11-7312679594320896*y*w^9*t^2+1329271155473280*y*w^7*t^4+250338981596525*y*w^5*t^6-5081620480000*y*w^3*t^8-433766400000*y*w*t^10+311040007962624*z^2*w^10-2387880053498880*z^2*w^8*t^2-33769484438400*z^2*w^6*t^4+61322465758125*z^2*w^4*t^6+913305600000*z^2*w^2*t^8-51609600000*z^2*t^10-622080015925248*z*w^11+6512400112969728*z*w^9*t^2+67538920181760*z*w^7*t^4-187632129370450*z*w^5*t^6-2307727360000*z*w^3*t^8+224870400000*z*w*t^10+1555199976112128*w^12-3670919836849152*w^10*t^2-272716561683840*w^8*t^4+135611393848425*w^6*t^6+3734896546250*w^4*t^8-225484800000*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [9*x^7+9*x^6*z+9*x^5*z^2+9*x^4*z^3-x^3*z^4-6*x*y^2*z^4-x^2*z^5+6*y^2*z^5-x*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x+1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*x*y^2*t+1/8*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*x-1/2*y);
// Codomain equation:
map_2_codomain := [-6*x^7*z-30*x^6*z^2-42*x^5*z^3-60*x^4*z^4-42*x^3*z^5-30*x^2*z^6-6*x*z^7+y^2];


// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fw.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.299

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 20, 19], [11, 3, 20, 7], [11, 12, 16, 11], [11, 21, 4, 5], [19, 6, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.l.1", "24.48.0.bt.1", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*z*t-2*y*z*t-x*w*t-z*w*t,x^2*t-x*y*t+2*y^2*t-z^2*t+y*w*t-z*w*t-w^2*t,x*y*t+2*y^2*t+2*x*z*t+z^2*t-y*w*t+z*w*t,x^2*y+x^2*z-2*x*y*z-z^3-x*y*w-z^2*w-z*w^2,x^2*y-x*y*z-2*y^2*z-x*y*w-y*z*w,x^2*w-x*y*w+2*y^2*w-z^2*w+y*w^2-z*w^2-w^3,x^3-x^2*z-2*x*y*z-x^2*w-x*z*w,x^2*y-x*y^2+2*y^3-y*z^2+y^2*w-y*z*w-y*w^2,x*y^2+2*y^3+2*x*y*z+y*z^2-y^2*w+y*z*w,x^3-x^2*y+2*x*y^2-x^2*z+2*y*z^2+x*y*w+z^2*w-x*w^2,x^2*w-x*z*w-2*y*z*w-x*w^2-z*w^2,x^2*z-x*z^2-2*y*z^2-x*z*w-z^2*w,x^3+2*x*y^2+x*z^2+z^3-x^2*w+z^2*w+z*w^2,x^3+x^2*y-x^2*z-2*y*z^2-x*y*w-z^2*w-x*w^2-x*t^2+z*t^2+w*t^2,3*x^3+x*y*z+2*y^2*z-x*z^2+z^3-y*z*w+z^2*w-x*t^2-2*z*t^2,x^3-2*x^2*y-x*y^2+2*y^3+y*z^2-z^3-2*x^2*w-3*x*y*w+y^2*w+x*z*w-y*z*w-2*x*w^2-y*w^2-z*w^2+2*y*t^2+w*t^2];

// Singular plane model
model_1 := [8*x^5*y^2+12*x^6*z+4*x^4*y^2*z-30*x^5*z^2-24*x^3*y^2*z^2-24*x*y^4*z^2+39*x^4*z^3+28*x^2*y^2*z^3+36*y^4*z^3-42*x^3*z^4-4*x*y^2*z^4+30*x^2*z^5-12*y^2*z^5-12*x*z^6+3*z^7];

// Weierstrass model
model_2 := [-3*x^7*z-15*x^6*z^2-21*x^5*z^3-30*x^4*z^4-21*x^3*z^5-15*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(66119536413*x*z*w^12+352566676332*x*z*w^10*t^2-1446499340334*x*z*w^8*t^4+408018893517*x*z*w^6*t^6+8512455183*x*z*w^4*t^8-694167388230*x*z*w^2*t^10+207011027648*x*z*t^12-132239076579*x*w^13+639278978418*x*w^11*t^2-197119183944*x*w^9*t^4-370772782302*x*w^7*t^6+886699594045*x*w^5*t^8+1832016379675*x*w^3*t^10+507696241157*x*w*t^12-264478982598*y*z*w^12+1344446709408*y*z*w^10*t^2-234133373178*y*z*w^8*t^4-1778361813234*y*z*w^6*t^6+504258319428*y*z*w^4*t^8+510571317774*y*z*w^2*t^10-262876196644*y*z*t^12-132239112192*y*w^13+440951950404*y*w^11*t^2+248161286298*y*w^9*t^4-734755446690*y*w^7*t^6+849460030238*y*w^5*t^8+1087221927784*y*w^3*t^10-433596053830*y*w*t^12+132239131875*z^2*w^12-396834169716*z^2*w^10*t^2-534666164607*z^2*w^8*t^4+859687568442*z^2*w^6*t^6-763688539878*z^2*w^4*t^8-1466359002933*z^2*w^2*t^10-457681748951*z^2*t^12-379107*z*w^13+231309322542*z*w^11*t^2-541206360384*z*w^9*t^4+123941164557*z*w^7*t^6-691004308849*z*w^5*t^8-1488107608768*z*w^3*t^10-1145500729164*z*w*t^12+66119556096*w^14-176353500897*w^12*t^2-248988104673*w^10*t^4+220638497421*w^8*t^6-313692837511*w^6*t^8-1128725192630*w^4*t^10-796427302897*w^2*t^12+59049*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(38718*x*z*w^10-169668*x*z*w^8*t^2+39579984*x*z*w^6*t^4+149590356*x*z*w^4*t^6-47293920*x*z*w^2*t^8-4656608*x*z*t^10-104382*x*w^11+422037*x*w^9*t^2-77470671*x*w^7*t^4+96811248*x*w^5*t^6+15223472*x*w^3*t^8-338576*x*w*t^10-14526*y*z*w^10+353646*y*z*w^8*t^2-153224100*y*z*w^6*t^4+235593624*y*z*w^4*t^6+122820192*y*z*w^2*t^8-233248*y*z*t^10-90558*y*w^11+405180*y*w^9*t^2-78016974*y*w^7*t^4+59363736*y*w^5*t^6+33135808*y*w^3*t^8-14756352*y*w*t^10+97119*z^2*w^10-347895*z^2*w^8*t^2+77180949*z^2*w^6*t^4-34557432*z^2*w^4*t^6-77564880*z^2*w^2*t^8-2570800*z^2*t^10+89856*z*w^11-49032*z*w^9*t^2+652908*z*w^7*t^4+56362500*z*w^5*t^6-20630480*z*w^3*t^8+5318080*z*w*t^10+45279*w^12-105471*w^10*t^2+38642889*w^8*t^4-4464327*w^6*t^6-22416704*w^4*t^8-6090048*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [8*x^5*y^2+12*x^6*z+4*x^4*y^2*z-30*x^5*z^2-24*x^3*y^2*z^2-24*x*y^4*z^2+39*x^4*z^3+28*x^2*y^2*z^3+36*y^4*z^3-42*x^3*z^4-4*x*y^2*z^4+30*x^2*z^5-12*y^2*z^5-12*x*z^6+3*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fw.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/4*y^4*z-3/8*y^3*z^2+3/4*y^2*z^3-y*z^4+3/8*z^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/32*y^19*t-1/64*y^18*z*t-1/16*y^17*z^2*t+71/128*y^16*z^3*t-1075/512*y^15*z^4*t-3/128*y^15*z^2*t^3+4459/1024*y^14*z^5*t+15/256*y^14*z^3*t^3-6777/1024*y^13*z^6*t-9/128*y^13*z^4*t^3+1335/256*y^12*z^7*t-45/512*y^12*z^5*t^3+12975/2048*y^11*z^8*t+2205/2048*y^11*z^6*t^3-63643/2048*y^10*z^9*t-14013/4096*y^10*z^7*t^3+69751/1024*y^9*z^10*t+30681/4096*y^9*z^8*t^3-221131/2048*y^8*z^11*t-26883/2048*y^8*z^9*t^3+271867/2048*y^7*z^12*t+71901/4096*y^7*z^10*t^3-134449/1024*y^6*z^13*t-74397/4096*y^6*z^11*t^3+215701/2048*y^5*z^14*t+29499/2048*y^5*z^12*t^3-136497/2048*y^4*z^15*t-27711/4096*y^4*z^13*t^3+32607/1024*y^3*z^16*t-1269/4096*y^3*z^14*t^3-22167/2048*y^2*z^17*t+4779/2048*y^2*z^15*t^3+4779/2048*y*z^18*t-4617/4096*y*z^16*t^3-243/1024*z^19*t+729/4096*z^17*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y^5+3/8*y^3*z^2-5/8*y^2*z^3+3/4*y*z^4+3/8*y*z^2*t^2-9/16*z^3*t^2);
// Codomain equation:
map_2_codomain := [-3*x^7*z-15*x^6*z^2-21*x^5*z^3-30*x^4*z^4-21*x^3*z^5-15*x^2*z^6-3*x*z^7+y^2];

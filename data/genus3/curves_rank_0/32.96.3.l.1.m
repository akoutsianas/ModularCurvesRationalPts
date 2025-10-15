
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 32K3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.195

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 16, 17], [3, 11, 0, 7], [7, 14, 16, 9], [15, 17, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
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
covers := ["16.48.1.i.1", "32.48.0.e.2", "32.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*w^2+y*w^2,y*z^2-x*z*w+y*z*w,y*z^2+x*z*w+x*w^2+y*w*t,y*z*t-x*w*t+y*w*t,y^2*z-x*y*w+y^2*w,x*y*z-x^2*w+x*y*w,x*y*z-y^2*z+x^2*w+y^2*t,2*z^2*w+2*z*w^2+w^3+w^2*t,2*z^3-z*w^2-w^3+z*w*t-w^2*t,2*x*z*t+y*w*t+y*t^2,2*x*z^2+y*z*w+y*z*t,2*x^2*z+x*y*w+x*y*t,2*z^2*t+2*z*w*t+w^2*t+w*t^2,2*x^3+2*x^2*y+2*x*y^2+2*y^3+2*y*z^2-y*z*w+y*w^2-y*w*t-x*t^2-y*t^2,y^2*z+2*x^2*w+2*x*y*w+2*y^2*w+2*z^2*w-z*w^2+w^3-x*y*t-y^2*t-w^2*t-z*t^2-2*w*t^2,2*x*y*z+2*y^2*z+2*z^3+2*x^2*w+x*y*w-y^2*w-2*z^2*w+w^3-2*x^2*t-3*x*y*t-y^2*t+2*z^2*t-z*w*t-3*z*t^2+t^3];

// Singular plane model
model_1 := [x^5-2*x^3*y^2+4*x^4*z-8*x^2*y^2*z+6*x^3*z^2-12*x*y^2*z^2+4*x^2*z^3-8*y^2*z^3+2*x*z^4];

// Weierstrass model
model_2 := [-2*x^8+y^2+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6103515625000*x^2*y^12-1249938964843750*x^2*y^10*t^2+57044610351562500*x^2*y^8*t^4-631651414562500000*x^2*y^6*t^6+2171135994447500000*x^2*y^4*t^8-8969762916899548000*x^2*y^2*t^10+24232740925035478976*x^2*t^12-1056640625000000*x*y^11*t^2+85248435546875000*x*y^9*t^4-1660024974000000000*x*y^7*t^6+7822345834470000000*x*y^5*t^8-20693430211256224000*x*y^3*t^10+23880322875248966528*x*y*t^12-6103515625000*y^14+191467285156250*y^12*t^2+28442008789062500*y^10*t^4-1032844623968750000*y^8*t^6+5588068150862500000*y^6*t^8-11139229003142316000*y^4*t^10-936130114261956928*y^2*t^12+20138281250000*z*w^13-5223693906250000*z*w^12*t+180529340878906250*z*w^11*t^2+5158727291757812500*z*w^10*t^3-5771600753343281250*z*w^9*t^4-66785891897517750000*z*w^8*t^5-159847512074160056250*z*w^7*t^6-218852848508273117500*z*w^6*t^7-251082525218587638750*z*w^5*t^8-186348656634310362200*z*w^4*t^9-161959648502327722880*z*w^3*t^10+51016192225769236608*z*w^2*t^11+73731729941081728672*z*w*t^12+17480322875248966528*z*t^13+15103710937500*w^14-1688668281250000*w^13*t-112665153603515625*w^12*t^2+7715430212880859375*w^11*t^3+21258039164549765625*w^10*t^4+7071341443304109375*w^9*t^5-39336932516303065625*w^8*t^6-112166569707937756875*w^7*t^7-251544543673071410625*w^6*t^8-315383139119769030275*w^5*t^9-291743320500866349810*w^4*t^10-267655472870659692064*w^3*t^11-159277877857608592320*w^2*t^12-52053752497747209904*w*t^13-11716370462517739488*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(854492187500*x^2*y^10*t^2+1710449218750*x^2*y^8*t^4-6202429687500*x^2*y^6*t^6-18589433125000*x^2*y^4*t^8+29467445158000*x^2*y^2*t^10+172138922184384*x^2*t^12+732421875000*x*y^11*t^2+4757812500000*x*y^9*t^4-248421875000*x*y^7*t^6-36560947500000*x*y^5*t^8-30980562196000*x*y^3*t^10+244406879228672*x*y*t^12-122070312500*y^12*t^2+2886230468750*y^10*t^4+6174632812500*y^8*t^6-16109596875000*y^6*t^8-60439059514000*y^4*t^10+58416919826688*y^2*t^12+153600000000000*z*w^13+368640000000000*z*w^12*t-487349960937500*z*w^11*t^2-3365585703125000*z*w^10*t^3-5584973823125000*z*w^9*t^4-2410742874125000*z*w^8*t^5+4793241769275000*z*w^7*t^6+7799190012655000*z*w^6*t^7+2815522830805000*z*w^5*t^8-3192119248651800*z*w^4*t^9-3396690202979820*z*w^3*t^10-497658673998768*z*w^2*t^11+421688726236048*z*w*t^12+244406879228672*z*t^13+115200000000000*w^14+532480000000000*w^13*t+1004080410156250*w^12*t^2+97763300781250*w^11*t^3-3121593920859375*w^10*t^4-5844635499968750*w^9*t^5-3774989750778125*w^8*t^6+2118987588835000*w^7*t^7+5392674178276875*w^6*t^8+2921908331888650*w^5*t^9-944115376115365*w^4*t^10-1775583210554926*w^3*t^11-633253848385540*w^2*t^12-98988279778696*w*t^13-86069461092192*t^14);

// Map from the embedded model to the plane model of modular curve with label 32.96.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-2*x^3*y^2+4*x^4*z-8*x^2*y^2*z+6*x^3*z^2-12*x*y^2*z^2+4*x^2*z^3-8*y^2*z^3+2*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^3-4*y*z^2*w-6*y*z*w^2-4*y*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+2*z^8];

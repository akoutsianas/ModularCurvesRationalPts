
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.481

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[43, 33, 38, 29], [51, 26, 14, 1], [57, 16, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bt.1", "60.36.0.bh.1", "60.36.1.u.1", "60.36.1.da.1", "60.36.1.er.1", "60.36.2.bn.1", "60.36.2.df.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w+y*w+y*t,x*z-y*z-x*w-y*w+x*t,z^2+3*z*w+z*t+t^2,5*x^2+w^2+w*t,5*x*y-z*w-w^2,5*y^2-z*w+w^2-w*t,10*x^2-10*x*y+10*y^2-6*z^2+2*z*w-46*w^2-3*z*t-3*t^2+10*x*u-10*y*u+5*u^2];

// Singular plane model
model_1 := [200704*x^8-4400*x^6*y^2+25*x^4*y^4+245504*x^7*z-2540*x^5*y^2*z+244420*x^6*z^2-1710*x^4*y^2*z^2+150164*x^5*z^3-440*x^3*y^2*z^3+75865*x^4*z^4-110*x^2*y^2*z^4+26780*x^3*z^5+7618*x^2*z^6+1352*x*z^7+169*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-134125*x^4+37000*x^3*y-85500*x^3*z+99000*x^2*y*z-96350*x^2*z^2+89400*x*y*z^2-32220*x*z^3+7560*y*z^3-1245*z^4-2916*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1737151398209230314628200*x*w*t^6*u-980583190610704282212000*x*w*t^4*u^3-1136530342828996748880000*x*w*t^2*u^5-382273922728677355200000*x*w*u^7+194179479964490126775630*x*t^7*u-1017821292102901368630600*x*t^5*u^3+1104128433094641019572000*x*t^3*u^5+197525296611738398160000*x*t*u^7-1658457307172004267632600*y*w*t^6*u+3771645742168020570204000*y*w*t^4*u^3-1514832104001461952720000*y*w*t^2*u^5+185782771718388961600000*y*w*u^7+468092260715926159745770*y*t^7*u-1549637894575368337529400*y*t^5*u^3+35167244287887103548000*y*t^3*u^5-52665971324643847760000*y*t*u^7+11255290306358550796149*z*t^8-277507204812613127647880*z*t^6*u^2+655088150786831309277600*z*t^4*u^4-138901563227873028432000*z*t^2*u^6+12626309280391751200000*z*u^8+282804768805847928168724*w^2*t^7-1704675100176428083638480*w^2*t^5*u^2+234574247457238156977600*w^2*t^3*u^4-395058800321218927712000*w^2*t*u^6-144705118870702379257840*w*t^8+1164981677513720593404800*w*t^6*u^2-864348868984462543968000*w*t^4*u^4-195016084394095813120000*w*t^2*u^6+39040633654791372800000*w*u^8+18830380869759597005569*t^9-178129072205687426241665*t^7*u^2+423957718737447088143300*t^5*u^4+11485851765184090034000*t^3*u^6+37986423107809512280000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 13^6*(133178203695000*x*w*t^6*u+125105110884000*x*w*t^4*u^3+119307773520000*x*w*t^2*u^5+15001272000000*x*w*u^7-6480517747470*x*t^7*u-84222240905400*x*t^5*u^3-75509877300000*x*t^3*u^5-17726289360000*x*t*u^7-84436794665000*y*w*t^6*u-238461003612000*y*w*t^4*u^3+331016400000*y*w*t^2*u^5+15001272000000*y*w*u^7+40425464288470*y*t^7*u+117734500985400*y*t^5*u^3+69754385220000*y*t^3*u^5-4493227440000*y*t*u^7-3371850766101*z*t^8-17047298451320*z*t^6*u^2-18962814468000*z*t^4*u^4-1177710768000*z*t^2*u^6+1627423200000*z*u^8+5044967766124*w^2*t^7+79610176835280*w^2*t^5*u^2+135308577768000*w^2*t^3*u^4-4597346208000*w^2*t*u^6+14784246283760*w*t^8+49141480323200*w*t^6*u^2+52900949088000*w*t^4*u^4+14793792000000*w*t^2*u^6-1987039746081*t^9-15127780105055*t^7*u^2-33943763813700*t^5*u^4-17784659698000*t^3*u^6+442052520000*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [200704*x^8-4400*x^6*y^2+25*x^4*y^4+245504*x^7*z-2540*x^5*y^2*z+244420*x^6*z^2-1710*x^4*y^2*z^2+150164*x^5*z^3-440*x^3*y^2*z^3+75865*x^4*z^4-110*x^2*y^2*z^4+26780*x^3*z^5+7618*x^2*z^6+1352*x*z^7+169*z^8];

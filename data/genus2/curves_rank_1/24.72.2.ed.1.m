
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ed.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.122

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 2, 5], [9, 11, 20, 15], [11, 13, 4, 13], [15, 23, 20, 21], [17, 17, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.t.1", "24.36.1.fx.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+y*z-x*t,x^2+x*y-y^2+x*z-y*z+y*t,x^2-x*z-y*z-z^2+x*t+y*t+z*t-t^2,x^2+4*x*y-4*y^2-5*x*z+3*y*z+2*z^2-2*w^2+x*t-3*y*t+z*t-t^2];

// Singular plane model
model_1 := [7*x^6-2*x^4*y^2+12*x^5*z+4*x^3*y^2*z-12*x^4*z^2-6*x^2*y^2*z^2+8*x^3*z^3+4*x*y^2*z^3-24*x^2*z^4-2*y^2*z^4+24*x*z^5-8*z^6];

// Weierstrass model
model_2 := [-x^6+3*x^4*z^2-3*x^2*z^4+y^2+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(272539347666702535959426*x*w^10*t-9366023378499668633897816*x*w^8*t^3+100196798222655459979000528*x*w^6*t^5-467829467297463744749175264*x*w^4*t^7+1002473465163237452851336992*x*w^2*t^9-810110239400747939245074432*x*t^11-88915071091752187274130*y*z*w^10+6627065207349041030717076*y*z*w^8*t^2-91515562580681953757385728*y*z*w^6*t^4+486313942248141264249959616*y*z*w^4*t^6-1125755482005665475565422048*y*z*w^2*t^8+956759956441307114188427712*y*z*t^10+309931883270356987241226*y*w^10*t-10014064931633166958343000*y*w^8*t^3+99521196562877418230998928*y*w^6*t^5-433131355644163772679643680*y*w^4*t^7+869393578790417551818804384*y*w^2*t^9-661102749125694798452713728*y*t^11-39840970606752643438719*z^2*w^10+3255023149146236113229661*z^2*w^8*t^2-47433649623535848471500248*z^2*w^6*t^4+261867084805176058637205024*z^2*w^4*t^6-624492657626031174407604240*z^2*w^2*t^8+543924389690106620914089072*z^2*t^10+189132610240690584503514*z*w^10*t-5642564370168702404812620*z*w^8*t^3+53222529946936243097815936*z*w^6*t^5-222309530923185910295504448*z*w^4*t^7+430806421707226282506631008*z*w^2*t^9-317348182311526128221923392*z*t^11+10077756484389809581563*w^12-894923546559873816842208*w^10*t^2+15133657707810106772208292*w^8*t^4-105695965076088808456122224*w^6*t^6+364391261018396742002787312*w^4*t^8-619109306380525905138434880*w^2*t^10+415900605295585718502974784*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(83669402969667124320*x*w^10*t+77247341005661385792*x*w^8*t^3+143687820822814440648*x*w^6*t^5+55784847799448496216*x*w^4*t^7-46472414096115664812*x*w^2*t^9-5231074510749973104*x*t^11-7090721801439776112*y*z*w^10-184692392662136033712*y*z*w^8*t^2+41952296224659096000*y*z*w^6*t^4+288637099758625577202*y*z*w^4*t^6+28195743830638197636*y*z*w^2*t^8-14362704185660403480*y*z*t^10-38623119929533390080*y*w^10*t-60847716884754839136*y*w^8*t^3-173056198426880855544*y*w^6*t^5-54441455449894745688*y*w^4*t^7+49199166461525363748*y*w^2*t^9+5231074510749973104*y*t^11+45211069181195309100*z^2*w^10-60607557987355013928*z^2*w^8*t^2-177442637426103004857*z^2*w^6*t^4-36490322587745733894*z^2*w^4*t^6-4621082583007231254*z^2*w^2*t^8-13851301128314493708*z^2*t^10+25006030610332948560*z*w^10*t+74899874211693137808*z*w^8*t^3+114391158474606775560*z*w^6*t^5+93869347276238285106*z*w^4*t^7+31361636772406927404*z*w^2*t^9+1997810006797790136*z*t^11-20043728259810014984*w^12+287487919763913744*w^10*t^2+25043472344663491422*w^8*t^4-126061943308333134552*w^6*t^6-50622697463965195302*w^4*t^8+48993257378666298276*w^2*t^10+5231074510749973104*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ed.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [7*x^6-2*x^4*y^2+12*x^5*z+4*x^3*y^2*z-12*x^4*z^2-6*x^2*y^2*z^2+8*x^3*z^3+4*x*y^2*z^3-24*x^2*z^4-2*y^2*z^4+24*x*z^5-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ed.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/18*x^2*w-1/18*x*y*w+1/18*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/6*x+1/3*y);
// Codomain equation:
map_2_codomain := [-x^6+3*x^4*z^2-3*x^2*z^4+y^2+9*z^6];

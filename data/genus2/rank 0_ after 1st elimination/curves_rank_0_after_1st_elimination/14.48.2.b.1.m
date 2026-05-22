
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 14.48.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 14E2
// Rouse-Sutherland-Zureick-Brown label: 14.48.2.8

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 9, 5, 0], [9, 1, 1, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 2], [7, 4]];
bad_primes := [2, 7];
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
covers := ["14.6.0.a.1", "14.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z+y^2*z+x*z^2+y*z*w,x^2*y+y^3+x*y*z+y^2*w,x^2*w+y^2*w+x*z*w+y*w^2,x^3+x*y^2+x^2*z+x*y*w,2*x^3-4*x^2*y-3*x*y^2+4*y^3-x^2*z+2*x*y*z-y^2*z-2*x*z^2-y*z^2+z^3+2*x*y*w+5*x*z*w+5*y*z*w-2*z^2*w-2*x*w^2-3*y*w^2-z*w^2+w^3,2*x^3+3*x^2*y-6*x*y^2-2*y^3-3*x^2*z-4*x*y*z+y^2*z+2*x*z^2+y*z^2+6*x*y*w+3*y^2*w-x*z*w-x*w^2-2*y*w^2];

// Singular plane model
model_1 := [7*x^5+x^4*y-x^3*y^2+8*x^4*z+13*x^3*y*z-x^2*y^2*z+10*x^2*y*z^2+2*x*y^2*z^2+4*x^2*z^3+3*x*y*z^3+y^2*z^3+x*z^4+2*y*z^4+z^5];

// Weierstrass model
model_2 := [-7*x^6-21*x^5*z-41*x^4*z^2+x^3*y-47*x^3*z^3+x^2*y*z-42*x^2*z^4-22*x*z^5+y^2+y*z^3-7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*7*(254402184736753272*x*y*z^8-1678375398789904910*x*y*z^7*w+5005623100270897854*x*y*z^6*w^2-8399767913903613194*x*y*z^5*w^3+8112309803643973585*x*y*z^4*w^4-3773948900244613018*x*y*z^3*w^5-268438039475851698*x*y*z^2*w^6+1124227533365807162*x*y*z*w^7-371333173942335096*x*y*w^8-132696996696769232*x*z^9+1007341032555722738*x*z^8*w-3118427180418240540*x*z^7*w^2+4926767066569813104*x*z^6*w^3-3631282075491300385*x*z^5*w^4-337334762143058856*x*z^4*w^5+2880431253351988102*x*z^3*w^6-2193667499986090796*x*z^2*w^7+607707428612281486*x*z*w^8-12880033331429738*x*w^9+93641784499643719*y^2*z^8-228292742408205232*y^2*z^7*w-334672770947265858*y^2*z^6*w^2+2313819121050189124*y^2*z^5*w^3-4609755777872040098*y^2*z^4*w^4+4962143641024904900*y^2*z^3*w^5-3099142217305745766*y^2*z^2*w^6+1031630704876874536*y^2*z*w^7-130548650555560889*y^2*w^8-109856450333415028*y*z^9+489310702593662103*y*z^8*w-435577746908781566*y*z^7*w^2-1921625745251887690*y*z^6*w^3+6665377218693794225*y*z^5*w^4-9812813759705541283*y*z^4*w^5+7906430290417404218*y*z^3*w^6-3305608785854762968*y*z^2*w^7+431588005224387500*y*z*w^8+90731839215144299*y*w^9+22847949353071169*z^10-71971750737227897*z^9*w-47076315612247627*z^8*w^2+596470680969244894*z^7*w^3-1247184337165164831*z^6*w^4+1150507855114497988*z^5*w^5-214717535509790232*z^4*w^6-565997295770533534*z^3*w^7+567192338216524799*z^2*w^8-218405565020659965*z*w^9+28390969826753729*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(518748033403583*x*y*z^8-15588737414387275*x*y*z^7*w+103977460237395885*x*y*z^6*w^2-260327764148140920*x*y*z^5*w^3+290812629277331196*x*y*z^4*w^4-129351069164761696*x*y*z^3*w^5-5249251644407015*x*y*z^2*w^6+18962828397321773*x*y*z*w^7-3638751260780661*x*y*w^8-115001870593764*x*z^9+9226887454096940*x*z^8*w-68594136293451794*x*z^7*w^2+162995886080261349*x*z^6*w^3-135146104249872150*x*z^5*w^4-28582888338114896*x*z^4*w^5+110716424200436827*x*z^3*w^6-63585274895545999*x*z^2*w^7+13983882137052760*x*z*w^8-954208840005746*x*w^9+770585395240849*y^2*z^8-3475171884196302*y^2*z^7*w-13631472847264042*y^2*z^6*w^2+91817002201880254*y^2*z^5*w^3-190364921188374776*y^2*z^4*w^4+194846176114039582*y^2*z^3*w^5-105074118573825690*y^2*z^2*w^6+28048639430226602*y^2*z*w^7-2875885497307741*y^2*w^8-551409815088149*y*z^9+6461932280108924*y*z^8*w-16581845193379724*y*z^7*w^2-41830073872980131*y*z^6*w^3+235615895534625934*y*z^5*w^4-384236247519590454*y*z^4*w^5+291587198418249870*y*z^3*w^6-105876605859514485*y*z^2*w^7+15797081803684733*y*z*w^8-431642498975603*y*w^9+178629573529907*z^10-1176943113215452*z^9*w-300622265477019*z^8*w^2+16689044651126651*z^7*w^3-43684098262389722*z^6*w^4+41385311960507360*z^5*w^5-1777453292325937*z^4*w^6-24949046592652353*z^3*w^7+18407781903060483*z^2*w^8-5311006427304742*z*w^9+546132194215571*w^10);

// Map from the embedded model to the plane model of modular curve with label 14.48.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [7*x^5+x^4*y-x^3*y^2+8*x^4*z+13*x^3*y*z-x^2*y^2*z+10*x^2*y*z^2+2*x*y^2*z^2+4*x^2*z^3+3*x*y*z^3+y^2*z^3+x*z^4+2*y*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 14.48.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2-x*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^6-6*x^5*y+x^5*w-4*x^4*y^2+x^4*y*w-x^3*y^3-2*x^3*y^2*w-x^2*y^4-x^2*y^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2);
// Codomain equation:
map_2_codomain := [-7*x^6-21*x^5*z-41*x^4*z^2+x^3*y-47*x^3*z^3+x^2*y*z-42*x^2*z^4-22*x*z^5+y^2+y*z^3-7*z^6];

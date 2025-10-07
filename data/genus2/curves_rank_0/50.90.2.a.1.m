
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 50.90.2.a.1

// Other names and/or labels
// Curve name: X0(50)
// Cummins-Pauli label: 50B2
// Rouse-Sutherland-Zureick-Brown label: 50.90.2.1

// Group data
level := 50;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 13, 0, 11], [41, 6, 0, 23], [43, 7, 0, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

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
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '25.30.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.18.0.a.1", "25.30.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^3+x*z^2-x*y*w-y^2*w+y*z*w,2*x*y^2+y^2*z-x*z^2+y*z^2-x*y*w+y^2*w-y*z*w-y*w^2+z*w^2,2*x^2*y+2*x*y^2+x*y*z+x*z^2-x*z*w+y*z*w-y*w^2,2*x^2*y-x*y*z+y^2*z+x*y*w-y^2*w-x*z*w,2*x*y^2-2*x^2*z+y^2*z-x*y*w-y^2*w-x*z*w+x*w^2,2*x*y*w-2*y^2*w+2*x*z*w-y*z*w+2*y*w^2-w^3];

// Singular plane model
model_1 := [4*x^4+4*x^3*y+2*x^2*y^2+x*y^3-4*x^3*z-x^2*y*z+2*x^2*z^2+y^2*z^2-x*z^3];

// Weierstrass model
model_2 := [x^5*z+x^3*y+3*x^3*z^3+x*z^5+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(536870912*x^16*w^3+4294967296*x^15*w^4+16106127360*x^14*w^5+37648072704*x^13*w^6+61605937152*x^12*w^7+75480694784*x^11*w^8+72670511104*x^10*w^9+57025757184*x^9*w^10+37358665728*x^8*w^11+20775436288*x^7*w^12+10016522240*x^6*w^13+4238868480*x^5*w^14+1546387456*x^4*w^15+534380544*x^3*w^16+173473792*x^2*w^17-88064*x*z^18-462848*x*z^17*w+1519616*x*z^16*w^2-116111360*x*z^15*w^3+1409750272*x*z^14*w^4-7036537920*x*z^13*w^5+18981304928*x*z^12*w^6-30684726240*x*z^11*w^7+31201307808*x*z^10*w^8-20757067424*x*z^9*w^9+10110578652*x*z^8*w^10-4505019696*x*z^7*w^11+1452147194*x*z^6*w^12-355158506*x*z^5*w^13+820949160*x*z^4*w^14-255967504*x*z^3*w^15-466245608*x*z^2*w^16+192882048*x*z*w^17+22347776*x*w^18+36864*y^2*z^17+253952*y^2*z^16*w-471040*y^2*z^15*w^2+52078080*y^2*z^14*w^3-570596864*y^2*z^13*w^4+2380115072*y^2*z^12*w^5-4775525280*y^2*z^11*w^6+4372934720*y^2*z^10*w^7+48004704*y^2*z^9*w^8-4214401664*y^2*z^8*w^9+3926231184*y^2*z^7*w^10-1610929184*y^2*z^6*w^11+1562233582*y^2*z^5*w^12-954737324*y^2*z^4*w^13-763196528*y^2*z^3*w^14-213683264*y^2*z^2*w^15+1020355248*y^2*z*w^16-214495280*y^2*w^17+55296*y*z^18+231424*y*z^17*w-1370112*y*z^16*w^2+76006400*y*z^15*w^3-993801728*y*z^14*w^4+5489504064*y*z^13*w^5-16652557920*y*z^12*w^6+30534827056*y*z^11*w^7-34869632112*y*z^10*w^8+24822929928*y*z^9*w^9-10989193600*y*z^8*w^10+2841947224*y*z^7*w^11-129307366*y*z^6*w^12+52483471*y*z^5*w^13-178832788*y*z^4*w^14-70483464*y*z^3*w^15+246170544*y*z^2*w^16-257578128*y*z*w^17+54569280*y*w^18-1024*z^19+1024*z^18*w+55296*z^17*w^2+320512*z^16*w^3-852992*z^15*w^4+74976256*z^14*w^5-878371328*z^13*w^6+4177033280*z^12*w^7-10686580768*z^11*w^8+16278268112*z^10*w^9-15390196208*z^9*w^10+9442285096*z^8*w^11-4368210080*z^7*w^12+1677935852*z^6*w^13-244007846*z^5*w^14+256267969*z^4*w^15-443510848*z^3*w^16-172089836*z^2*w^17+381484724*z*w^18-79295168*w^19);
//   Coordinate number 1:
map_0_coord_1 := 1*(15488*x*z^18-133248*x*z^17*w+406272*x*z^16*w^2-321632*x*z^15*w^3-893040*x*z^14*w^4+1336176*x*z^13*w^5+1230128*x*z^12*w^6-1449104*x*z^11*w^7-2195408*x*z^10*w^8+844590*x*z^9*w^9+2918950*x*z^8*w^10-893600*x*z^7*w^11-1968432*x*z^6*w^12+1048568*x*z^5*w^13+357600*x*z^4*w^14-421856*x*z^3*w^15+125408*x*z^2*w^16-12928*x*z*w^17-7040*y^2*z^17+48256*y^2*z^16*w-122752*y^2*z^15*w^2-31840*y^2*z^14*w^3+715680*y^2*z^13*w^4-83744*y^2*z^12*w^5-2124736*y^2*z^11*w^6-402496*y^2*z^10*w^7+4132480*y^2*z^9*w^8+985510*y^2*z^8*w^9-5273304*y^2*z^7*w^10+188284*y^2*z^6*w^11+3640216*y^2*z^5*w^12-1442800*y^2*z^4*w^13-755840*y^2*z^3*w^14+720736*y^2*z^2*w^15-202880*y^2*z*w^16+19904*y^2*w^17-9856*y*z^18+97728*y*z^17*w-356768*y*z^16*w^2+405568*y*z^15*w^3+512400*y*z^14*w^4-1289264*y*z^13*w^5-21968*y*z^12*w^6+1291392*y*z^11*w^7+82554*y*z^10*w^8-914600*y*z^9*w^9-771893*y*z^8*w^10+1059744*y*z^7*w^11+658612*y*z^6*w^12-1012604*y*z^5*w^13+98320*y*z^4*w^14+311776*y*z^3*w^15-188912*y*z^2*w^16+48128*y*z*w^17-4608*y*w^18-9856*z^17*w^2+82240*z^16*w^3-236192*z^15*w^4+100032*z^14*w^5+596528*z^13*w^6-420064*z^12*w^7-835936*z^11*w^8+2688*z^10*w^9+1298410*z^9*w^10+702440*z^8*w^11-1838463*z^7*w^12-367996*z^6*w^13+1469220*z^5*w^14-378188*z^4*w^15-375152*z^3*w^16+271776*z^2*w^17-69168*z*w^18+6464*w^19);

// Map from the embedded model to the plane model of modular curve with label 50.90.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4+4*x^3*y+2*x^2*y^2+x*y^3-4*x^3*z-x^2*y*z+2*x^2*z^2+y^2*z^2-x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 50.90.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y^3+2*y^2*z-2*y^2*w-y*z^2-y*z*w-y*w^2+z^2*w-z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y-w);
// Codomain equation:
map_2_codomain := [x^5*z+x^3*y+3*x^3*z^3+x*z^5+y^2+y*z^3];

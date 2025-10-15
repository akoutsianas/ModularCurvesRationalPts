
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 33.48.3.a.1

// Other names and/or labels
// Curve name: X0(33)
// Cummins-Pauli label: 33C3
// Rouse-Sutherland-Zureick-Brown label: 33.48.3.1

// Group data
level := 33;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 0, 29], [23, 5, 0, 25], [26, 1, 0, 28], [28, 3, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[3, 1], [11, 3]];
bad_primes := [3, 11];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '11.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.4.0.a.1", "11.12.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*z*t-y*z*t,x^2*w-x*z*w-y*z*w,x^2*z-x*z^2-y*z^2,x^3-x^2*z-x*y*z,x^2*y-x*y*z-y^2*z,x^3+x^2*y+x*y*z-y^2*z+2*x*z^2-y*z^2+2*x^2*w+x*z*w+y*z*w-x^2*t,x^2*w-x*z*w+2*y*z*w+3*z^2*w+3*x*w^2-x*w*t,x^2*z+y^2*z-x^2*w+x*y*w-x*z*w+y*z*w+3*z^2*w-2*z*w^2-x^2*t-3*z*w*t,x^2*t-x*z*t+2*y*z*t+3*z^2*t+3*x*w*t-x*t^2,x^3+x*y^2+x*y*w+y^2*w+x*z*w-2*y*z*w-2*x*w^2-x^2*t-x*y*t-3*x*w*t,x^2*z-x*z^2+2*y*z^2+3*z^3+x^2*w+2*x*z*w-y*z*w-x*z*t,x^2*y+x^2*z-x*y*z+2*y^2*z-x*z^2+2*y*z^2+3*x*y*w-x*y*t,x^2*w+3*x*y*w+2*x*z*w-y*z*w+3*x*w^2+3*y*w^2-x*w*t-y*w*t,x^2*y+2*x*y^2-x^2*z+x*y*z-y^2*z+2*x*y*w+2*y^2*w-x*z*w+2*y*z*w+2*x*w^2+x^2*t-y^2*t+3*x*w*t,x^3+x*y^2+x*y*w+y^2*w+x*z*w-2*y*z*w-2*x*w^2+2*x*y*t+2*x*z*t-y*z*t+3*y*w*t-x*t^2-y*t^2,x^3+x*y^2-2*x^2*w+x*y*w+y^2*w-3*y*z*w-3*z^2*w+x*w^2-9*z*w^2+6*w^3-x*y*t+y^2*t-x*w*t+3*y*w*t+3*z*w*t+7*w^2*t-x*t^2-y*t^2-3*w*t^2];

// Singular plane model
model_1 := [x^5*y-4*x^4*y*z+11*x^3*y*z^2-11*x^2*y^2*z^2-10*x^2*y*z^3-x^2*z^4+13*x*y*z^4+x*z^5-2*z^6];

// Weierstrass model
model_2 := [-2*x^6*z^2+2*x^5*z^3+x^4*y-11*x^4*z^4+10*x^3*z^5+x^2*y*z^2-20*x^2*z^6+11*x*z^7+y^2+y*z^4-8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 11*(17519694*x*z*t^6+22031343*x*w^3*t^4-17200407*x*w^2*t^5-43249388*x*w*t^6-24984278*x*t^7-5832*y^8-138510*y^7*w-600939*y^7*t-764721*y^6*w^2-3399327*y^6*w*t+453519*y^6*t^2-1974861*y^5*w^3-16035327*y^5*w^2*t+585306*y^5*w*t^2+5726214*y^5*t^3-3642084*y^4*w^4-32360796*y^4*w^3*t-13436442*y^4*w^2*t^2+13451832*y^4*w*t^3+21677454*y^4*t^4-56256444*y^3*w^4*t-47728197*y^3*w^3*t^2+42575598*y^3*w^2*t^3+93574998*y^3*w*t^4+7003647*y^3*t^5-152478531*y^2*w^4*t^2-75744369*y^2*w^3*t^3+337734234*y^2*w^2*t^4+52068699*y^2*w*t^5-21053090*y^2*t^6-203347557*y*w^4*t^3+294648723*y*w^3*t^4+311270556*y*w^2*t^5-52997296*y*w*t^6-25323630*y*t^7+57119562*z^2*w*t^5+8415933*z^2*t^6+3087315*z*w^7+8812881*z*w^6*t+10674666*z*w^5*t^2+35921691*z*w^4*t^3+10334358*z*w^3*t^4+10787898*z*w^2*t^5-32687778*z*w*t^6+1163970*z*t^7-4998753*w^8-27700056*w^7*t-103268682*w^6*t^2-143070570*w^5*t^3+90535239*w^4*t^4+245492910*w^3*t^5+27602219*w^2*t^6-35626821*w*t^7-658449*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(10896051*x*z*t^6+41676624*x*w^3*t^4+131527389*x*w^2*t^5+14304323*x*w*t^6+1961841*x*t^7-90639*y^6*t^2-424521*y^5*w*t^2+2330451*y^5*t^3+23328*y^4*w^3*t-2143503*y^4*w^2*t^2+8350614*y^4*w*t^3-15468039*y^4*t^4+75087*y^3*w^4*t-4444551*y^3*w^3*t^2+32675967*y^3*w^2*t^3-56858949*y^3*w*t^4+3113403*y^3*t^5-9867501*y^2*w^4*t^2+32944671*y^2*w^3*t^3-203069025*y^2*w^2*t^4-17325210*y^2*w*t^5+16331796*y^2*t^6+46184148*y*w^4*t^3-220205700*y*w^3*t^4-96575007*y*w^2*t^5+63490459*y*w*t^6-2847338*y*t^7-52082616*z^2*w*t^5-14427537*z^2*t^6-54675*z*w^7+798012*z*w^6*t+14441004*z*w^5*t^2+16008759*z*w^4*t^3+37943550*z*w^3*t^4-78711786*z*w^2*t^5+69610041*z*w*t^6+69984*w^8-1618380*w^7*t-9492876*w^6*t^2-69594849*w^5*t^3-203237235*w^4*t^4-102446919*w^3*t^5+95652735*w^2*t^6-12073500*w*t^7);

// Map from the embedded model to the plane model of modular curve with label 33.48.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5*y-4*x^4*y*z+11*x^3*y*z^2-11*x^2*y^2*z^2-10*x^2*y*z^3-x^2*z^4+13*x*y*z^4+x*z^5-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 33.48.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^2*z^2-2*x*z^3-11/3*x*z^2*t+5*z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+2*x^5*z^3+x^4*y-11*x^4*z^4+10*x^3*z^5+x^2*y*z^2-20*x^2*z^6+11*x*z^7+y^2+y*z^4-8*z^8];

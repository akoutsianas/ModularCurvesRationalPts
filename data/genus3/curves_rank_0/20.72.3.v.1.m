
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.v.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.36

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 18, 13], [13, 3, 0, 19], [15, 2, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.b.1", "20.36.0.c.2", "20.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+z*w+z*t-2*x*u,2*x^2+y*w-z*w+y*t-z*t+x*u,x*y-3*x*z-2*y*u+z*u,4*y*z-2*z^2-y*w+y*t-z*t,x^2-2*y*z-4*z^2+y*w+z*w-z*t+x*u-u^2,2*x*y+4*x*z-3*x*w+2*x*t-4*y*u+2*z*u+w*u+t*u,5*y^2-y*z+3*z^2-2*y*w+3*z*w-w^2-3*z*t+3*w*t-t^2];

// Singular plane model
model_1 := [9*x^6+18*x^4*y^2+45*x^2*y^4-39*x^5*z-42*x^3*y^2*z-15*x*y^4*z+65*x^4*z^2+23*x^2*y^2*z^2-5*y^4*z^2-50*x^3*z^3+8*x*y^2*z^3+15*x^2*z^4-7*y^2*z^4+x*z^5-z^6];

// Weierstrass model
model_2 := [-x^8-10*x^6*z^2+x^4*y-27*x^4*z^4-50*x^2*z^6+y^2+y*z^4-31*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(903107343947136400*x*w*t^7*u-48858844173140760*x*w*t^5*u^3-879376501652484480*x*w*t^3*u^5-1512888781728996448*x*w*t*u^7-1365428992810477050*x*t^8*u-1309326080151618760*x*t^6*u^3+938783212952676352*x*t^4*u^5+5638691374500312768*x*t^2*u^7+1198112225273446080*x*u^9+18835456759375*y*t^9+3173249564268135000*y*t^7*u^2+30517490347610300*y*t^5*u^4-3608925601390330400*y*t^3*u^6-5003769812397599760*y*t*u^8+2461691065862690525*z*w*t^8+1025235142717649350*z*w*t^6*u^2-3384536845988777484*z*w*t^4*u^4-5512268075751964912*z*w*t^2*u^6-894998876089554960*z*w*u^8-942999931711638725*z*t^9-2274958603444590650*z*t^7*u^2+2253876613235981596*z*t^5*u^4+3003596654857534928*z*t^3*u^6+2891662397362826640*z*t*u^8-738833662786100050*w^2*t^8-149398616179748800*w^2*t^6*u^2+1055837612193959328*w^2*t^4*u^4+1197141056994152704*w^2*t^2*u^6+237665819839552320*w^2*u^8+774406965905500150*w*t^9-170138559518404400*w*t^7*u^2-1543858100916935264*w*t^5*u^4-645151315395719552*w*t^3*u^6+873897642414477696*w*t*u^8-189092650018740050*t^10-308460590740003325*t^8*u^2+96019635432444498*t^6*u^4+738613550677743020*t^4*u^6+665326013802321264*t^2*u^8+79280962550778640*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(134809712400*x*w*t^7*u+19314008723520*x*w*t^5*u^3-51857493281345*x*w*t^3*u^5+5374907956476*x*w*t*u^7-412980037600*x*t^8*u-20725518076960*x*t^6*u^3+166599663516731*x*t^4*u^5-103250190999366*x*t^2*u^7+1654990003540*x*u^9+994509044000*y*t^7*u^2+53557600610775*y*t^5*u^4-193526826104050*y*t^3*u^6+51902868726620*y*t*u^8-6890084000*z*w*t^8+6225373658560*z*w*t^6*u^2+8278060752388*z*w*t^4*u^4-57085724476556*z*w*t^2*u^6+9304626656520*z*w*u^8+64315396000*z*t^9+730371207360*z*t^7*u^2-128821815937797*z*t^5*u^4+203931705006864*z*t^3*u^6-22934964380180*z*t*u^8+7120548000*w^2*t^8-414439436320*w^2*t^6*u^2-13399393416296*w^2*t^4*u^4+18343789086052*w^2*t^2*u^6-1421708926840*w^2*u^8-21361644000*w*t^9+1435350666160*w*t^7*u^2+33191617859448*w*t^5*u^4-54479342784941*w*t^3*u^6+10794123486948*w*t*u^8+7120548000*t^10-904601207120*t^8*u^2-16815322579976*t^6*u^4+48376139621400*t^4*u^6-1276311664618*t^2*u^8-1780416429180*u^10);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [9*x^6+18*x^4*y^2+45*x^2*y^4-39*x^5*z-42*x^3*y^2*z-15*x*y^4*z+65*x^4*z^2+23*x^2*y^2*z^2-5*y^4*z^2-50*x^3*z^3+8*x*y^2*z^3+15*x^2*z^4-7*y^2*z^4+x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.v.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^3-4*y^2*z+2*y*z^2+3*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/5*y^12+32/5*y^11*z-208/5*y^10*z^2+1/5*y^10*u^2+136*y^9*z^3+3*y^9*z*u^2-208*y^8*z^4-41*y^8*z^2*u^2+112/5*y^7*z^5+154*y^7*z^3*u^2+1748/5*y^6*z^6-198*y^6*z^4*u^2-1472/5*y^5*z^7-326/5*y^5*z^5*u^2-208*y^4*z^8+301*y^4*z^6*u^2+264*y^3*z^9-57*y^3*z^7*u^2+432/5*y^2*z^10-157*y^2*z^8*u^2-432/5*y*z^11+24*y*z^9*u^2-162/5*z^12+144/5*z^10*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2*u-y*z*u-z^2*u);
// Codomain equation:
map_2_codomain := [-x^8-10*x^6*z^2+x^4*y-27*x^4*z^4-50*x^2*z^6+y^2+y*z^4-31*z^8];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 66.110.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 22B4
// Rouse-Sutherland-Zureick-Brown label: 66.110.4.2

// Group data
level := 66;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 25, 25, 10], [26, 57, 29, 62], [55, 60, 27, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 110;

// Curve data
conductor := [[2, 6], [3, 6], [11, 8]];
bad_primes := [2, 3, 11];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 5
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["11.55.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y^2-y*z-z^2-y*w-z*w,3*x^2*y+y*z^2+3*x^2*w+y^2*w+2*y*z*w+z*w^2];

// Singular plane model
model_1 := [36*x^4*y^2+36*x^4*y*z+9*x^4*z^2+15*x^2*y^4+15*x^2*y^3*z-9*x^2*y^2*z^2-18*x^2*y*z^3-6*x^2*z^4+y^6+3*y^5*z-3*y^4*z^2-4*y^3*z^3+y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(224710469000*y^2*z^17+1211150848852*y^2*z^16*w+2058025037303*y^2*z^15*w^2+340201252022*y^2*z^14*w^3-2613088498424*y^2*z^13*w^4-2966324225708*y^2*z^12*w^5-1680188939189*y^2*z^11*w^6-1109681390158*y^2*z^10*w^7-687376597017*y^2*z^9*w^8-98401306388*y^2*z^8*w^9-291646930960*y^2*z^7*w^10-1649244495601*y^2*z^6*w^11-3053939831055*y^2*z^5*w^12-3157671572037*y^2*z^4*w^13-2022830284970*y^2*z^3*w^14-796089862449*y^2*z^2*w^15-173712882204*y^2*z*w^16-15650772642*y^2*w^17-449503045000*y*z^18-2797989580448*y*z^17*w-6034880293558*y*z^16*w^2-3685716120210*y*z^15*w^3+4989611784061*y*z^14*w^4+9406188891914*y*z^13*w^5+6274722701724*y*z^12*w^6+3261024240869*y*z^11*w^7+3225510373294*y*z^10*w^8+3778822029367*y*z^9*w^9+2918993349668*y*z^8*w^10-171343971428*y*z^7*w^11-4111079554490*y*z^6*w^12-6062080478370*y*z^5*w^13-4980860890023*y*z^4*w^14-2568508678018*y*z^3*w^15-812563064280*y*z^2*w^16-140148538659*y*z*w^17-9697703913*y*w^18+164214000*z^19-221765668100*z^18*w-1485860272469*z^17*w^2-3450452886776*z^16*w^3-2207203611103*z^15*w^4+3873803308870*z^14*w^5+8666740399415*z^13*w^6+8507139478093*z^12*w^7+7199508819902*z^11*w^8+6587807898177*z^10*w^9+5324062049702*z^9*w^10+3059357736536*z^8*w^11+377083394512*z^7*w^12-1758531060818*z^6*w^13-2437585453524*z^5*w^14-1769591665066*z^4*w^15-772620480706*z^3*w^16-188907113727*z^2*w^17-19381198050*z*w^18-226368*w^19);
//   Coordinate number 1:
map_0_coord_1 := 1*(19189*y^2*z^17+366048*y^2*z^16*w+3127659*y^2*z^15*w^2+14541071*y^2*z^14*w^3+33726701*y^2*z^13*w^4-7967809*y^2*z^12*w^5-338839202*y^2*z^11*w^6-1280192727*y^2*z^10*w^7-2854422978*y^2*z^9*w^8-4413814757*y^2*z^8*w^9-4949365784*y^2*z^7*w^10-4020048990*y^2*z^6*w^11-2287283853*y^2*z^5*w^12-864663708*y^2*z^4*w^13-208112630*y^2*z^3*w^14-30474816*y^2*z^2*w^15-2515168*y^2*z*w^16-99254*y^2*w^17-38733*y*z^18-825917*y*z^17*w-8028377*y*z^16*w^2-46430898*y*z^15*w^3-178026511*y*z^14*w^4-487563935*y*z^13*w^5-1046316869*y*z^12*w^6-2005058593*y*z^11*w^7-3728495221*y*z^10*w^8-6289465655*y*z^9*w^9-8483645137*y*z^8*w^10-8419058909*y*z^7*w^11-5881073620*y*z^6*w^12-2807010378*y*z^5*w^13-890257856*y*z^4*w^14-182054634*y*z^3*w^15-22727859*y*z^2*w^16-1483166*y*z*w^17-22213*y*w^18-3041*z^19-37864*z^18*w-448997*z^17*w^2-4145609*z^16*w^3-24678438*z^15*w^4-97098518*z^14*w^5-267376416*z^13*w^6-554468302*z^12*w^7-971402391*z^11*w^8-1619743554*z^10*w^9-2539641830*z^9*w^10-3277298345*z^8*w^11-3091508156*z^7*w^12-1982410261*z^6*w^13-822125501*z^5*w^14-212208431*z^4*w^15-32261650*z^3*w^16-2468717*z^2*w^17-40761*z*w^18+131*w^19);

// Map from the canonical model to the plane model of modular curve with label 66.110.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*y^2+36*x^4*y*z+9*x^4*z^2+15*x^2*y^4+15*x^2*y^3*z-9*x^2*y^2*z^2-18*x^2*y*z^3-6*x^2*z^4+y^6+3*y^5*z-3*y^4*z^2-4*y^3*z^3+y^2*z^4+y*z^5];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 44.110.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 22B5
// Rouse-Sutherland-Zureick-Brown label: 44.110.5.2

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 39, 9, 14], [32, 41, 25, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 110;

// Curve data
conductor := [[2, 16], [11, 10]];
bad_primes := [2, 11];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 5
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["11.55.1.a.1", "44.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*z+z^2+2*x*w-w^2-2*x*t+2*w*t-t^2,3*x*z-2*z^2+x*w+z*w+w^2-2*x*t-4*z*t+w*t-t^2,11*y^2-3*x*z+2*z^2-x*w+z*w+2*x*t-z*t-2*w*t];

// Singular plane model
model_1 := [x^8+594*x^6*y^2-891*x^4*y^4-12*x^7*z-3168*x^5*y^2*z-1188*x^3*y^4*z+41*x^6*z^2+4620*x^4*y^2*z^2-594*x^2*y^4*z^2+97*x^5*z^3-1617*x^3*y^2*z^3-132*x*y^4*z^3-912*x^4*z^4-1342*x^2*y^2*z^4-11*y^4*z^4+1860*x^3*z^5+539*x*y^2*z^5-1516*x^2*z^6+198*y^2*z^6+469*x*z^7-24*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(562999744*x*w^13+382002208*x*w^12*t-17730948288*x*w^11*t^2+62214103688*x*w^10*t^3-71421591120*x*w^9*t^4-230651415038*x*w^8*t^5-95853303931*x*w^7*t^6+5855500056252*x*w^6*t^7-17438892412128*x*w^5*t^8+22488302103960*x*w^4*t^9-14912399701584*x*w^3*t^10+4913186516576*x*w^2*t^11-358918905088*x*w*t^12-188145342016*x*t^13+288532672*z^2*w^12-2615764704*z^2*w^11*t-12721986816*z^2*w^10*t^2+72782806184*z^2*w^9*t^3+171539571808*z^2*w^8*t^4-906317478198*z^2*w^7*t^5+374963004053*z^2*w^6*t^6+1315542541258*z^2*w^5*t^7-1209274015180*z^2*w^4*t^8+1087978361272*z^2*w^3*t^9-1665270302872*z^2*w^2*t^10+1070077243584*z^2*w*t^11-295174489696*z^2*t^12-46139456*z*w^13+1495039520*z*w^12*t+2302526016*z*w^11*t^2-74675678968*z*w^10*t^3+144802085648*z*w^9*t^4+280748757410*z*w^8*t^5-473531205499*z*w^7*t^6-207452809828*z*w^6*t^7-3089507187206*z*w^5*t^8+9289876881296*z*w^4*t^9-9099285727664*z*w^3*t^10+4744140958480*z*w^2*t^11-1713953504704*z*w*t^12+343119799360*z*t^13-242393216*w^14+1651651072*w^13*t+6448535840*w^12*t^2-18122034160*w^11*t^3-265499396184*w^10*t^4+1459520084132*w^9*t^5-4060279430900*w^8*t^6+8482664135385*w^7*t^7-13047548944826*w^6*t^8+15285171583352*w^5*t^9-16007272931804*w^4*t^10+14194920470272*w^3*t^11-8696619461856*w^2*t^12+3132515458784*w*t^13-509074710944*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(85065*x*w^13-2544222*x*w^12*t+5398488*x*w^11*t^2+166173128*x*w^10*t^3-1389359840*x*w^9*t^4+4737268976*x*w^8*t^5-11755675008*x*w^7*t^6+41074264000*x*w^6*t^7-134880602560*x*w^5*t^8+251269524352*x*w^4*t^9-191893627904*x*w^3*t^10-59609701376*x*w^2*t^11+168798477312*x*w*t^12-66253587456*x*t^13-366771*z^2*w^12-5592504*z^2*w^11*t+168620496*z^2*w^10*t^2-1505153584*z^2*w^9*t^3+6769568696*z^2*w^8*t^4-15672625056*z^2*w^7*t^5+11178735744*z^2*w^6*t^6+19953771904*z^2*w^5*t^7+2456656576*z^2*w^4*t^8-185781218304*z^2*w^3*t^9+350728559104*z^2*w^2*t^10-235478768640*z^2*w*t^11+47302651392*z^2*t^12+209649*z*w^13-20461026*z*w^12*t+311612226*z*w^11*t^2-2232962644*z*w^10*t^3+9686995824*z*w^9*t^4-29750074112*z*w^8*t^5+73086565728*z*w^7*t^6-139901610464*z*w^6*t^7+143804278464*z*w^5*t^8+103932055040*z*w^4*t^9-524405784320*z*w^3*t^10+593533647872*z*w^2*t^11-237419255808*z*w*t^12+14813675520*z*t^13+157122*w^14-7181019*w^13*t+95185092*w^12*t^2-655990876*w^11*t^3+2981879428*w^10*t^4-10172789352*w^9*t^5+26994141328*w^8*t^6-51281852864*w^7*t^7+60327226784*w^6*t^8-41156271552*w^5*t^9+26628649344*w^4*t^10-3011560448*w^3*t^11-63817309696*w^2*t^12+75456579072*w*t^13-23926465536*t^14);

// Map from the canonical model to the plane model of modular curve with label 44.110.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+3/2*w-3/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+1/2*w-1/2*t);
// Codomain equation:
map_1_codomain := [x^8+594*x^6*y^2-891*x^4*y^4-12*x^7*z-3168*x^5*y^2*z-1188*x^3*y^4*z+41*x^6*z^2+4620*x^4*y^2*z^2-594*x^2*y^4*z^2+97*x^5*z^3-1617*x^3*y^2*z^3-132*x*y^4*z^3-912*x^4*z^4-1342*x^2*y^2*z^4-11*y^4*z^4+1860*x^3*z^5+539*x*y^2*z^5-1516*x^2*z^6+198*y^2*z^6+469*x*z^7-24*z^8];

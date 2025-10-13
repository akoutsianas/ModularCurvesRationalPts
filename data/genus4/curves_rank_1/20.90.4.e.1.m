
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.90.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 20D4
// Rouse-Sutherland-Zureick-Brown label: 20.90.4.10

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 12, 1], [13, 11, 14, 7], [17, 13, 0, 11], [17, 15, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 13], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "20.30.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+2*y^2+2*y*z+z^2-y*w+z*w,2*y^2*z+2*y*z^2+2*y^2*w+y*z*w-z^2*w-y*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-226492416*y^15+823672832*y*z^14+588791808*z^15+1698693120*y^14*w+1751220224*y*z^13*w-10387456*z^14*w-8210350080*y^13*w^2+5436989440*y*z^12*w^2-1643790336*z^13*w^2+26754416640*y^12*w^3+17144201216*y*z^11*w^3-656330752*z^12*w^3-63889735680*y^11*w^4+25499332608*y*z^10*w^4-7322347520*z^11*w^4+111821193216*y^10*w^5+30040995840*y*z^9*w^5-6701644800*z^10*w^5-137158983680*y^9*w^6+5958469120*y*z^8*w^6-10382085120*z^9*w^6+100671160320*y^8*w^7-25717227520*y*z^7*w^7+2711020800*z^8*w^7-17413570560*y^7*w^8-37684216640*y*z^6*w^8+10098630720*z^7*w^8-34916597760*y^6*w^9+17263063040*y*z^5*w^9+5413741120*z^6*w^9+3572563968*y^5*w^10+21818339008*y*z^4*w^10-3200353920*z^5*w^10+49660231680*y^4*w^11+53247877376*y*z^3*w^11-14379352704*z^4*w^11+13218652160*y^3*w^12-87641277120*y*z^2*w^12-3997216704*z^3*w^12-77243412480*y^2*w^13-33799337216*y*z*w^13+29833577792*z^2*w^13+29833577792*y*w^14-1048576*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(-131072*y^15+133120*y*z^14+2048*z^15+983040*y^14*w+947200*y*z^13*w-35840*z^14*w-2293760*y^13*w^2+1149440*y*z^12*w^2-227840*z^13*w^2-491520*y^12*w^3-5244160*y*z^11*w^3+280320*z^12*w^3+9379840*y^11*w^4-9630720*y*z^10*w^4+3093760*z^11*w^4-7139328*y^10*w^5+17739136*y*z^9*w^5+1840000*z^10*w^5-16588800*y^9*w^6+32022592*y*z^8*w^6-10214208*z^9*w^6+18001920*y^8*w^7-40594080*y*z^7*w^7-5204768*z^8*w^7+21153280*y^7*w^8-46600952*y*z^6*w^8+21162024*z^7*w^8-18853120*y^6*w^9+66612004*y*z^5*w^9+690660*z^6*w^9-23968000*y^5*w^10+21321474*y*z^4*w^10-23943058*z^5*w^10+4110720*y^4*w^11-56926417*y*z^3*w^11+10453643*z^4*w^11+17017760*y^3*w^12+11596515*y*z^2*w^12+9058808*z^3*w^12+10201680*y^2*w^13+17241657*y*z*w^13-8182849*z^2*w^13-8182849*y*w^14);

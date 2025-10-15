
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.90.4.n.1

// Other names and/or labels
// Cummins-Pauli label: 20E4
// Rouse-Sutherland-Zureick-Brown label: 60.90.4.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 40, 0, 31], [21, 50, 20, 19], [35, 3, 56, 55], [35, 18, 56, 35], [35, 31, 18, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 13], [3, 6], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.15.0.a.1', '12.6.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "60.30.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [30*x^2+4*y^2+3*y*z-z^2-y*w-z*w+w^2,12*x^2*y-3*x^2*z-2*y^2*z-2*y*z^2+6*x^2*w+2*y^2*w+y*z*w+y*w^2];

// Singular plane model
model_1 := [216*x^6-252*x^4*y^2+90*x^4*y*z-36*x^4*z^2+6*x^2*y^4-6*x^2*y^3*z-15*x^2*y^2*z^2+6*x^2*y*z^3+y^5*z-2*y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(66965116*y^2*z^13-1282530244*y^2*z^12*w+10069811492*y^2*z^11*w^2-44775215432*y^2*z^10*w^3+128464484500*y^2*z^9*w^4-253998276376*y^2*z^8*w^5+358140942824*y^2*z^7*w^6-365415487152*y^2*z^6*w^7+269582679412*y^2*z^5*w^8-141539099200*y^2*z^4*w^9+51101801984*y^2*z^3*w^10-11923646976*y^2*z^2*w^11+1601814528*y^2*z*w^12-93339648*y^2*w^13+50223837*y*z^14-897382817*y*z^13*w+6585267280*y*z^12*w^2-27239402982*y*z^11*w^3+71845553298*y*z^10*w^4-127744114782*y*z^9*w^5+155645189592*y*z^8*w^6-126854115620*y*z^7*w^7+61696061032*y*z^6*w^8-8244338368*y*z^5*w^9-10647054712*y*z^4*w^10+8031437952*y*z^3*w^11-2629647360*y*z^2*w^12+431419392*y*z*w^13-28643328*y*w^14+4230241*z^15-76585383*z^14*w+565946357*z^13*w^2-2273602066*z^12*w^3+5341568116*z^11*w^4-6595790754*z^10*w^5-158232322*z^9*w^6+16688427148*z^8*w^7-33887786644*z^7*w^8+39012835224*z^6*w^9-29761996068*z^5*w^10+15510679688*z^4*w^11-5444101632*z^3*w^12+1223698176*z^2*w^13-158063616*z*w^14+8875008*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y^2*z^13-136*y^2*z^12*w+88*y^2*z^11*w^2+1792*y^2*z^10*w^3+2900*y^2*z^9*w^4+3272*y^2*z^8*w^5+14912*y^2*z^7*w^6-25536*y^2*z^6*w^7-969924*y^2*z^5*w^8+3866200*y^2*z^4*w^9-6389024*y^2*z^3*w^10+5467936*y^2*z^2*w^11-2404608*y^2*z*w^12+432128*y^2*w^13+3*y*z^14-173*y*z^13*w+275*y*z^12*w^2+1982*y*z^11*w^3+687*y*z^10*w^4-1221*y*z^9*w^5+15281*y*z^8*w^6+7920*y*z^7*w^7-683454*y*z^6*w^8+2253061*y*z^5*w^9-2965743*y*z^4*w^10+1558328*y*z^3*w^11+146560*y*z^2*w^12-466112*y*z*w^13+132608*y*w^14-z^15-27*z^14*w-2*z^13*w^2+186*z^12*w^3-36*z^11*w^4-460*z^10*w^5+1349*z^9*w^6+179*z^8*w^7-61262*z^7*w^8+207167*z^6*w^9-163905*z^5*w^10-295543*z^4*w^11+726802*z^3*w^12-629936*z^2*w^13+256576*z*w^14-41088*w^15);

// Map from the canonical model to the plane model of modular curve with label 60.90.4.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [216*x^6-252*x^4*y^2+90*x^4*y*z-36*x^4*z^2+6*x^2*y^4-6*x^2*y^3*z-15*x^2*y^2*z^2+6*x^2*y*z^3+y^5*z-2*y^3*z^3+y^2*z^4];

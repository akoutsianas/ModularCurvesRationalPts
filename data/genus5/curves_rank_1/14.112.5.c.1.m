
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 14.112.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 14.112.5.2

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 7, 12], [13, 12, 7, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.56.1.a.1", "14.16.0.b.1", "14.56.1.a.1", "14.56.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-y^2+y*z-z^2+2*x*w-2*y*w+w^2,x^2+x*y+y^2+x*z+y*z-2*z^2+2*x*w+y*w+z*w+w^2+t^2,2*x^2+3*y^2-x*z+2*y*z-z^2-3*x*w-z*w+2*w^2];

// Singular plane model
model_1 := [58*x^7-98*x^5*y^2+49*x^3*y^4+49*x^6*z-49*x^4*y^2*z+35*x^5*z^2-49*x^3*y^2*z^2-35*x^4*z^3+49*x^2*y^2*z^3+21*x^3*z^4-21*x^2*z^5+7*x*z^6-z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4035360700*x*z*w^12+2623572700*x*z*w^10*t^2-606598244*x*z*w^8*t^4+72270100*x*z*w^6*t^6-4940572*x*z*w^4*t^8+368480*x*z*w^2*t^10-1344*x*z*t^12+15617669452*x*w^13+3994418848*x*w^11*t^2-1531588296*x*w^9*t^4+242942784*x*w^7*t^6-23391228*x*w^5*t^8+1427860*x*w^3*t^10-3444*x*w*t^12+2098387564*y*z*w^12+1799088508*y*z*w^10*t^2-421654016*y*z*w^8*t^4+56673204*y*z*w^6*t^6-4833556*y*z*w^4*t^8+130144*y*z*w^2*t^10-1512*y*z*t^12+4035360700*y*w^13-50824368*y*w^11*t^2-483705460*y*w^9*t^4+115248000*y*w^7*t^6-12520872*y*w^5*t^8+488432*y*w^3*t^10-6384*y*w*t^12-823543*z^14+1647086*z^12*t^2-1058841*z^10*t^4+201684*z^8*t^6+36015*z^6*t^8-18522*z^4*t^10-9483921188*z^2*w^12-3446645104*z^2*w^10*t^2+991613000*z^2*w^8*t^4-128539936*z^2*w^6*t^6+8647716*z^2*w^4*t^8-279692*z^2*w^2*t^10+2569*z^2*t^12+2098387564*z*w^13+2570865948*z*w^11*t^2-640682840*z*w^9*t^4+82046972*z*w^7*t^6-4589340*z*w^5*t^8+90748*z*w^3*t^10+19404*z*w*t^12+7385533624*w^14+5435854396*w^12*t^2+1318811676*w^10*t^4-438902800*w^8*t^6+62026748*w^6*t^8-4626776*w^4*t^10+193088*w^2*t^12+796*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^14);

// Map from the canonical model to the plane model of modular curve with label 14.112.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-2*w);
// Codomain equation:
map_1_codomain := [58*x^7-98*x^5*y^2+49*x^3*y^4+49*x^6*z-49*x^4*y^2*z+35*x^5*z^2-49*x^3*y^2*z^2-35*x^4*z^3+49*x^2*y^2*z^3+21*x^3*z^4-21*x^2*z^5+7*x*z^6-z^7];

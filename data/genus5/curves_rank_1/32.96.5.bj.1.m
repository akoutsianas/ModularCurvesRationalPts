
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 32H5
// Rouse-Zureick-Brown label: X691
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.20

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 30, 31], [7, 23, 6, 17], [9, 1, 30, 31], [21, 25, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 48]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ch.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,2*y^2-y*w+z*w-w^2+y*t+z*t,2*x^2-2*y*z-y*w-z*w-y*t+z*t+w*t];

// Singular plane model
model_1 := [x^4*y^3-2*x^4*y^2*z+x^4*y*z^2-4*x^2*y^4*z+8*x^2*y^2*z^3+y^6*z+4*y^5*z^2-2*y^4*z^3-16*y^3*z^4-4*y^2*z^5+16*y*z^6+8*z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(775351296*y*z^12-5374639872*y*z^11*t-43947932672*y*z^10*t^2-69514838144*y*z^9*t^3+34835873024*y*z^8*t^4+120079243056*y*z^7*t^5-36138505376*y*z^6*t^6-9752444488*y*z^5*t^7+51507538012*y*z^4*t^8-1323085820561*y*z^3*t^9+896817908664*y*z^2*t^10+242692287143*y*z*t^11+23839918*y*t^12-191373824*z^13+660850432*z^12*w+3302535680*z^12*t+6092608000*z^11*w*t+32508409600*z^11*t^2+33230652608*z^10*w*t^2+134903189248*z^10*t^3+117898281984*z^9*w*t^3+229796351040*z^9*t^4+159918336832*z^8*w*t^4+109399007104*z^8*t^5+16924882176*z^7*w*t^5-47040351360*z^7*t^6+1979724668*z^6*w*t^6+18148068192*z^6*t^7-23231840576*z^5*w*t^7+65961719146*z^5*t^8+44048623551*z^4*w*t^8-374745669046*z^4*t^9+1872639633458*z^3*w*t^9-319999775437*z^3*t^10-1344506914142*z^2*w*t^10+425907378356*z^2*t^11-232336698658*z*w*t^11+121495908364*z*t^12-513689108*w^13+2008371560*w^12*t-6876536432*w^11*t^2+17516363408*w^10*t^3-34327451428*w^9*t^4+43176169096*w^8*t^5+4087519460*w^7*t^6-153178160080*w^6*t^7+141644630571*w^5*t^8+10967053668*w^4*t^9+121699943472*w^3*t^10-115616222*w^2*t^11-23372908*w*t^12+8730584*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(5980432*y*z^7*t^5-76521696*y*z^6*t^6+617721576*y*z^5*t^7-2197636540*y*z^4*t^8+6691860369*y*z^3*t^9-2826454360*y*z^2*t^10+653212375201*y*z*t^11+1890*y*t^12-5826432*z^7*w*t^5-895936*z^7*t^6+103908228*z^6*w*t^6+243563936*z^6*t^7-152970464*z^5*w*t^7-1460075498*z^5*t^8-452768607*z^4*w*t^8+6490249622*z^4*t^9+7353248846*z^3*w*t^9-26759346099*z^3*t^10-96586480934*z^2*w*t^10+267959922460*z^2*t^11-787898897086*z*w*t^11+326606174040*z*t^12-13100*w^13+301272*w^12*t-2585008*w^11*t^2+6751984*w^10*t^3+59053364*w^9*t^4-755031080*w^8*t^5+4565694044*w^7*t^6-18807080784*w^6*t^7+57233103149*w^5*t^8-134686554676*w^4*t^9+326606170260*w^3*t^10-1890*w^2*t^11);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^3-2*x^4*y^2*z+x^4*y*z^2-4*x^2*y^4*z+8*x^2*y^2*z^3+y^6*z+4*y^5*z^2-2*y^4*z^3-16*y^3*z^4-4*y^2*z^5+16*y*z^6+8*z^7];

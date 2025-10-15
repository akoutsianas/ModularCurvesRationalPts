
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.xu.1

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1058

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 11], [5, 1, 14, 17], [19, 9, 6, 19], [21, 4, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ea.1", "24.72.2.hi.1", "24.72.2.hm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*t-y*t,2*x^2+2*y^2-z^2-2*z*t-2*t^2,2*x^2-2*x*y+3*z^2-8*z*w+8*w^2-z*t+2*t^2];

// Singular plane model
model_1 := [x^8+4*x^7*y+8*x^6*y^2+8*x^5*y^3+6*x^4*y^4+x^4*z^4+4*x^3*y^5-4*x^3*y^3*z^2+8*x^3*y*z^4+4*x^2*y^6-16*x^2*y^4*z^2+26*x^2*y^2*z^4-20*x*y^5*z^2+40*x*y^3*z^4+y^8+25*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(3456*y^2*w^16-27648*y^2*w^15*t+41312*y^2*w^14*t^2+95168*y^2*w^13*t^3-734504*y^2*w^12*t^4+2440944*y^2*w^11*t^5-5696512*y^2*w^10*t^6+10769816*y^2*w^9*t^7-15708840*y^2*w^8*t^8+18914912*y^2*w^7*t^9-18785376*y^2*w^6*t^10+11707856*y^2*w^5*t^11-1204172*y^2*w^4*t^12-3859112*y^2*w^3*t^13+2708504*y^2*w^2*t^14-722668*y^2*w*t^15+67282*y^2*t^16-3472*z^2*w^16+153664*z^2*w^14*t^2-763456*z^2*w^13*t^3+2581400*z^2*w^12*t^4-6424896*z^2*w^11*t^5+12998344*z^2*w^10*t^6-23321328*z^2*w^9*t^7+33902548*z^2*w^8*t^8-42295712*z^2*w^7*t^9+47218784*z^2*w^6*t^10-39735856*z^2*w^5*t^11+19791060*z^2*w^4*t^12-3374336*z^2*w^3*t^13-1384732*z^2*w^2*t^14+704984*z^2*w*t^15-84975*z^2*t^16+6912*z*w^17-288*z*w^16*t-307328*z*w^15*t^2+1534848*z*w^14*t^3-5151440*z*w^13*t^4+13046784*z*w^12*t^5-26521232*z*w^11*t^6+47555136*z*w^10*t^7-70947296*z*w^9*t^8+89884656*z*w^8*t^9-101096736*z*w^7*t^10+90393888*z*w^6*t^11-53063592*z*w^5*t^12+15208384*z*w^4*t^13+1129080*z*w^3*t^14-2141712*z*w^2*t^15+556236*z*w*t^16-47126*z*t^17-6912*w^18+303008*w^16*t^2-1528704*w^15*t^3+5160864*w^14*t^4-13208992*w^13*t^5+27734340*w^12*t^6-50464728*w^11*t^7+77231440*w^10*t^8-103652028*w^9*t^9+121568836*w^8*t^10-116305776*w^7*t^11+87216168*w^6*t^12-49630376*w^5*t^13+18611366*w^4*t^14-2164956*w^3*t^15-1563664*w^2*t^16+698558*w*t^17-83743*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*y^2*w^16-1024*y^2*w^15*t+384*y^2*w^14*t^2+19712*y^2*w^13*t^3-88352*y^2*w^12*t^4+186560*y^2*w^11*t^5-206144*y^2*w^10*t^6+47840*y^2*w^9*t^7+234872*y^2*w^8*t^8-462560*y^2*w^7*t^9+505944*y^2*w^6*t^10-388992*y^2*w^5*t^11+224178*y^2*w^4*t^12-98948*y^2*w^3*t^13+33336*y^2*w^2*t^14-8226*y^2*w*t^15+1256*y^2*t^16-128*z^2*w^16+7936*z^2*w^14*t^2-44800*z^2*w^13*t^3+110688*z^2*w^12*t^4-120064*z^2*w^11*t^5-55904*z^2*w^10*t^6+414656*z^2*w^9*t^7-756808*z^2*w^8*t^8+865920*z^2*w^7*t^9-711648*z^2*w^6*t^10+439792*z^2*w^5*t^11-207974*z^2*w^4*t^12+76208*z^2*w^3*t^13-22302*z^2*w^2*t^14+5444*z^2*w*t^15-1039*z^2*t^16+256*z*w^17-15872*z*w^15*t^2+89600*z*w^14*t^3-222272*z*w^13*t^4+246528*z*w^12*t^5+94400*z*w^11*t^6-812800*z*w^10*t^7+1537968*z*w^9*t^8-1833728*z*w^8*t^9+1591872*z*w^7*t^10-1059232*z*w^6*t^11+553316*z*w^5*t^12-230928*z*w^4*t^13+78940*z*w^3*t^14-22688*z*w^2*t^15+5324*z*w*t^16-672*z*t^17-256*w^18+15808*w^16*t^2-89088*w^15*t^3+223104*w^14*t^4-264576*w^13*t^5-26032*w^12*t^6+697632*w^11*t^7-1489744*w^10*t^8+2025040*w^9*t^9-2079292*w^8*t^10+1700688*w^7*t^11-1126640*w^6*t^12+604912*w^5*t^13-261357*w^4*t^14+90026*w^3*t^15-24764*w^2*t^16+5397*w*t^17-948*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.xu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+4*x^7*y+8*x^6*y^2+8*x^5*y^3+6*x^4*y^4+x^4*z^4+4*x^3*y^5-4*x^3*y^3*z^2+8*x^3*y*z^4+4*x^2*y^6-16*x^2*y^4*z^2+26*x^2*y^2*z^4-20*x*y^5*z^2+40*x*y^3*z^4+y^8+25*y^4*z^4];

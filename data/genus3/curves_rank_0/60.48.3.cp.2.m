
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.cp.2

// Other names and/or labels
// Cummins-Pauli label: 20B3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.71

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 20, 45, 41], [29, 50, 10, 47], [33, 5, 26, 51], [46, 45, 49, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.g.1", "60.12.0.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-4*x^3*y+8*x^2*y^2-14*x*y^3-5*y^4-4*x^3*z-16*x^2*y*z+30*x*y^2*z-6*y^3*z+8*x^2*z^2-2*x*y*z^2+32*y^2*z^2+2*x*z^3+2*y*z^3-13*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(35805236*x^3*y^9+123624044*x^3*y^8*z-124736528*x^3*y^7*z^2+77950288*x^3*y^6*z^3-172700712*x^3*y^5*z^4+172700712*x^3*y^4*z^5-77950288*x^3*y^3*z^6+124736528*x^3*y^2*z^7-123624044*x^3*y*z^8-35805236*x^3*z^9+18876324*x^2*y^10-117498184*x^2*y^9*z-126276816*x^2*y^8*z^2+754228160*x^2*y^7*z^3-1251656904*x^2*y^6*z^4+1413598704*x^2*y^5*z^5-1535908176*x^2*y^4*z^6+613869440*x^2*y^3*z^7-129614268*x^2*y^2*z^8+360789656*x^2*y*z^9+126292032*x^2*z^10+156144382*x*y^11-128371350*x*y^10*z-68332198*x*y^9*z^2-1504076154*x*y^8*z^3+2355573308*x*y^7*z^4-2217917452*x*y^6*z^5+2178285124*x*y^5*z^6-936105828*x*y^4*z^7+391869638*x*y^3*z^8+80931810*x*y^2*z^9-260088478*x*y*z^10-301312738*x*z^11+45774115*y^12+100685198*y^11*z-104913444*y^10*z^2-452096714*y^9*z^3-949778549*y^8*z^4+1878908620*y^7*z^5-809972912*y^6*z^6+1444790444*y^5*z^7-157194183*y^4*z^8-1529910650*y^3*z^9-290462540*y^2*z^10+279752446*y*z^11+256600057*z^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(518052*x^3*y^9+7246588*x^3*y^8*z-54339088*x^3*y^7*z^2+154612304*x^3*y^6*z^3-247526408*x^3*y^5*z^4+247526408*x^3*y^4*z^5-154612304*x^3*y^3*z^6+54339088*x^3*y^2*z^7-7246588*x^3*y*z^8-518052*x^3*z^9-11443872*x^2*y^10+77990080*x^2*y^9*z-261501204*x^2*y^8*z^2+589487392*x^2*y^7*z^3-998640944*x^2*y^6*z^4+1302569376*x^2*y^5*z^5-1277383256*x^2*y^4*z^6+890307040*x^2*y^3*z^7-402778704*x^2*y^2*z^8+101284000*x^2*y*z^9-9889716*x^2*z^10+17946830*x*y^11-158064030*x*y^10*z+593080138*x*y^9*z^2-1305263026*x*y^8*z^3+1950850204*x*y^7*z^4-2157516892*x*y^6*z^5+1828402340*x*y^5*z^6-1154620436*x*y^4*z^7+489748502*x*y^3*z^8-108074310*x*y^2*z^9+123538*x*y*z^10+3386758*x*z^11+6363025*y^12-33466010*y^11*z+28279092*y^10*z^2+194272150*y^9*z^3-726894903*y^8*z^4+1285970972*y^7*z^5-1400519568*y^6*z^6+888524172*y^5*z^7-101935261*y^4*z^8-359582818*y^3*z^9+315285116*y^2*z^10-109680130*y*z^11+13384035*z^12);

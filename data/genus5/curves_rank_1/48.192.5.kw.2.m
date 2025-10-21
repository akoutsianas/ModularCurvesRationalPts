
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.kw.2

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4275

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 17], [1, 31, 12, 47], [35, 0, 0, 11], [41, 22, 0, 11], [47, 7, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dp.1", "48.96.3.px.2", "48.96.3.qi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+z*t,3*y^2+x*w,2*x^2-3*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [3*x^4*y^2-2*x^4*z^2+18*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(3486784401*z^24+292889889684*z^22*t^2+8731682981082*z^20*t^4+106499137435956*z^18*t^6+456188864586471*z^16*t^8+962343825810408*z^14*t^10+1138670549461260*z^12*t^12+791374066096968*z^10*t^14+324253349622639*z^8*t^16+76867691470596*z^6*t^18+10231837934778*z^4*t^20+702256733444*z^2*t^22+110048440320*w^24+223321743360*w^22*t^2+1007769600*w^20*t^4+1811051550720*w^18*t^6-4201536096000*w^16*t^8+2458058296320*w^14*t^10+965916161280*w^12*t^12-554101827840*w^10*t^14-243545445360*w^8*t^16+10290132960*w^6*t^18+27073813720*w^4*t^20+6041486840*w^2*t^22+19591041024*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(3486784401*z^22+3099363912*z^20*t^2-860934420*z^18*t^4+38263752*z^16*t^6+113728374*z^14*t^8-104398632*z^12*t^10+74401740*z^10*t^12-50790888*z^8*t^14+35084097*z^6*t^16-24920064*z^4*t^18+18251776*z^2*t^20+40310784*w^22+241864704*w^20*t^2+653930496*w^18*t^4+1801294848*w^16*t^6+2564027136*w^14*t^8+1676360448*w^12*t^10+210152448*w^10*t^12-487674432*w^8*t^14-437959176*w^6*t^16-192348160*w^4*t^18-36503552*w^2*t^20));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-2*x^4*z^2+18*y^4*z^2+36*y^2*z^4];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 24R4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.2

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 0, 43], [13, 9, 42, 7], [17, 10, 24, 5], [31, 21, 30, 13], [37, 21, 36, 23], [41, 11, 24, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.24.0.l.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.l.1", "24.48.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*z-z^2-2*y*w,2*x^3+x*y^2+2*x^2*z+2*x*y*w-y*z*w+x*w^2];

// Singular plane model
model_1 := [-12*x^6+20*x^4*y*z+x^2*y^4+6*x^2*y^3*z+6*x^2*y*z^3+x^2*z^4+2*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(66492144*x*y*z^13*w-88329294080*x*y*z^11*w^3+1379182153696*x*y*z^9*w^5-7102513082560*x*y*z^7*w^7+268238147537088*x*y*z^5*w^9-4098705863432512*x*y*z^3*w^11+5044284149606400*x*y*z*w^13-213577776*x*z^15-25019183952*x*z^13*w^2+1072387940048*x*z^11*w^4-9239794500416*x*z^9*w^6+24871500381440*x*z^7*w^8-3631157478369216*x*z^5*w^10+2004834129209728*x*z^3*w^12-455994919996032*x*z*w^14-729*y^16+23328*y^13*w^3-148716*y^12*w^4+909792*y^11*w^5-5971968*y^10*w^6+40030848*y^9*w^7+7073038962*y^8*w^8+1772047120640*y^7*w^9+2216037858176*y^6*w^10+31610214673504*y^5*w^11+706916961012740*y^4*w^12+4495807283440160*y^3*w^13+10049125427768960*y^2*w^14-98968608*y*z^14*w-47145424928*y*z^12*w^3+1332152679952*y*z^10*w^5-9433144198144*y*z^8*w^7+125387936224000*y*z^6*w^9-4185442905413952*y*z^4*w^11+7810969801498112*y*z^2*w^13+2383309653115904*y*w^15-78174963*z^16-9120785184*z^14*w^2+371226950600*z^12*w^4-3165596601504*z^10*w^6+7470908083232*z^8*w^8-1266149115217248*z^6*w^10-26448742749152*z^4*w^12+1191654826557952*z^2*w^14-w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(1600*x*y*z^13*w-146224*x*y*z^11*w^3+2888576*x*y*z^9*w^5-18863168*x*y*z^7*w^7+223652736*x*y*z^5*w^9-1735853312*x*y*z^3*w^11-5887922496*x*y*z*w^13+156*x*z^15-48936*x*z^13*w^2+1927952*x*z^11*w^4-22023712*x*z^9*w^6+19816608*x*z^7*w^8-2164833856*x*z^5*w^10-6941604096*x*z^3*w^12-1209751872*x*z*w^14+71936*y^8*w^8+2443264*y^7*w^9+13079040*y^6*w^10+43194368*y^5*w^11+636505584*y^4*w^12+1860525440*y^3*w^13-722518976*y^2*w^14+676*y*z^14*w-85872*y*z^12*w^3+2488400*y*z^10*w^5-23899776*y*z^8*w^7+113104096*y*z^6*w^9-2416392064*y*z^4*w^11-5047092928*y*z^2*w^13-315138560*y*w^15+57*z^16-17496*z^14*w^2+672080*z^12*w^4-7530752*z^10*w^6+4088440*z^8*w^8-733380160*z^6*w^10-2790223376*z^4*w^12-157569280*z^2*w^14);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-12*x^6+20*x^4*y*z+x^2*y^4+6*x^2*y^3*z+6*x^2*y*z^3+x^2*z^4+2*y^3*z^3];

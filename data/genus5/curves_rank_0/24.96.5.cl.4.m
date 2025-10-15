
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.cl.4

// Other names and/or labels
// Cummins-Pauli label: 24M5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.250

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 12, 7], [7, 7, 6, 7], [11, 3, 6, 23], [17, 0, 12, 23], [23, 13, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,9*x^2+3*x*y-y^2+2*x*z+3*y*z-w*t,9*x^2-24*x*y-6*y^2+6*x*z+3*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [-9*x^8+6*x^7*y+5*x^6*y^2-8*x^5*y^3+x^4*y^4+9*x^4*y^2*z^2+2*x^3*y^5+24*x^3*y^3*z^2-x^2*y^6-12*x^2*y^4*z^2+3*y^6*z^2+18*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(44144928*x*z*w^10+259225416*x*z*w^9*t+1923137640*x*z*w^8*t^2+3807362016*x*z*w^7*t^3+4457199420*x*z*w^6*t^4-2414376720*x*z*w^5*t^5-4822235910*x*z*w^4*t^6-2383685874*x*z*w^3*t^7-181769670*x*z*w^2*t^8-45529281*x*z*w*t^9+27684*x*z*t^10+15980496*y*z*w^10+4830720*y*z*w^9*t+92025288*y*z*w^8*t^2-1434811680*y*z*w^7*t^3-3330683208*y*z*w^6*t^4-4416015240*y*z*w^5*t^5-1029682944*y*z*w^4*t^6+183138480*y*z*w^3*t^7+243175176*y*z*w^2*t^8-13771830*y*z*w*t^9+7126233*y*z*t^10+7389408*z^2*w^10+64366392*z^2*w^9*t+190338120*z^2*w^8*t^2+340121952*z^2*w^7*t^3-446238900*z^2*w^6*t^4-1450076040*z^2*w^5*t^5-1427521230*z^2*w^4*t^6-344088558*z^2*w^3*t^7-81496260*z^2*w^2*t^8-3495237*z^2*w*t^9-8714211*z^2*t^10+674744*w^12+37584096*w^11*t+110296320*w^10*t^2+178491584*w^9*t^3-36553608*w^8*t^4-391138344*w^7*t^5-262326030*w^6*t^6+82852488*w^5*t^7+125676702*w^4*t^8+18274358*w^3*t^9-15819015*w^2*t^10-1210332*w*t^11-1346791*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2369664*x*z*w^10-1923984*x*z*w^9*t-46709136*x*z*w^8*t^2-37985328*x*z*w^7*t^3+76785192*x*z*w^6*t^4+20603160*x*z*w^5*t^5-48718476*x*z*w^4*t^6+15363864*x*z*w^3*t^7+318654*x*z*w^2*t^8-768762*x*z*w*t^9+82791*x*z*t^10-1484832*y*z*w^10-11274816*y*z*w^9*t-6924528*y*z*w^8*t^2+33303168*y*z*w^7*t^3+13250160*y*z*w^6*t^4-32701968*y*z*w^5*t^5+4293504*y*z*w^4*t^6+7900272*y*z*w^3*t^7-3573072*y*z*w^2*t^8+518136*y*z*w*t^9-21972*y*z*t^10+37632*z^2*w^10-2537520*z^2*w^9*t-9213264*z^2*w^8*t^2+1163952*z^2*w^7*t^3+16995240*z^2*w^6*t^4-4676616*z^2*w^5*t^5-7308972*z^2*w^4*t^6+4512168*z^2*w^3*t^7-805950*z^2*w^2*t^8+9930*z^2*w*t^9+7257*z^2*t^10+25088*w^12-1196736*w^11*t-3013776*w^10*t^2+1445984*w^9*t^3+5472828*w^8*t^4-1664928*w^7*t^5-3760404*w^6*t^6+1728792*w^5*t^7+798336*w^4*t^8-671452*w^3*t^9+126021*w^2*t^10+4014*w*t^11-2419*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.cl.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-9*x^8+6*x^7*y+5*x^6*y^2-8*x^5*y^3+x^4*y^4+9*x^4*y^2*z^2+2*x^3*y^5+24*x^3*y^3*z^2-x^2*y^6-12*x^2*y^4*z^2+3*y^6*z^2+18*y^4*z^4];

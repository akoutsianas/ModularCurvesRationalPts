
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.108.2.d.1

// Other names and/or labels
// Curve name: Xpm1(18)
// Cummins-Pauli label: 18Q2
// Rouse-Sutherland-Zureick-Brown label: 18.108.2.4

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 1, 0, 11], [17, 4, 0, 17], [17, 10, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 2], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '9.36.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.d.1", "18.36.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-y^2*z-x*z^2+y*z^2-z^3-x*z*w+z*w^2,x*y^2-y^3-x*y*z+y^2*z-y*z^2-x*y*w+y*w^2,x*y*w-y^2*w-x*z*w+y*z*w-z^2*w-x*w^2+w^3,x^2*y-x*y^2-x^2*z+x*y*z-x*z^2-x^2*w+x*w^2,2*x*y*z+x*y*w-2*y*z*w+z^2*w-y*w^2+z*w^2,x^2*y-x*y^2+x^2*z+x*y*z+x*z^2-x*y*w+y^2*w-x*z*w-2*y*z*w+z*w^2];

// Singular plane model
model_1 := [2*x^3*y-2*x^2*y^2+2*x*y^3-x^3*z+4*x^2*y*z-3*x*y^2*z+y^3*z-2*x^2*z^2+2*x*y*z^2-y^2*z^2-x*z^3];

// Weierstrass model
model_2 := [-x^5*z-2*x^4*z^2+x^3*y-2*x^3*z^3-x^2*z^4+x*y*z^2+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(524288*x^22-13369344*x^21*w+162398208*x^20*w^2-1248067584*x^19*w^3+6797721600*x^18*w^4-27854143488*x^17*w^5+88955633664*x^16*w^6-226326085632*x^15*w^7+464931145728*x^14*w^8-776783047680*x^13*w^9+1058044626432*x^12*w^10-1172523368448*x^11*w^11+1050374939904*x^10*w^12-751997748096*x^9*w^13+422830290240*x^8*w^14-182040225984*x^7*w^15+57839562432*x^6*w^16-12832557840*x^5*w^17+1815916752*x^4*w^18-138313980*x^3*w^19+3957903*x^2*w^20-191102976*x*z^20*w-764411904*x*z^19*w^2-47775744*x*z^18*w^3+4825350144*x*z^17*w^4+10809262080*x*z^16*w^5+9029615616*x*z^15*w^6-964472832*x*z^14*w^7-8192047104*x*z^13*w^8-6631870464*x*z^12*w^9-1492535808*x*z^11*w^10+1334444544*x*z^10*w^11+1322002944*x*z^9*w^12+437439744*x*z^8*w^13-39788928*x*z^7*w^14-89098272*x*z^6*w^15-37439280*x*z^5*w^16-4240296*x*z^4*w^17+1441908*x*z^3*w^18+838566*x*z^2*w^19+1236762*x*z*w^20+613926*x*w^21-573308928*y*z^19*w^2-3009871872*y*z^18*w^3-5709201408*y*z^17*w^4-3069591552*y*z^16*w^5+4843266048*y*z^15*w^6+8859414528*y*z^14*w^7+4793997312*y*z^13*w^8-863695872*y*z^12*w^9-2601828864*y*z^11*w^10-1460851200*y*z^10*w^11-159252480*y*z^9*w^12+259887744*y*z^8*w^13+151488576*y*z^7*w^14+29461536*y*z^6*w^15-5782320*y*z^5*w^16-5846040*y*z^4*w^17+295596*y*z^3*w^18+189054*y*z^2*w^19-288603*y*z*w^20-191102976*z^21*w-573308928*z^20*w^2+1051066368*z^19*w^3+6688604160*z^18*w^4+9519316992*z^17*w^5+41803776*z^16*w^6-13616087040*z^15*w^7-13789274112*z^14*w^8-2026736640*z^13*w^9+5898147840*z^12*w^10+4935043584*z^11*w^11+1160428032*z^10*w^12-763713792*z^9*w^13-699198912*z^8*w^14-178318368*z^7*w^15+28012176*z^6*w^16+38673720*z^5*w^17+11160180*z^4*w^18-898938*z^3*w^19-79461*z^2*w^20-948159*z*w^21-402489*w^22);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(4*x^4*w^11-30*x^3*w^12+87*x^2*w^13-221184*x*z^14-1105920*x*z^13*w-1935360*x*z^12*w^2-850944*x*z^11*w^3+1526784*x*z^10*w^4+2215680*x*z^9*w^5+949888*x*z^8*w^6-51200*x*z^7*w^7-137152*x*z^6*w^8-23600*x*z^5*w^9+1048*x*z^4*w^10-4*x*z^3*w^11+16*x*z^2*w^12+28*x*z*w^13-100*x*w^14+221184*y*z^14+552960*y*z^13*w-221184*y*z^12*w^2-1929216*y*z^11*w^3-2070528*y*z^10*w^4-446976*y*z^9*w^5+515968*y*z^8*w^6+298688*y*z^7*w^7+20608*y*z^6*w^8-9280*y*z^5*w^9+40*y*z^4*w^10-28*y*z^3*w^11+18*y*z^2*w^12-21*y*z*w^13-221184*z^15-995328*z^14*w-1105920*z^13*w^2+1305600*z^12*w^3+3743232*z^11*w^4+2204928*z^10*w^5-926336*z^9*w^6-1440320*z^8*w^7-358496*z^7*w^8+91664*z^6*w^9+34040*z^5*w^10-1140*z^4*w^11+48*z^3*w^12-27*z^2*w^13-7*z*w^14+39*w^15));

// Map from the embedded model to the plane model of modular curve with label 18.108.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^3*y-2*x^2*y^2+2*x*y^3-x^3*z+4*x^2*y*z-3*x*y^2*z+y^3*z-2*x^2*z^2+2*x*y*z^2-y^2*z^2-x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.108.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^2*z+y^2*w-2*y*z^2-4*y*z*w-2*y*w^2+z^2*w+2*z*w^2+w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y-z-w);
// Codomain equation:
map_2_codomain := [-x^5*z-2*x^4*z^2+x^3*y-2*x^3*z^3-x^2*z^4+x*y*z^2+y^2+y*z^3];

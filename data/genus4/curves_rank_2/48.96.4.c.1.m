
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 24R4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.58

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 12, 23], [13, 10, 24, 1], [17, 3, 6, 7], [25, 26, 36, 29], [35, 21, 6, 1], [35, 38, 36, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.2.l.1", "48.24.0.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-6*x*z-3*z^2-2*y*w,6*x^3-x*y^2+6*x^2*z+2*x*y*w-y*z*w-x*w^2];

// Singular plane model
model_1 := [-4*x^6+20*x^4*y*z+3*x^2*y^4-18*x^2*y^3*z-18*x^2*y*z^3+3*x^2*z^4+18*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(145418318928*x*y*z^13*w+64392055384320*x*y*z^11*w^3+335141263348128*x*y*z^9*w^5+575303559687360*x*y*z^7*w^7+7242429983501376*x*y*z^5*w^9+36888352770892608*x*y*z^3*w^11+15132852448819200*x*y*z*w^13-1401283788336*x*z^15+54716955303024*x*z^13*w^2+781770808294992*x*z^11*w^4+2245270063601088*x*z^9*w^6+2014591530896640*x*z^7*w^8+98041251915968832*x*z^5*w^10+18043507162887552*x*z^3*w^12+1367984759988096*x*z*w^14-729*y^16-23328*y^13*w^3-148716*y^12*w^4-909792*y^11*w^5-5971968*y^10*w^6-40030848*y^9*w^7+7073038962*y^8*w^8-1772047120640*y^7*w^9+2216037858176*y^6*w^10-31610214673504*y^5*w^11+706916961012740*y^4*w^12-4495807283440160*y^3*w^13+10049125427768960*y^2*w^14-216444345696*y*z^14*w+34369014772512*y*z^12*w^3+323713101228336*y*z^10*w^5+764084680049664*y*z^8*w^7+3385474278048000*y*z^6*w^9+37668986148725568*y*z^4*w^11+23432909404494336*y*z^2*w^13-2383309653115904*y*w^15-512905932243*z^16+19947157197408*z^14*w^2+270624446987400*z^12*w^4+769239974165472*z^10*w^6+605143554741792*z^8*w^8+34186026110865696*z^6*w^10-238038684742368*z^4*w^12-3574964479673856*z^2*w^14-w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(3499200*x*y*z^13*w+106597296*x*y*z^11*w^3+701923968*x*y*z^9*w^5+1527916608*x*y*z^7*w^7+6038623872*x*y*z^5*w^9+15622679808*x*y*z^3*w^11-17663767488*x*y*z*w^13+1023516*x*z^15+107023032*x*z^13*w^2+1405477008*x*z^11*w^4+5351762016*x*z^9*w^6+1605145248*x*z^7*w^8+58450514112*x*z^5*w^10-62474436864*x*z^3*w^12+3629255616*x*z*w^14+71936*y^8*w^8-2443264*y^7*w^9+13079040*y^6*w^10-43194368*y^5*w^11+636505584*y^4*w^12-1860525440*y^3*w^13-722518976*y^2*w^14+1478412*y*z^14*w+62600688*y*z^12*w^3+604681200*y*z^10*w^5+1935881856*y*z^8*w^7+3053810592*y*z^6*w^9+21747528576*y*z^4*w^11-15141278784*y*z^2*w^13+315138560*y*w^15+373977*z^16+38263752*z^14*w^2+489946320*z^12*w^4+1829972736*z^10*w^6+331163640*z^8*w^8+19801264320*z^6*w^10-25112010384*z^4*w^12+472707840*z^2*w^14);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-4*x^6+20*x^4*y*z+3*x^2*y^4-18*x^2*y^3*z-18*x^2*y*z^3+3*x^2*z^4+18*y^3*z^3];

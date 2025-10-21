
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nc.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.261

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 46, 49, 9], [17, 24, 21, 59], [37, 0, 30, 37], [55, 42, 27, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.di.1", "60.72.1.bk.1", "60.72.1.bo.1", "60.72.1.fb.1", "60.72.3.nz.1", "60.72.3.od.1", "60.72.3.uy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z^2-z*w+z*t-2*w*t+t^2,2*x^2+2*y^2-2*z^2-w^2+z*t+t^2,2*x^2-3*y^2-2*z^2-z*w+z*t-2*w*t+t^2];

// Singular plane model
model_1 := [900*x^4*z^4+3000*x^2*y^4*z^2+1800*x^2*y^2*z^4-360*x^2*z^6+625*y^8-150*y^4*z^4+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(9255780352*z*w^17+330449551360*z*w^16*t+1670442844160*z*w^15*t^2-17161308569600*z*w^14*t^3-62356723097600*z*w^13*t^4+26966394368000*z*w^12*t^5+374457313280000*z*w^11*t^6+132854343680000*z*w^10*t^7-3209265946880000*z*w^9*t^8+6838381440000000*z*w^8*t^9-6772375476000000*z*w^7*t^10+2856947850000000*z*w^6*t^11+767408845500000*z*w^5*t^12-1646866473750000*z*w^4*t^13+925087995000000*z*w^3*t^14-266126175000000*z*w^2*t^15+39368383593750*z*w*t^16-2347576171875*z*t^17-24246550528*w^18+40054226944*w^17*t+690473287680*w^16*t^2+5639678853120*w^15*t^3-9000786329600*w^14*t^4-139271608627200*w^13*t^5+213094037120000*w^12*t^6+343300551680000*w^11*t^7-489140197920000*w^10*t^8-2387090236960000*w^9*t^9+7910624349000000*w^8*t^10-11409528780000000*w^7*t^11+9796959328500000*w^6*t^12-5335586862750000*w^5*t^13+1805153234062500*w^4*t^14-336756678750000*w^3*t^15+19084433203125*w^2*t^16+3614329687500*w*t^17-481693359375*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(w^6*(114688*z*w^11+2314240*z*w^10*t-53463040*z*w^9*t^2+366976000*z*w^8*t^3-1038483200*z*w^7*t^4+314288000*z*w^6*t^5+5297672000*z*w^5*t^6-13077340000*z*w^4*t^7+13046995000*z*w^3*t^8-5859562500*z*w^2*t^9+917718750*z*w*t^10+32484375*z*t^11-166912*w^12+2338816*w^11*t-5168640*w^10*t^2-100846080*w^9*t^3+906865600*w^8*t^4-3397766400*w^7*t^5+6387044000*w^6*t^6-4700176000*w^5*t^7-2858130000*w^4*t^8+7545477500*w^3*t^9-5125978125*w^2*t^10+1455750000*w*t^11-139078125*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [900*x^4*z^4+3000*x^2*y^4*z^2+1800*x^2*y^2*z^4-360*x^2*z^6+625*y^8-150*y^4*z^4+9*z^8];

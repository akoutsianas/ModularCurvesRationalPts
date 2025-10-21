
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.na.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.199

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 8, 59, 57], [27, 52, 26, 15], [55, 54, 51, 41], [59, 42, 36, 29]];
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
covers := ["12.72.3.dh.1", "30.72.1.f.1", "60.72.1.bm.1", "60.72.1.fc.1", "60.72.3.ny.1", "60.72.3.oc.1", "60.72.3.uy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-z^2,x^2+3*x*y+y^2+x*w-y*w+x*t-y*t-2*w*t-t^2,x^2-x*y+y^2+4*z^2-x*w+y*w+w^2+2*w*t];

// Singular plane model
model_1 := [225*x^4*z^4-15*x^2*y^4*z^2+1125*x^2*z^6+y^8-30*y^6*z^2+75*y^4*z^4+2250*y^2*z^6+5625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(9255780352*x*w^17-330449551360*x*w^16*t+1670442844160*x*w^15*t^2+17161308569600*x*w^14*t^3-62356723097600*x*w^13*t^4-26966394368000*x*w^12*t^5+374457313280000*x*w^11*t^6-132854343680000*x*w^10*t^7-3209265946880000*x*w^9*t^8-6838381440000000*x*w^8*t^9-6772375476000000*x*w^7*t^10-2856947850000000*x*w^6*t^11+767408845500000*x*w^5*t^12+1646866473750000*x*w^4*t^13+925087995000000*x*w^3*t^14+266126175000000*x*w^2*t^15+39368383593750*x*w*t^16+2347576171875*x*t^17-9255780352*y*w^17+330449551360*y*w^16*t-1670442844160*y*w^15*t^2-17161308569600*y*w^14*t^3+62356723097600*y*w^13*t^4+26966394368000*y*w^12*t^5-374457313280000*y*w^11*t^6+132854343680000*y*w^10*t^7+3209265946880000*y*w^9*t^8+6838381440000000*y*w^8*t^9+6772375476000000*y*w^7*t^10+2856947850000000*y*w^6*t^11-767408845500000*y*w^5*t^12-1646866473750000*y*w^4*t^13-925087995000000*y*w^3*t^14-266126175000000*y*w^2*t^15-39368383593750*y*w*t^16-2347576171875*y*t^17-24246550528*w^18-40054226944*w^17*t+690473287680*w^16*t^2-5639678853120*w^15*t^3-9000786329600*w^14*t^4+139271608627200*w^13*t^5+213094037120000*w^12*t^6-343300551680000*w^11*t^7-489140197920000*w^10*t^8+2387090236960000*w^9*t^9+7910624349000000*w^8*t^10+11409528780000000*w^7*t^11+9796959328500000*w^6*t^12+5335586862750000*w^5*t^13+1805153234062500*w^4*t^14+336756678750000*w^3*t^15+19084433203125*w^2*t^16-3614329687500*w*t^17-481693359375*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(w^6*(114688*x*w^11-2314240*x*w^10*t-53463040*x*w^9*t^2-366976000*x*w^8*t^3-1038483200*x*w^7*t^4-314288000*x*w^6*t^5+5297672000*x*w^5*t^6+13077340000*x*w^4*t^7+13046995000*x*w^3*t^8+5859562500*x*w^2*t^9+917718750*x*w*t^10-32484375*x*t^11-114688*y*w^11+2314240*y*w^10*t+53463040*y*w^9*t^2+366976000*y*w^8*t^3+1038483200*y*w^7*t^4+314288000*y*w^6*t^5-5297672000*y*w^5*t^6-13077340000*y*w^4*t^7-13046995000*y*w^3*t^8-5859562500*y*w^2*t^9-917718750*y*w*t^10+32484375*y*t^11-166912*w^12-2338816*w^11*t-5168640*w^10*t^2+100846080*w^9*t^3+906865600*w^8*t^4+3397766400*w^7*t^5+6387044000*w^6*t^6+4700176000*w^5*t^7-2858130000*w^4*t^8-7545477500*w^3*t^9-5125978125*w^2*t^10-1455750000*w*t^11-139078125*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.na.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [225*x^4*z^4-15*x^2*y^4*z^2+1125*x^2*z^6+y^8-30*y^6*z^2+75*y^4*z^4+2250*y^2*z^6+5625*z^8];

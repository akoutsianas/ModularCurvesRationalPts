
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.s.2

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.7

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 15], [23, 27, 16, 23], [29, 15, 16, 9], [31, 6, 0, 31], [31, 21, 0, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.v.2", "32.48.1.a.2", "32.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*t+z*w*t-2*x*t^2-y*t^2+w*t^2,2*x*z^2+z^2*w-2*x*z*t-y*z*t+z*w*t,2*x*z*t-y*z*t-z*w*t+2*x*t^2+w*t^2,2*x*z^2-y*z^2-z^2*w+2*x*z*t+z*w*t,z^3+2*x*w*t-z*t^2,y*z^2+2*x^2*w+x*w^2-2*x*z*t-z*w*t,2*x^2*w-x*y*w-x*w^2-2*x*z*t+z*w*t,z^3+2*x*z*w+z*w^2-y*w*t+w^2*t-z*t^2,z^3-2*x*z*w+y*z*w+z*w^2-w^2*t-z*t^2,2*x*y*z-y^2*z-y*z*w+2*x*y*t+y*w*t,2*x*y*z+y*z*w-2*x*y*t-y^2*t+y*w*t,2*x^2*z-x*y*z-x*z*w+2*x^2*t+x*w*t,2*x^2*z+x*z*w-2*x^2*t-x*y*t+x*w*t,y*z^2-2*x*y*w+y^2*w-2*z^2*w-2*w^3-y*t^2+2*w*t^2,8*x^3-x*y^2+2*x*w^2,8*x^2*y-y^3+2*y*w^2];

// Singular plane model
model_1 := [x^5-2*x^4*z-x^2*y^2*z-2*x^3*z^2-2*x*y^2*z^2+2*x^2*z^3+y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [x^7*z-7*x^5*z^3+7*x^3*z^5-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(768*x*y^13-7168*x*y^11*t^2-8192*x*y^9*t^4+507904*x*y^7*t^6+247726080*x*y^5*t^8+117038907392*x*y^3*t^10+40543937626112*x*y*t^12+1071710202*x*w^13-2598326456*x*w^11*t^2-272080396004*x*w^9*t^4-7489199001808*x*w^7*t^6-80881933283834*x*w^5*t^8-408671898717592*x*w^3*t^10-780543813744638*x*w*t^12-256*y^14-512*y^12*t^2-2048*y^10*t^4+180224*y^8*t^6+87588864*y^6*t^8+41379430400*y^4*t^10+14334426087424*y^2*t^12-905969664*y*w^13-249543613*y*w^11*t^2-33552926328*y*w^9*t^4-1255797499879*y*w^7*t^6-17036711044300*y*w^5*t^8-102523185669683*y*w^3*t^10-275983944386049*y*w*t^12-1457391655*z^2*w^12+7800592046*z^2*w^10*t^2+443730560922*z^2*w^8*t^4+7902969525430*z^2*w^6*t^6+57750226520739*z^2*w^4*t^8+188031987181263*z^2*w^2*t^10-1025*z^2*t^12-454857885*z*w^12*t+43509948130*z*w^10*t^3+1886298759371*z*w^8*t^5+27692045486394*z*w^6*t^7+177442131772469*z*w^4*t^9+511423950597121*z*w^2*t^11-3072*z*t^13-1275035648*w^14+1373504490*w^12*t^2+26683627212*w^10*t^4+954776038025*w^8*t^6+12109948147836*w^6*t^8+68701415900970*w^4*t^10+144902215172400*w^2*t^12+t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(405504*x*y^5*t^8+103038976*x*y^3*t^10+25970212864*x*y*t^12-6114*x*w^11*t^2-5855448*x*w^9*t^4-634398478*x*w^7*t^6-17004426688*x*w^5*t^8-157887234558*x*w^3*t^10-411032354816*x*w*t^12+143360*y^6*t^8+36429824*y^4*t^10+9181822976*y^2*t^12-139*y*w^11*t^2-389561*y*w^9*t^4-74946806*y*w^7*t^6-2900889055*y*w^5*t^8-35450863233*y*w^3*t^10-145339482112*y*w*t^12+3*z^2*w^12+42405*z^2*w^10*t^2+16984596*z^2*w^8*t^4+1033723121*z^2*w^6*t^6+17224756963*z^2*w^4*t^8+94383177983*z^2*w^2*t^10+145*z*w^12*t+463969*z*w^10*t^3+101403548*z*w^8*t^5+4373058337*z*w^6*t^7+58488579329*z*w^4*t^9+264708752128*z*w^2*t^11+136*w^12*t^2+352484*w^10*t^4+61978580*w^8*t^6+2198505584*w^6*t^8+24701468444*w^4*t^10+74405707777*w^2*t^12);

// Map from the embedded model to the plane model of modular curve with label 32.96.3.s.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5-2*x^4*z-x^2*y^2*z-2*x^3*z^2-2*x*y^2*z^2+2*x^2*z^3+y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.s.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^2*w*t+2*z*w*t^2-w*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [x^7*z-7*x^5*z^3+7*x^3*z^5-x*z^7+y^2];

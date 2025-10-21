
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hk.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.504

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 26, 41], [43, 35, 24, 41], [43, 35, 50, 9], [49, 5, 54, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.1.k.2", "30.72.1.d.1", "60.72.1.dj.2", "60.72.3.km.1", "60.72.3.og.2", "60.72.3.qs.2", "60.72.3.xw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w-z*w-w^2+t^2,y^2-y*z+z^2+y*t+z*t,5*x^2-y*t-z*t+t^2];

// Singular plane model
model_1 := [25*x^4*y^4+100*x^4*y^3*z+150*x^4*y^2*z^2+100*x^4*y*z^3+25*x^4*z^4-50*x^3*y^5-150*x^3*y^4*z-100*x^3*y^3*z^2+100*x^3*y^2*z^3+150*x^3*y*z^4+50*x^3*z^5-5*x^2*y^6+30*x^2*y^5*z-195*x^2*y^4*z^2-460*x^2*y^3*z^3-195*x^2*y^2*z^4+30*x^2*y*z^5-5*x^2*z^6+30*x*y^7-10*x*y^6*z+150*x*y^5*z^2+190*x*y^4*z^3-190*x*y^3*z^4-150*x*y^2*z^5+10*x*y*z^6-30*x*z^7+59*y^8-89*y^7*z+423*y^6*z^2-415*y^5*z^3+944*y^4*z^4-415*y^3*z^5+423*y^2*z^6-89*y*z^7+59*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(157464*y*w^16*t-866052*y*w^15*t^2-831060*y*w^14*t^3+12290940*y*w^13*t^4-11042892*y*w^12*t^5-49085028*y*w^11*t^6+80851932*y*w^10*t^7+54281340*y*w^9*t^8-179302572*y*w^8*t^9+41318100*y*w^7*t^10+155160900*y*w^6*t^11-92351340*y*w^5*t^12-46422180*y*w^4*t^13+32202900*y*w^3*t^14+2378292*y*w^2*t^15-1231500*y*w*t^16+31108*y*t^17+78732*z^2*w^15*t+1530900*z^2*w^13*t^3-23855796*z^2*w^11*t^5+89220852*z^2*w^9*t^7-117401724*z^2*w^7*t^9+41272092*z^2*w^5*t^11+8026020*z^2*w^3*t^13-1592868*z^2*w*t^15+78732*z*w^16*t+944784*z*w^15*t^2-2361960*z*w^14*t^3-10760040*z*w^13*t^4+12812904*z*w^12*t^5+25229232*z*w^11*t^6-8368920*z*w^10*t^7+34939512*z*w^9*t^8-61900848*z*w^8*t^9-158719824*z*w^7*t^10+113888808*z*w^6*t^11+133623432*z*w^5*t^12-54448200*z*w^4*t^13-24176880*z*w^3*t^14+3971160*z*w^2*t^15-361368*z*w*t^16+31108*z*t^17+19683*w^18-39366*w^17*t+177147*w^16*t^2-726084*w^15*t^3-9097920*w^14*t^4+12693348*w^13*t^5+56920320*w^12*t^6-56538324*w^11*t^7-124537986*w^10*t^8+103311288*w^9*t^9+89062254*w^8*t^10-79336908*w^7*t^11+25395768*w^6*t^12+16623036*w^5*t^13-49316040*w^4*t^14+4809444*w^3*t^15+11534631*w^2*t^16-796434*w*t^17-161953*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^10*(27*y*w^7-63*y*w^6*t-297*y*w^5*t^2+405*y*w^4*t^3+645*y*w^3*t^4-329*y*w^2*t^5-55*y*w*t^6+59*y*t^7-108*z^2*w^5*t+540*z^2*w^3*t^3-344*z^2*w*t^5-27*z*w^7+45*z*w^6*t+189*z*w^5*t^2-135*z*w^4*t^3-105*z*w^3*t^4+15*z*w^2*t^5-289*z*w*t^6+59*z*t^7-27*w^8+54*w^7*t+333*w^6*t^2-324*w^5*t^3-855*w^4*t^4+442*w^3*t^5+543*w^2*t^6-172*w*t^7+6*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^4*y^4+100*x^4*y^3*z+150*x^4*y^2*z^2+100*x^4*y*z^3+25*x^4*z^4-50*x^3*y^5-150*x^3*y^4*z-100*x^3*y^3*z^2+100*x^3*y^2*z^3+150*x^3*y*z^4+50*x^3*z^5-5*x^2*y^6+30*x^2*y^5*z-195*x^2*y^4*z^2-460*x^2*y^3*z^3-195*x^2*y^2*z^4+30*x^2*y*z^5-5*x^2*z^6+30*x*y^7-10*x*y^6*z+150*x*y^5*z^2+190*x*y^4*z^3-190*x*y^3*z^4-150*x*y^2*z^5+10*x*y*z^6-30*x*z^7+59*y^8-89*y^7*z+423*y^6*z^2-415*y^5*z^3+944*y^4*z^4-415*y^3*z^5+423*y^2*z^6-89*y*z^7+59*z^8];

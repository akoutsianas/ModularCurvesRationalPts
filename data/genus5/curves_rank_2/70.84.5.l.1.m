
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.84.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 70.84.5.8

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 37, 9, 48], [52, 57, 15, 46]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [5, 8], [7, 10]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.1.b.1", "35.42.1.b.1", "70.42.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*z-z^2-2*x*w-2*z*w-w^2+3*x*t+2*z*t+2*w*t,2*x^2-x*z+z^2-x*w+7*z*w+w^2-3*x*t+2*z*t+2*w*t+t^2,2*x^2-7*y^2+x*z-2*z^2+x*w+z*w-2*w^2-2*x*t+3*z*t+3*w*t+4*t^2];

// Singular plane model
model_1 := [-1372*x^8+3871*x^6*y^2+1862*x^6*y*z+3871*x^6*z^2+1652*x^4*y^4-3227*x^4*y^3*z-16058*x^4*y^2*z^2-3227*x^4*y*z^3+1652*x^4*z^4+56*x^2*y^6+231*x^2*y^5*z+2345*x^2*y^4*z^2+4340*x^2*y^3*z^3+2345*x^2*y^2*z^4+231*x^2*y*z^5+56*x^2*z^6+41*y^8+228*y^7*z-277*y^6*z^2-2629*y^5*z^3-4330*y^4*z^4-2629*y^3*z^5-277*y^2*z^6+228*y*z^7+41*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3*7^3*(10498987500*x*w^10-19476487500*x*w^9*t-85686873750*x*w^8*t^2-44021514375*x*w^7*t^3-27464099250*x*w^6*t^4+196574080500*x*w^5*t^5-20950374375*x*w^4*t^6+89023666650*x*w^3*t^7+583367580*x*w^2*t^8-3463861020*x*w*t^9+1247763666*x*t^10+45841062500*z^2*w^9+103437060000*z^2*w^8*t+56611128750*z^2*w^7*t^2-52356496500*z^2*w^6*t^3-157374257250*z^2*w^5*t^4-70565366550*z^2*w^4*t^5-62733674850*z^2*w^3*t^6-5178227610*z^2*w^2*t^7-643317330*z^2*w*t^8-534048086*z^2*t^9+88504525000*z*w^10+157497020000*z*w^9*t-5017605000*z*w^8*t^2-122828091750*z*w^7*t^3-321576486000*z*w^6*t^4+87486100275*z*w^5*t^5-74416392750*z*w^4*t^6+41401226355*z*w^3*t^7+17199050655*z*w^2*t^8-1814451937*z*w*t^9-98855603*z*t^10+20389087500*w^11+36525560000*w^10*t-10967921250*w^9*t^2-49111245875*w^8*t^3-96825966250*w^7*t^4+42877649325*w^6*t^5+920197600*w^5*t^6+46130298665*w^4*t^7+8039096385*w^3*t^8+4385133664*w^2*t^9+744742497*w*t^10-222316302*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(365182950000*x*w^10-1316192100000*x*w^9*t-936758100000*x*w^8*t^2+597393915000*x*w^7*t^3+1188116128500*x*w^6*t^4+751095271500*x*w^5*t^5+278800585350*x*w^4*t^6-22534851225*x*w^3*t^7-50345326425*x*w^2*t^8-4876448280*x*w*t^9+1003921788*x*t^10+1586918250000*z^2*w^9+892384020000*z^2*w^8*t-1039468050000*z^2*w^7*t^2-1589934780000*z^2*w^6*t^3-874594948500*z^2*w^5*t^4-261696670200*z^2*w^4*t^5-17877601350*z^2*w^3*t^6+7409513340*z^2*w^2*t^7-6346311705*z^2*w*t^8-2294317638*z^2*t^9+3072947300000*z*w^10+159930340000*z*w^9*t-2925050310000*z*w^8*t^2-2012542170000*z*w^7*t^3-183275589000*z*w^6*t^4+324563034600*z*w^5*t^5+317031388800*z*w^4*t^6+110023500630*z*w^3*t^7-30429656550*z*w^2*t^8-23232643721*z*w*t^9-3387972094*z*t^10+708356550000*w^11+39853270000*w^10*t-993841910000*w^9*t^2-737121465000*w^8*t^3+172052734500*w^7*t^4+456449737800*w^6*t^5+292739803650*w^5*t^6+94648801515*w^4*t^7+12399128955*w^3*t^8-7481015868*w^2*t^9-6021495754*w*t^10-1063174036*t^11);

// Map from the canonical model to the plane model of modular curve with label 70.84.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-1372*x^8+3871*x^6*y^2+1862*x^6*y*z+3871*x^6*z^2+1652*x^4*y^4-3227*x^4*y^3*z-16058*x^4*y^2*z^2-3227*x^4*y*z^3+1652*x^4*z^4+56*x^2*y^6+231*x^2*y^5*z+2345*x^2*y^4*z^2+4340*x^2*y^3*z^3+2345*x^2*y^2*z^4+231*x^2*y*z^5+56*x^2*z^6+41*y^8+228*y^7*z-277*y^6*z^2-2629*y^5*z^3-4330*y^4*z^4-2629*y^3*z^5-277*y^2*z^6+228*y*z^7+41*z^8];

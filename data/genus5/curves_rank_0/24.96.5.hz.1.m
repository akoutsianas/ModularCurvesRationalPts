
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.hz.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.118

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 12, 5], [13, 3, 0, 19], [17, 11, 18, 11], [19, 14, 18, 5], [23, 19, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.f.1", "24.24.0.er.1", "24.48.2.k.1", "24.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*w,x^2+y^2+z^2+3*x*w+w^2+x*t+w*t+t^2,3*x*y-x*z-3*y*w-z*w-2*z*t];

// Singular plane model
model_1 := [121*x^8+132*x^6*y^2+14*x^6*z^2-162*x^4*y^4+66*x^4*y^2*z^2+x^4*z^4-108*x^2*y^6+90*x^2*y^4*z^2+6*x^2*y^2*z^4+81*y^8+54*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(3733441200*x*w^11-607947120*x*w^10*t-3354898860*x*w^9*t^2+44684496*x*w^8*t^3+1053616872*x*w^7*t^4+154082808*x*w^6*t^5-96007338*x*w^5*t^6-28765020*x*w^4*t^7-2471094*x*w^3*t^8+112680*x*w^2*t^9+48189*x*w*t^10+682503840*y*z*w^10+455347440*y*z*w^9*t-792147888*y*z*w^8*t^2-473486976*y*z*w^7*t^3+258708192*y*z*w^6*t^4+170250432*y*z*w^5*t^5-13660944*y*z*w^4*t^6-19780776*y*z*w^3*t^7-3280440*y*z*w^2*t^8-219948*y*z*w*t^9-12588*y*z*t^10+1034864640*z^2*w^10-222525072*z^2*w^9*t-907619256*z^2*w^8*t^2+51732480*z^2*w^7*t^3+279795024*z^2*w^6*t^4+27823696*z^2*w^5*t^5-28955452*z^2*w^4*t^6-7855040*z^2*w^3*t^7-769052*z^2*w^2*t^8-36340*z^2*w*t^9+1330*z^2*t^10+932367888*w^12+558024768*w^11*t-170388288*w^10*t^2-930633696*w^9*t^3-345500952*w^8*t^4+377097024*w^7*t^5+184365864*w^6*t^6-29656632*w^5*t^7-23977092*w^4*t^8-3332880*w^3*t^9-95640*w^2*t^10+39900*w*t^11+4374*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(186732216*x*w^9+424296924*x*w^8*t+408747591*x*w^7*t^2+217252800*x*w^6*t^3+69251220*x*w^5*t^4+13406400*x*w^4*t^5+1506960*x*w^3*t^6+86016*x*w^2*t^7+1728*x*w*t^8+34137000*y*z*w^8+105927996*y*z*w^7*t+134980788*y*z*w^6*t^2+93286848*y*z*w^5*t^3+38424480*y*z*w^4*t^4+9648192*y*z*w^3*t^5+1428288*y*z*w^2*t^6+110592*y*z*w*t^7+3072*y*z*t^8+51758088*z^2*w^8+114895116*z^2*w^7*t+107809118*z^2*w^6*t^2+55520000*z^2*w^5*t^3+16980952*z^2*w^4*t^4+3093824*z^2*w^3*t^5+313504*z^2*w^2*t^6+14336*z^2*w*t^7+128*z^2*t^8+46632060*w^10+141451008*w^9*t+221850960*w^8*t^2+211967988*w^7*t^3+126866736*w^6*t^4+47932704*w^5*t^5+11296512*w^4*t^6+1581888*w^3*t^7+115968*w^2*t^8+3072*w*t^9));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.hz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [121*x^8+132*x^6*y^2+14*x^6*z^2-162*x^4*y^4+66*x^4*y^2*z^2+x^4*z^4-108*x^2*y^6+90*x^2*y^4*z^2+6*x^2*y^2*z^4+81*y^8+54*y^6*z^2+9*y^4*z^4];

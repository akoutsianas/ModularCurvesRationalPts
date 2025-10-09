
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.68

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 36, 49], [13, 24, 36, 55], [29, 34, 36, 23], [41, 12, 18, 7], [53, 40, 36, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.d.1", "60.24.0.g.1", "60.48.1.b.1", "60.48.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-2*x*y-x*w+y*w-w^2,2*x^2+x*y+z^2-x*w+y*w-w^2,2*z*w-4*z*t-2*x*u-w*u,x^2-x*y-2*x*w-y*w+w^2+3*x*t+3*y*t-3*w*t-z*u,3*x^2+z^2+6*x*w-y*w+2*w^2+w*t-t^2,5*x*z-5*y*z+9*z*w+2*z*t+x*u+t*u,11*x^2-2*x*y+15*y^2+8*z^2-16*x*w-30*y*w+16*w^2-9*x*t-9*y*t+10*w*t-t^2+3*z*u-u^2];

// Singular plane model
model_1 := [11*x^6+132*x^4*y^2-180*x^2*y^4-32*x^5*z+144*x^3*y^2*z-15*x^4*z^2-132*x^2*y^2*z^2+90*x^3*z^3-24*x*y^2*z^3-35*x^2*z^4+12*y^2*z^4-12*x*z^5+4*z^6];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,9*x^4+3*x^2*z^2+z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(1672966419274363045500000*x*t^11-8244808755499929723300000*x*t^9*u^2+4450439842905131543655000*x*t^7*u^4-561192403303653861861000*x*t^5*u^6+18164874530888849308050*x*t^3*u^8-112079096551620504570*x*t*u^10+1673486372569657765500000*y*t^11-5605920224395312298400000*y*t^9*u^2+1840950028781536181355000*y*t^7*u^4-124893275605623150516000*y*t^5*u^6+1780068836226896201250*y*t^3*u^8-2594926894640557620*y*t*u^10-53119845582848000000*z^12-199199420935680000*z^8*u^4-9959971046784000*z^6*u^6-715872918987600*z^4*u^8-46687364281800*z^2*u^10-6132862962151561363500000*z*t^10*u+7228852171320708967500000*z*t^8*u^3-1485292260732917512095000*z*t^6*u^5+73472092003891918260000*z*t^4*u^7-800276560214947716450*z*t^2*u^9+864975631546852540*z*u^11-925553879427369600000*w^2*t^10-367934749550207055810000*w^2*t^8*u^2+276639610625713162080000*w^2*t^6*u^4-32723139835763873347500*w^2*t^4*u^6+744585322743546569010*w^2*t^2*u^8-1721248818698209251*w^2*u^10-1673050522906627847100000*w*t^11+4122969974697848575590000*w*t^9*u^2-482354504582850022365000*w*t^7*u^4-87733326151724744056500*w*t^5*u^6+5773106665530250872210*w*t^3*u^8-45604171646684417811*w*t*u^10+84130856658629100000*t^12-133794454381893474840000*t^10*u^2+99151453342333293165000*t^8*u^4-11321957680308194040000*t^6*u^6+243465744076430664690*t^4*u^8-518957366509542444*t^2*u^10-829997587232*u^12);
//   Coordinate number 1:
map_0_coord_1 := 11^4*(u^4*(8609963850000*x*t^7-17156192445000*x*t^5*u^2+2859458030550*x*t^3*u^4-59269177110*x*t*u^6+8615912490000*y*t^7-8929183527000*y*t^5*u^2+573413766750*y*t^3*u^4-2302443660*y*t*u^6-20091213270000*z*t^6*u+7547013540000*z*t^4*u^3-299872902450*z*t^2*u^5+767481220*z*u^7-3080754000*w^2*t^6-1052003403000*w^2*t^4*u^2+173032941510*w^2*t^2*u^4-1527246633*w^2*u^6-8618993244000*w*t^7+4433232492000*w*t^5*u^2+539257216410*w*t^3*u^4-23121190983*w*t*u^6+3080754000*t^8-382822902000*t^6*u^2+59738194890*t^4*u^4-460488732*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [11*x^6+132*x^4*y^2-180*x^2*y^4-32*x^5*z+144*x^3*y^2*z-15*x^4*z^2-132*x^2*y^2*z^2+90*x^3*z^3-24*x*y^2*z^3-35*x^2*z^4+12*y^2*z^4-12*x*z^5+4*z^6];

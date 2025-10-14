
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.112.5.bs.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.26

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 4, 37], [10, 15, 49, 4], [25, 18, 51, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 4
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
covers := ["28.56.1.d.1", "56.56.1.c.1", "56.56.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2-2*x*w-w^2,x^2-x*y-2*y^2+7*z^2-x*w+y*w+w^2,12*x^2-8*x*y-4*y^2-4*y*w+w^2+2*t^2];

// Singular plane model
model_1 := [7*x^8+196*x^6*y^2+1372*x^4*y^4+2744*x^2*y^6-70*x^6*z^2-588*x^4*y^2*z^2-1176*x^2*y^4*z^2-63*x^4*z^4-462*x^2*y^2*z^4-784*y^4*z^4-14*x^2*z^6-56*y^2*z^6-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^2*(15980720148120*x*w^13-11795250618424*x*w^11*t^2-32473968013312*x*w^9*t^4+11828216867040*x*w^7*t^6-4908078100800*x*w^5*t^8+68706247680*x*w^3*t^10+1140459264*x*w*t^12-16134432801984*y*w^13+21203847269472*y*w^11*t^2+26602382864848*y*w^9*t^4-9406030519872*y*w^7*t^6+329292117504*y*w^5*t^8+154204985088*y*w^3*t^10+1563722496*y*w*t^12-54712469564382*z^2*w^12+29629545350020*z^2*w^10*t^2+128220732077760*z^2*w^8*t^4-36679503487536*z^2*w^6*t^6+17963808561216*z^2*w^4*t^8+181570128768*z^2*w^2*t^10+511443072*z^2*t^12+3861771012288*w^14-7813836102639*w^12*t^2-5906103734818*w^10*t^4-5644926042504*w^8*t^6+4886483967792*w^6*t^8-936210196656*w^4*t^10-12874746528*w^2*t^12-33032448*t^14);
//   Coordinate number 1:
map_0_coord_1 := 7*(380493336860*x*w^13+367531711232*x*w^11*t^2-1744436485008*x*w^9*t^4-234001910016*x*w^7*t^6-2384448192*x*w^5*t^8+182891520*x*w^3*t^10-5038848*x*w*t^12-384153161952*y*w^13-718852331456*y*w^11*t^2+934648372224*y*w^9*t^4+267266829312*y*w^7*t^6+5248986624*y*w^5*t^8-1060770816*y*w^3*t^10-1302677846771*z^2*w^12-1084901194692*z^2*w^10*t^2+6654301995852*z^2*w^8*t^4+1101148310304*z^2*w^6*t^6+56446609968*z^2*w^4*t^8-678984768*z^2*w^2*t^10-1259712*z^2*t^12+91946928864*w^14+465295206656*w^12*t^2+359653050624*w^10*t^4-402204192768*w^8*t^6-57852652032*w^6*t^8-1024192512*w^4*t^10+53747712*w^2*t^12);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [7*x^8+196*x^6*y^2+1372*x^4*y^4+2744*x^2*y^6-70*x^6*z^2-588*x^4*y^2*z^2-1176*x^2*y^4*z^2-63*x^4*z^4-462*x^2*y^2*z^4-784*y^4*z^4-14*x^2*z^6-56*y^2*z^6-z^8];

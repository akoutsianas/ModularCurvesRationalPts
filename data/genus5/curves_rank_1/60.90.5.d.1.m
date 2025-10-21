
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.90.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 20C5
// Rouse-Sutherland-Zureick-Brown label: 60.90.5.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 30, 50, 29], [25, 11, 56, 35], [25, 52, 14, 25], [41, 35, 40, 27], [45, 37, 22, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 13], [3, 8], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+2*z^2-y*w-2*z*w-2*y*t-z*t-3*w*t-t^2,3*y*z-2*z^2+2*y*w+2*w^2-y*t-z*t-w*t,15*x^2+y*t+z*t+w*t];

// Singular plane model
model_1 := [50*x^6*y-150*x^6*z+20*x^4*y^2*z-135*x^4*y*z^2+45*x^4*z^3-10*x^2*y^3*z^2-45*x^2*y^2*z^3+45*x^2*y*z^4-4*y^4*z^3-6*y^3*z^4+9*y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(2048*y^12+6144*y^10*t^2-16384*y^9*t^3+86016*y^8*t^4-368640*y^7*t^5+1888256*y^6*t^6-9854976*y^5*t^7+53655552*y^4*t^8-294658048*y^3*t^9+1601611776*y^2*t^10+325176*y*w^11+10196544*y*w^10*t+39467418*y*w^9*t^2+288584253*y*w^8*t^3+313283685*y*w^7*t^4+1245814856*y*w^6*t^5+509713280*y*w^5*t^6+707677466*y*w^4*t^7+2057761500*y*w^3*t^8-3230909804*y*w^2*t^9+3976817920*y*w*t^10-431493344*y*t^11+1037136*z*w^11+13961472*z*w^10*t+124550964*z*w^9*t^2+349128386*z*w^8*t^3+1109649590*z*w^7*t^4+1111345156*z*w^6*t^5+1840655544*z*w^5*t^6+1321979788*z*w^4*t^7-766167696*z*w^3*t^8+3102782920*z*w^2*t^9-1878051072*z*w*t^10-1384747264*z*t^11-119632*w^12+3367920*w^11*t+6242052*w^10*t^2+194960970*w^9*t^3+245059626*w^8*t^4+1275172509*w^7*t^5+821855090*w^6*t^6+1230214918*w^5*t^7+2234080022*w^4*t^8-2826055976*w^3*t^9+2885651252*w^2*t^10-1500957728*w*t^11-692371904*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(262144*y^2*t^10+5200*y*w^11-49600*y*w^10*t+166500*y*w^9*t^2-328600*y*w^8*t^3+516325*y*w^7*t^4+919108*y*w^6*t^5+7326901*y*w^5*t^6+12844098*y*w^4*t^7+16149040*y*w^3*t^8+9462928*y*w^2*t^9+4426240*y*w*t^10+499392*y*t^11-4640*z*w^11+43040*z*w^10*t-136200*z*w^9*t^2+241400*z*w^8*t^3-267750*z*w^7*t^4+3509426*z*w^6*t^5+12342642*z*w^5*t^6+24138364*z*w^4*t^7+23311552*z*w^3*t^8+14237600*z*w^2*t^9+4022784*z*w*t^10+301568*z*t^11+4640*w^12-44160*w^11*t+148120*w^10*t^2-290800*w^9*t^3+410050*w^8*t^4-341060*w^7*t^5+4593489*w^6*t^6+12518375*w^5*t^7+21772806*w^4*t^8+17896032*w^3*t^9+10021456*w^2*t^10+2336576*w*t^11+150912*t^12);

// Map from the canonical model to the plane model of modular curve with label 60.90.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [50*x^6*y-150*x^6*z+20*x^4*y^2*z-135*x^4*y*z^2+45*x^4*z^3-10*x^2*y^3*z^2-45*x^2*y^2*z^3+45*x^2*y*z^4-4*y^4*z^3-6*y^3*z^4+9*y^2*z^5];

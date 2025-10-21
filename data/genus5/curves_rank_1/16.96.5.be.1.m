
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.be.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.52

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 2, 5], [9, 12, 8, 9], [11, 11, 2, 9], [15, 3, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.t.1", "16.48.2.bw.1", "16.48.2.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2-w^2+t^2,y*z+z^2-y*w+z*w-y*t+z*t+w*t-t^2,8*x^2-z^2-z*w+y*t+t^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(905969664*z^12-1537968512*y*w^11+1714040512*z*w^11+581061056*w^12-11058949952*y*w^10*t+925086592*z*w^10*t+10191672320*w^11*t-18119393280*z^10*t^2-4450172288*y*w^9*t^2-53074705088*z*w^9*t^2+27309394048*w^10*t^2+12683575296*z^9*t^3+94049067840*y*w^8*t^3-134111407744*z*w^8*t^3-49455645184*w^9*t^3+121248940032*z^8*t^4+153291744512*y*w^7*t^4+14745266048*z*w^7*t^4-184966849216*w^8*t^4-161413595136*z^7*t^5-96203924608*y*w^6*t^5+267227072256*z*w^6*t^5+58103484416*w^7*t^5-238160969728*z^6*t^6-285381558016*y*w^5*t^6+25746519680*z*w^5*t^6+392872870656*w^6*t^6+506260881408*z^5*t^7-154452143488*y*w^4*t^7-81532576000*z*w^4*t^7+45040980992*w^5*t^7-63332941824*z^4*t^8+135991587968*y*w^3*t^8-143616778816*z*w^3*t^8-105746145216*w^4*t^8-258961571840*z^3*t^9-215010973760*y*w^2*t^9+557188244864*z*w^2*t^9-74768315392*w^3*t^9-317440131072*z^2*t^10+551466396800*y*w*t^10-345609727936*z*w*t^10-293579858816*w^2*t^10+132617631296*y*t^11-408921772160*z*t^11-275099484672*w*t^11+450422804672*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(524288*z^12+251910*y*w^11-330283*z*w^11+55209*w^12-1371379*y*w^10*t+126130*z*w^10*t-102896*w^11*t+2097152*z^10*t^2+626038*y*w^9*t^2+2966459*z*w^9*t^2+2090078*w^10*t^2-5242880*z^9*t^3+1261443*y*w^8*t^3+1392282*z*w^8*t^3-4623960*w^9*t^3+7602176*z^8*t^4+2052140*y*w^7*t^4-2772990*z*w^7*t^4-2753189*w^8*t^4-21757952*z^7*t^5+13315762*y*w^6*t^5-34804252*z*w^6*t^5-5283712*w^7*t^5+38666240*z^6*t^6-34446084*y*w^5*t^6-7264314*z*w^5*t^6+48906868*w^6*t^6-61734912*z^5*t^7-82452010*y*w^4*t^7+245817156*z*w^4*t^7-159248*w^5*t^7+95928320*z^4*t^8+202158478*y*w^3*t^8-151219111*z*w^3*t^8-149350929*w^4*t^8-104120320*z^3*t^9+85785329*y*w^2*t^9-414132246*z*w^2*t^9-16282192*w^3*t^9+37199872*z^2*t^10-181007410*y*w*t^10+72557135*z*w*t^10+238660494*w^2*t^10-41276937*y*t^11+322766754*z*t^11+100945960*w*t^11-211578195*t^12);

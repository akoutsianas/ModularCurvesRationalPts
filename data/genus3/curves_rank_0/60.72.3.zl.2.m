
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zl.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.662

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 13, 12], [8, 55, 5, 41], [27, 35, 19, 48], [53, 20, 7, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["15.36.1.d.1", "60.36.0.i.2", "60.36.2.fs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*u,2*x*z-y*z+z^2+u^2,x^2+2*x*y+y^2-x*z-y*z+2*z^2+x*w+y*w+z*w-w^2+u^2,x^2-3*x*y+y^2-y*z+x*w+y*w+z*w-w^2-t*u-u^2,5*x^2+y*z,z*t+5*x*u,x^2+2*x*y-4*y^2+3*x*z+3*y*z-z^2+x*w+y*w+z*w-w^2-t^2-2*t*u-2*u^2];

// Singular plane model
model_1 := [625*x^8+375*x^6*y^2+25*x^4*y^4+500*x^7*z-20*x^3*y^4*z+150*x^6*z^2-20*x^4*y^2*z^2+14*x^2*y^4*z^2+170*x^5*z^3+64*x^3*y^2*z^3-4*x*y^4*z^3+111*x^4*z^4+y^4*z^4+26*x^3*z^5-2*x*y^2*z^5+11*x^2*z^6+3*y^2*z^6+6*x*z^7+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,185*x^4+180*x^2*y*z+150*x^2*z^2-60*y*z^3+45*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(16814641478615*x*u^8-21279003750*y*w^8-107609256000*y*w^6*u^2+231417092475*y*w^4*u^4+4766588135910*y*w^2*u^6-117751052*y*t^8-2444596162*y*t^7*u-21220043242*y*t^6*u^2-88106496100*y*t^5*u^3-179068576236*y*t^4*u^4-218319246448*y*t^3*u^5-19375075965*y*t^2*u^6+164809200146*y*t*u^7+3000541569061*y*u^8-1776942000*z^2*w^7-33565608000*z^2*w^5*u^2+73742329800*z^2*w^3*u^4+806684247540*z^2*w*u^6-10993810500*z*w^8+87766859250*z*w^6*u^2-58803144525*z*w^4*u^4-1840224533670*z*w^2*u^6-4043272948255*z*u^8+16677956250*w^9+52811068500*w^7*u^2+199273904550*w^5*u^4-2216614670685*w^3*u^6-192306294*w*t^8-3791875230*w*t^7*u-30245923872*w*t^6*u^2-101875458168*w*t^5*u^3-74503575261*w*t^4*u^4+338057883243*w*t^3*u^5+561791042559*w*t^2*u^6-2074262889978*w*t*u^7-5526443897775*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1800044332610*x*u^8-2364333750*y*w^8-11612840250*y*w^6*u^2+21796514025*y*w^4*u^4+507393499365*y*w^2*u^6-13086228*y*t^8-271644018*y*t^7*u-2346237588*y*t^6*u^2-9652525500*y*t^5*u^3-19302738454*y*t^4*u^4-23496609522*y*t^3*u^5-4478914710*y*t^2*u^6+17805125594*y*t*u^7+334637979104*y*u^8-197438000*z^2*w^7-2958095000*z^2*w^5*u^2+5813725200*z^2*w^3*u^4+86885397060*z^2*w*u^6-1221534500*z*w^8+9233945750*z*w^6*u^2-7116715475*z*w^4*u^4-191735716255*z*w^2*u^6-428382824070*z*u^8+1853106250*w^9+5834315250*w^7*u^2+25334561200*w^5*u^4-231577316965*w^3*u^6-21367366*w*t^8-421319470*w*t^7*u-3342151058*w*t^6*u^2-11119409152*w*t^5*u^3-7636580029*w*t^4*u^4+36926454877*w*t^3*u^5+56889386226*w*t^2*u^6-225757292067*w*t*u^7-584814567850*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*u);
// Codomain equation:
map_1_codomain := [625*x^8+375*x^6*y^2+25*x^4*y^4+500*x^7*z-20*x^3*y^4*z+150*x^6*z^2-20*x^4*y^2*z^2+14*x^2*y^4*z^2+170*x^5*z^3+64*x^3*y^2*z^3-4*x*y^4*z^3+111*x^4*z^4+y^4*z^4+26*x^3*z^5-2*x*y^2*z^5+11*x^2*z^6+3*y^2*z^6+6*x*z^7+z^8];

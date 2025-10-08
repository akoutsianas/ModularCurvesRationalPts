
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.u.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.34

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 4, 19], [9, 4, 2, 1], [13, 17, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.b.1", "20.36.0.b.2", "20.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*y+x*y*z+x*y*t+y*w*t,2*x^3+x^2*z+x^2*t+x*w*t,2*x^2*w+x*z*w+x*w*t+w^2*t,2*x^2*t+x*z*t+x*t^2+w*t^2,2*x^2*z+x*z^2+x*z*t+z*w*t,3*x^2*t-x*z*t+y*w*t-z*w*t-w^2*t-x*t^2-w*t^2,3*x^3-x^2*z+x*y*w-x*z*w-x*w^2-x^2*t-x*w*t,3*x^2*z-x*z^2+y*z*w-z^2*w-z*w^2-x*z*t-z*w*t,x^3+x*z^2-x^2*w+x*y*w+x*z*w-x*w^2-y*w^2+z*w^2+w^3+x^2*t+y*w*t+w^2*t-x*t^2-w*t^2,3*x^2*y-x*y*z+y^2*w-y*z*w-y*w^2-x*y*t-y*w*t,x^2*y+x*y^2+x^2*z+y^2*z-z^3-x*y*w-x*z*w-z^2*w+x*w^2-w^3-2*x*y*t+y^2*t-2*x*z*t-z^2*t,x^2*y+x*y^2+x^2*z+x*y*z-x*z^2-x*y*w-x*z*w-y*z*w-x*w^2+w^3-2*x*y*t-2*x*z*t,x*y^2-x^2*z+x*y*z-y*z^2+z^3-x*y*w-y^2*w+x*z*w+z^2*w-x*w^2+y*w^2+w^3+2*x*z*t-y*z*t+z^2*t+2*y*w*t,x^2*t-2*x*y*t-y*z*t+z^2*t+2*x*w*t+y*w*t-w^2*t+3*x*t^2-y*t^2+z*t^2-w*t^2,y^3+x*y*z+y^2*z-x*z^2-2*y*z^2-y^2*w+y*z*w-2*x*w^2-y*w^2+z*w^2-2*w^3-y^2*t+z^2*t,2*x*y*z+y*z^2-2*x*w^2-z*w^2+x*y*t+y^2*t+x*z*t+2*y*z*t-z^2*t-y*w*t-z*w*t-2*w^2*t-2*y*t^2-2*z*t^2];

// Singular plane model
model_1 := [25*x^7+25*x^6*z+25*x^5*y*z-15*x^5*z^2+20*x^4*y*z^2+5*x^3*y^2*z^2-5*x^4*z^3-10*x^3*y*z^3+5*x^2*y^2*z^3+x^3*z^4-4*x^2*y*z^4-x*y^2*z^4+x^2*z^5+x*y*z^5-y^2*z^5];

// Weierstrass model
model_2 := [-x^8+10*x^6*z^2+x^4*y-27*x^4*z^4+50*x^2*z^6+y^2+y*z^4-31*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6340803548560*x*w^10-11905440007080*x*w^9*t+19077231136000*x*w^8*t^2-24813450266800*x*w^7*t^3+24654147960100*x*w^6*t^4-18458762736680*x*w^5*t^5+10417340338740*x*w^4*t^6-4394131248400*x*w^3*t^7+1315170312500*x*w^2*t^8-263898437500*x*w*t^9+19277343750*x*t^10-4830857239355*y^2*w^9+10974477184240*y^2*w^8*t-13278899275200*y^2*w^7*t^2+10756270680600*y^2*w^6*t^3-6291141897700*y^2*w^5*t^4+2711989994240*y^2*w^4*t^5-842491875320*y^2*w^3*t^6+180315625000*y^2*w^2*t^7-18979687500*y^2*w*t^8+429687500*y^2*t^9+13686891801335*y*z*w^9-33070440902480*y*z*w^8*t+42457574128400*y*z*w^7*t^2-36630426149700*y*z*w^6*t^3+23008319734900*y*z*w^5*t^4-10802677800980*y*z*w^4*t^5+3770493125640*y*z*w^3*t^6-928073437500*y*z*w^2*t^7+147482812500*y*z*w*t^8-8886718750*y*z*t^9+8801199156539*y*w^10+1950605698728*y*w^9*t-25862965432600*y*w^8*t^2+41484908055440*y*w^7*t^3-38681252442680*y*w^6*t^4+24989078676848*y*w^5*t^5-11765787471264*y*w^4*t^6+4036528751600*y*w^3*t^7-973082812500*y*w^2*t^8+141570312500*y*w*t^9-8621093750*y*t^10-5232769698675*z^2*w^9+14309754659600*z^2*w^8*t-20252652032200*z^2*w^7*t^2+19055237653900*z^2*w^6*t^3-12990680002800*z^2*w^5*t^4+6619049687500*z^2*w^4*t^5-2514020000000*z^2*w^3*t^6+682082812500*z^2*w^2*t^7-121237500000*z^2*w*t^8+8457031250*z^2*t^9-9203111615859*z*w^10+7725475375192*z*w^9*t+5596844895920*z*w^8*t^2-18299172467340*z*w^7*t^3+20888295197580*z*w^6*t^4-15187912065588*z*w^5*t^5+7840364983104*z*w^4*t^6-2944255313460*z*w^3*t^7+768610937500*z*w^2*t^8-131183593750*z*w*t^9+8621093750*z*t^10-7593606767989*w^11+1201929774232*w^10*t+845376840800*w^9*t^2+4516043515720*w^8*t^3-10527071970420*w^7*t^4+11113504107752*w^6*t^5-7453102293916*w^5*t^6+3418080601000*w^4*t^7-1078510938780*w^3*t^8+210515625000*w^2*t^9-15207031250*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5*(w^5*(1840*x*w^5+2270*x*w^4*t+4060*x*w^3*t^2+3005*x*w^2*t^3+1040*x*w*t^4+100*x*t^5-1345*y^2*w^4-1510*y^2*w^3*t-880*y^2*w^2*t^2-240*y^2*w*t^3-20*y^2*t^4+3815*y*z*w^4+3770*y*z*w^3*t+1885*y*z*w^2*t^2+480*y*z*w*t^3+40*y*z*t^4+2471*y*w^5+8808*y*w^4*t+8334*y*w^3*t^2+4477*y*w^2*t^3+1196*y*w*t^4+100*y*t^5-1450*z^2*w^4-1050*z^2*w^3*t-175*z^2*w^2*t^2-2576*z*w^5-6508*z*w^4*t-5509*z*w^3*t^2-2627*z*w^2*t^3-696*z*w*t^4-60*z*t^5-2146*w^6-6668*w^5*t-10519*w^4*t^2-8307*w^3*t^3-4136*w^2*t^4-1020*w*t^5-80*t^6));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^7+25*x^6*z+25*x^5*y*z-15*x^5*z^2+20*x^4*y*z^2+5*x^3*y^2*z^2-5*x^4*z^3-10*x^3*y*z^3+5*x^2*y^2*z^3+x^3*z^4-4*x^2*y*z^4-x*y^2*z^4+x^2*z^5+x*y*z^5-y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13*x^8-10*x^7*w+5*x^6*w^2-5*x^6*w*t+2*x^5*w^3-5*x^5*w^2*t-x^4*w^4+x^4*w^3*t+x^3*w^4*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2);
// Codomain equation:
map_2_codomain := [-x^8+10*x^6*z^2+x^4*y-27*x^4*z^4+50*x^2*z^6+y^2+y*z^4-31*z^8];

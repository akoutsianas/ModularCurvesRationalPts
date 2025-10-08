
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ho.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.256

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 0, 7], [13, 21, 10, 11], [17, 12, 8, 17], [19, 15, 12, 17], [23, 15, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 4]];
bad_primes := [2, 3];
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
covers := ["12.48.1.o.1", "24.24.0.cs.1", "24.48.2.k.1", "24.48.2.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w-y*w+x*t-z*t-w*u+t*u,2*z^2+w^2-w*t+t^2,x*w+z*w-3*x*t+y*t+w*u,2*x*z-w^2+t^2+2*z*u,3*x*y-z^2,4*x*z-2*y*z+2*w*t-t^2-2*z*u,7*x^2+x*y+y^2-z^2+w^2-w*t+t^2-x*u+y*u+u^2];

// Singular plane model
model_1 := [200*x^8+240*x^6*y^2+32*x^4*y^4+320*x^7*z-88*x^5*y^2*z-32*x^3*y^4*z-232*x^6*z^2-36*x^4*y^2*z^2+24*x^2*y^4*z^2-328*x^5*z^3+16*x^3*y^2*z^3-8*x*y^4*z^3+170*x^4*z^4+16*x^2*y^2*z^4+2*y^4*z^4+68*x^3*z^5-18*x*y^2*z^5-34*x^2*z^6+5*y^2*z^6-4*x*z^7+2*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4-4*x^3*y+12*x^2*y*z-14*x^2*z^2+12*x*y*z^2-4*y*z^3-7*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*5^3*(200642101184167980960*x*t^10*u-1638754137387498970608*x*t^8*u^3+2575472355949500958440*x*t^6*u^5-1031295076541565139500*x*t^4*u^7+83712377066267397000*x*t^2*u^9-5863893750000*x*u^11+3579040223771902848*y^2*t^10-84433020271886563872*y^2*t^8*u^2+210770747858737439520*y^2*t^6*u^4-112006778668043275800*y^2*t^4*u^6+11063186567112918000*y^2*t^2*u^8-464890481250000*y^2*u^10-92901798604777352064*y*t^10*u+697332342117343809072*y*t^8*u^3-996240495280045055040*y*t^6*u^5+358418341893790371900*y*t^4*u^7-25709270903641248000*y*t^2*u^9-464890481250000*y*u^11-113029177170130209632*z*w*t^9*u+917533833064075563392*z*w*t^7*u^3-1422518631042912642680*z*w*t^5*u^5+558071382327409846000*z*w*t^3*u^7-44050373477889947000*z*w*t*u^9+12273793316563532320*z*t^10*u+162912668457564837056*z*t^8*u^3-984157385893163938232*z*t^6*u^5+966103745307349331200*z*t^4*u^7-210183392716588386200*z*t^2*u^9+5374346654123118000*z*u^11+9341290529183548320*w^2*t^10-279702469486532904560*w^2*t^8*u^2+934955032961097810760*w^2*t^6*u^4-736262942461986536100*w^2*t^4*u^6+140138484821027276500*w^2*t^2*u^8-3240913773281622500*w^2*u^10-6241661946618854784*w*t^11+59678029723096532048*w*t^9*u^2+353912868056955280640*w*t^7*u^4-939693237095084830260*w*t^5*u^6+432571953288226362800*w*t^3*u^8-36218717024534102500*w*t*u^10+42742607313854784*t^12+44225259408610231504*t^10*u^2-348233371600731852704*t^8*u^4+512066883952822258620*t^6*u^6-186523106071272215000*t^4*u^8+13196619447954413500*t^2*u^10-1454525859375*u^12);
//   Coordinate number 1:
map_0_coord_1 := 7^8*(533302182*x*t^10*u-714806415*x*t^8*u^3+431459700*x*t^6*u^5+43073940000*x*t^4*u^7-46279275000*x*t^2*u^9+17664696*y^2*t^10-71874270*y^2*t^8*u^2+74499600*y^2*t^6*u^4+1574370000*y^2*t^4*u^6-4990650000*y^2*t^2*u^8-208859112*y*t^10*u+190999215*y*t^8*u^3+56800800*y*t^6*u^5-19406940000*y*t^4*u^7+16464000000*y*t^2*u^9-108147690*z*w*t^9*u+169099000*z*w*t^7*u^3-179903500*z*w*t^5*u^5-24455900000*z*w*t^3*u^7+25339125000*z*w*t*u^9-158622786*z*t^10*u+446263300*z*t^8*u^3+116242700*z*t^6*u^5-536795000*z*t^4*u^7+30072525000*z*t^2*u^9-9724050000*z*u^11+15562890*w^2*t^10-79704045*w^2*t^8*u^2-73504900*w^2*t^6*u^4+4738545000*w^2*t^4*u^6-25214787500*w^2*t^2*u^8+5865300000*w^2*u^10+22293432*w*t^11-343972593*w*t^9*u^2+160496560*w*t^7*u^4-2803716300*w*t^5*u^6-10365460000*w*t^3*u^8+20451375000*w*t*u^10-22293432*t^12+224468271*t^10*u^2+32534930*t^8*u^4-316520400*t^6*u^6+9879257500*t^4*u^8-8849400000*t^2*u^10);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ho.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [200*x^8+240*x^6*y^2+32*x^4*y^4+320*x^7*z-88*x^5*y^2*z-32*x^3*y^4*z-232*x^6*z^2-36*x^4*y^2*z^2+24*x^2*y^4*z^2-328*x^5*z^3+16*x^3*y^2*z^3-8*x*y^4*z^3+170*x^4*z^4+16*x^2*y^2*z^4+2*y^4*z^4+68*x^3*z^5-18*x*y^2*z^5-34*x^2*z^6+5*y^2*z^6-4*x*z^7+2*z^8];

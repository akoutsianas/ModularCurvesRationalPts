
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 21.96.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 21C5
// Rouse-Sutherland-Zureick-Brown label: 21.96.5.1

// Group data
level := 21;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 0, 10], [5, 0, 0, 17], [5, 18, 0, 13], [16, 9, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[3, 8], [7, 5]];
bad_primes := [3, 7];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.12.0.a.1", "21.32.1.a.1", "21.48.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+y*z,2*x^2-x*z+z*w+w^2-x*t+z*t-t^2,x*z+z^2-x*w-w^2-z*t-2*w*t];

// Singular plane model
model_1 := [-2*x^6*y+x^6*z+3*x^5*y^2-3*x^5*y*z-7*x^4*y^3+4*x^4*y^2*z+2*x^4*y*z^2+3*x^3*y^4-6*x^3*y^3*z-3*x^3*y^2*z^2-2*x^2*y^5+4*x^2*y^4*z+5*x^2*y^3*z^2+2*x^2*y^2*z^3-3*x*y^5*z-3*x*y^4*z^2+y^6*z+2*y^5*z^2+2*y^4*z^3+y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^11*(118638*x*w^11-927934*x*w^10*t-5959332*x*w^9*t^2-25047108*x*w^8*t^3-59695944*x*w^7*t^4-22334346*x*w^6*t^5+86335290*x*w^5*t^6+85342182*x*w^4*t^7+27579582*x*w^3*t^8+12717738*x*w^2*t^9+117646*x*w*t^10-2946528*y^2*w^10-16965072*y^2*w^9*t-12106008*y^2*w^8*t^2+96953976*y^2*w^7*t^3+279987192*y^2*w^6*t^4+358924104*y^2*w^5*t^5+256622040*y^2*w^4*t^6+84027240*y^2*w^3*t^7+1537632*y^2*w^2*t^8+235296*y^2*w*t^9+1820880*y*z^2*w^9+10440288*y*z^2*w^8*t+16722216*y*z^2*w^7*t^2+75888*y*z^2*w^6*t^3-23499144*y*z^2*w^5*t^4-28667376*y*z^2*w^4*t^5-17527464*y*z^2*w^3*t^6-3083472*y*z^2*w^2*t^7+281808*y*z^2*w*t^8-117648*y*z^2*t^9-3427776*y*z*w^10-29836800*y*z*w^9*t-87365664*y*z*w^8*t^2-98004168*y*z*w^7*t^3-21888*y*z*w^6*t^4+109387224*y*z*w^5*t^5+122122512*y*z*w^4*t^6+51178536*y*z*w^3*t^7-971280*y*z*w^2*t^8-1340640*y*z*w*t^9-2184480*y*w^11-22813344*y*w^10*t-84954096*y*w^9*t^2-138563712*y*w^8*t^3-73281384*y*w^7*t^4+84286656*y*w^6*t^5+181067688*y*w^5*t^6+140203728*y*w^4*t^7+40809096*y*w^3*t^8-571824*y*w^2*t^9+117648*y*w*t^10+915868*z^2*w^10+7119197*z^2*w^9*t+15449796*z^2*w^8*t^2+8791413*z^2*w^7*t^3-23345493*z^2*w^6*t^4-95617242*z^2*w^5*t^5-139126839*z^2*w^4*t^6-70958325*z^2*w^3*t^7-15344271*z^2*w^2*t^8-10567045*z^2*w*t^9+z^2*t^10+1950362*z*w^11+15781065*z*w^10*t+44949132*z*w^9*t^2+53609997*z*w^8*t^3-11525130*z*w^7*t^4-124428186*z*w^6*t^5-123287070*z*w^5*t^6-5671089*z*w^4*t^7+24960708*z*w^3*t^8+8424559*z*w^2*t^9+10449408*z*w*t^10+1034495*w^12+6731198*w^11*t+15041755*w^10*t^2+16382577*w^9*t^3+17491134*w^8*t^4+73362543*w^7*t^5+238470450*w^6*t^6+334297086*w^5*t^7+195280374*w^4*t^8+53897599*w^3*t^9+17369155*w^2*t^10+117647*w*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(835147*x*w^11+9541257*x*w^10*t+25571341*x*w^9*t^2+600963*x*w^8*t^3-78335042*x*w^7*t^4-90440902*x*w^6*t^5-5000182*x*w^5*t^6+36611030*x*w^4*t^7+11075799*x*w^3*t^8-2742627*x*w^2*t^9-363319*x*w*t^10+195015*x*t^11+374320*y^2*w^10+3978336*y^2*w^9*t+9221488*y^2*w^8*t^2+3206240*y^2*w^7*t^3-12551424*y^2*w^6*t^4-18905440*y^2*w^5*t^5-9447936*y^2*w^4*t^6+2695200*y^2*w^3*t^7+3317328*y^2*w^2*t^8-493440*y^2*w*t^9-491760*y^2*t^10-336784*y*z^2*w^9-2281904*y*z^2*w^8*t-3222560*y*z^2*w^7*t^2+2268608*y*z^2*w^6*t^3+8823104*y*z^2*w^5*t^4+7816736*y*z^2*w^4*t^5+615584*y*z^2*w^3*t^6-3994944*y*z^2*w^2*t^7-2037552*y*z^2*w*t^8-240*y*z^2*t^9+75072*y*z*w^10+3253648*y*z*w^9*t+12137168*y*z*w^8*t^2+13462880*y*z*w^7*t^3-2907264*y*z*w^6*t^4-19005632*y*z*w^5*t^5-16307936*y*z*w^4*t^6-832096*y*z*w^3*t^7+6136128*y*z*w^2*t^8+2033712*y*z*w*t^9-246000*y*z*t^10+37536*y*w^11+1912768*y*w^10*t+9145776*y*w^9*t^2+13703344*y*w^8*t^3+1043168*y*w^7*t^4-17884608*y*w^6*t^5-20196736*y*w^5*t^6-5203488*y*w^4*t^7+6484224*y*w^3*t^8+3954816*y*w^2*t^9-243120*y*w*t^10-245520*y*t^11-698561*z^2*w^10-5974076*z^2*w^9*t-9952965*z^2*w^8*t^2+14403920*z^2*w^7*t^3+50323582*z^2*w^6*t^4+33942720*z^2*w^5*t^5-10302306*z^2*w^4*t^6-13853888*z^2*w^3*t^7+2571411*z^2*w^2*t^8+3927724*z^2*w*t^9+516791*z^2*t^10-561975*z*w^11-2748340*z*w^10*t+4137377*z*w^9*t^2+30927200*z*w^8*t^3+31297818*z*w^7*t^4-22384000*z*w^6*t^5-43369790*z*w^5*t^6-5723600*z*w^4*t^7+9703949*z*w^3*t^8-2105500*z*w^2*t^9-3721587*z*w*t^10-491520*z*t^11+136586*w^12+4179750*w^11*t+23768943*w^10*t^2+39163298*w^9*t^3-21225663*w^8*t^4-119147812*w^7*t^5-98492122*w^6*t^6+4181436*w^5*t^7+31227676*w^4*t^8+3047182*w^3*t^9-4897957*w^2*t^10-943214*w*t^11-25271*t^12);

// Map from the canonical model to the plane model of modular curve with label 21.96.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-2*x^6*y+x^6*z+3*x^5*y^2-3*x^5*y*z-7*x^4*y^3+4*x^4*y^2*z+2*x^4*y*z^2+3*x^3*y^4-6*x^3*y^3*z-3*x^3*y^2*z^2-2*x^2*y^5+4*x^2*y^4*z+5*x^2*y^3*z^2+2*x^2*y^2*z^3-3*x*y^5*z-3*x*y^4*z^2+y^6*z+2*y^5*z^2+2*y^4*z^3+y^3*z^4];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.108.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 30P5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.23

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 27, 12, 23], [11, 43, 16, 49], [19, 24, 30, 37], [31, 8, 36, 59], [49, 59, 54, 5], [57, 7, 40, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.54.2.a.1", "60.18.0.e.1", "60.36.1.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w-x*t-y*t,5*x^2+5*y^2-z^2+w^2,15*x*y-2*z^2-3*z*w+z*t+w*t-t^2];

// Singular plane model
model_1 := [5*x^6*z^2+x^4*y^4-6*x^3*y^5+50*x^3*y^3*z^2-100*x^3*y*z^4+11*x^2*y^6-200*x^2*y^2*z^4-6*x*y^7-40*x*y^5*z^2-100*x*y^3*z^4+y^8+5*y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*(4686773930*y^2*w^12-34941992985*y^2*w^11*t+119181967395*y^2*w^10*t^2-242576379630*y^2*w^9*t^3+323115542970*y^2*w^8*t^4-292637254500*y^2*w^7*t^5+179970101370*y^2*w^6*t^6-70821611280*y^2*w^5*t^7+14464907370*y^2*w^4*t^8+167951880*y^2*w^3*t^9-745747560*y^2*w^2*t^10+133118640*y^2*w*t^11-6747840*y^2*t^12+688858228*z^2*w^12-4192945089*z^2*w^11*t+11111947157*z^2*w^10*t^2-16544449702*z^2*w^9*t^3+14457824694*z^2*w^8*t^4-6077909004*z^2*w^7*t^5-987975672*z^2*w^6*t^6+2582456760*z^2*w^5*t^7-1290557286*z^2*w^4*t^8+263347272*z^2*w^3*t^9+5391144*z^2*w^2*t^10-12558672*z^2*w*t^11+1766448*z^2*t^12-5906250*z*w^13-682851782*z*w^12*t+4325363144*z*w^11*t^2-12619438628*z*w^10*t^3+21989440412*z*w^9*t^4-24877300488*z*w^8*t^5+18880331370*z*w^7*t^6-9510157398*z*w^6*t^7+2881289952*z*w^5*t^8-313416108*z*w^4*t^9-96607872*z*w^3*t^10+35623584*z*w^2*t^11-2936736*z*w*t^12-111024*z*t^13-843750*w^14-230777808*w^13*t+1674771306*w^12*t^2-5389696357*w^11*t^3+10132398601*w^10*t^4-12523861910*w^9*t^5+10474514784*w^8*t^6-5711609238*w^7*t^7+1824222396*w^6*t^8-186894504*w^5*t^9-112972086*w^4*t^10+58276296*w^3*t^11-8692056*w^2*t^12-1029888*w*t^13+320112*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(606965*y^2*w^12-9169020*y^2*w^11*t+63715740*y^2*w^10*t^2-269155350*y^2*w^9*t^3+769073100*y^2*w^8*t^4-1563630030*y^2*w^7*t^5+2314053090*y^2*w^6*t^6-2501993610*y^2*w^5*t^7+1948321215*y^2*w^4*t^8-1051978590*y^2*w^3*t^9+363370050*y^2*w^2*t^10-66559320*y^2*w*t^11+3373920*y^2*t^12+90481*z^2*w^12-1232628*z^2*w^11*t+7609256*z^2*w^10*t^2-27977350*z^2*w^9*t^3+67571460*z^2*w^8*t^4-110999742*z^2*w^7*t^5+122784546*z^2*w^6*t^6-84225402*z^2*w^5*t^7+23573187*z^2*w^4*t^8+13647978*z^2*w^3*t^9-16253514*z^2*w^2*t^10+6279336*z^2*w*t^11-883224*z^2*t^12-88226*z*w^12*t+1234868*z*w^11*t^2-7905116*z*w^10*t^3+30553340*z*w^9*t^4-79218600*z*w^8*t^5+144661812*z*w^7*t^6-189797556*z*w^6*t^7+178803684*z*w^5*t^8-118376046*z*w^4*t^9+52272936*z*w^3*t^10-13674960*z*w^2*t^11+1468368*z*w*t^12+55512*z*t^13-30912*w^13*t+453381*w^12*t^2-3048652*w^11*t^3+12412360*w^10*t^4-34018190*w^9*t^5+65940804*w^8*t^6-92311422*w^7*t^7+93373770*w^6*t^8-66825450*w^5*t^9+31988079*w^4*t^10-8777502*w^3*t^11+494478*w^2*t^12+514944*w*t^13-160056*t^14);

// Map from the canonical model to the plane model of modular curve with label 60.108.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [5*x^6*z^2+x^4*y^4-6*x^3*y^5+50*x^3*y^3*z^2-100*x^3*y*z^4+11*x^2*y^6-200*x^2*y^2*z^4-6*x*y^7-40*x*y^5*z^2-100*x*y^3*z^4+y^8+5*y^6*z^2];

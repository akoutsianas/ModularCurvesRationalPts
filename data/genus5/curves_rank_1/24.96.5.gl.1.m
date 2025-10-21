
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.gl.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.170

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 0, 17], [7, 11, 0, 17], [11, 5, 0, 5], [17, 2, 6, 7], [23, 22, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.dn.1", "24.48.2.i.1", "24.48.2.o.1", "24.48.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+y*w-z*w-2*y*t,3*y^2-x*t,2*x^2+3*y^2+6*y*z-3*z^2-2*w^2+6*x*t+2*t^2];

// Singular plane model
model_1 := [54*x^6-9*x^4*y^2-36*x^4*z^2-12*x^2*y^2*z^2+y^4*z^2+6*x^2*z^4-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(68024448*x*z^10*w-170061120*x*z^10*t-1230108768*x*z^8*w*t^2-443103696*x*z^8*t^3+1557004032*x*z^6*w*t^4+5430618432*x*z^6*t^5+19250358048*x*z^4*w*t^6+118589193648*x*z^4*t^7-818949492360*x*z^2*w*t^8+11518868810004*x*z^2*t^9+384*x*w^10*t-229120*x*w^8*t^3-8217657856*x*w^6*t^5+218575918368*x*w^5*t^6-2216667426048*x*w^4*t^7+10540932261600*x*w^3*t^8-20459166627296*x*w^2*t^9+13194017668036*x*w*t^10+141971998520787*x*t^11+95456074854798*y*z*t^10-17006112*z^12+147386304*z^10*w*t+1306636272*z^10*t^2+66134880*z^8*w*t^3-18400140792*z^8*t^4-28116771840*z^6*w*t^5+121294799568*z^6*t^6+502429925952*z^4*w*t^7+308214478494*z^4*t^8-22577471727948*z^2*w*t^9-65743834343679*z^2*t^10-32*w^12+21888*w^10*t^2-5419648*w^8*t^4-8265110400*w^7*t^5+210854291936*w^6*t^6-1961992412064*w^5*t^7+7419632815128*w^4*t^8-1223954272904*w^3*t^9-51290245235178*w^2*t^10+3194211795368*w*t^11+43659763502578*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(t^2*(288*x*z^4*t^5+4464*x*z^2*w*t^6+12192*x*z^2*t^7-10*x*w^8*t-136*x*w^6*t^3+270*x*w^4*t^5-2652*x*w^2*t^7+29744*x*w*t^8-34000*x*t^9-2880*y*z*t^8-576*z^4*w*t^5-2916*z^4*t^6-2064*z^2*w*t^7+12024*z^2*t^8+w^10+37*w^8*t^2-189*w^6*t^4+891*w^4*t^6-6096*w^3*t^7+5980*w^2*t^8+6096*w*t^9-6720*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.gl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [54*x^6-9*x^4*y^2-36*x^4*z^2-12*x^2*y^2*z^2+y^4*z^2+6*x^2*z^4-y^2*z^4];

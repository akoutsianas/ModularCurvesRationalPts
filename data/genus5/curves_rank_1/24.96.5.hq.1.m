
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.hq.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.14

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 7], [1, 23, 6, 7], [5, 11, 6, 19], [7, 23, 0, 17], [13, 23, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.bi.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bi.1", "24.48.2.i.1", "24.48.2.l.1", "24.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,2*x*y+2*y*z-y*w+w*t,2*x^2+4*y^2-3*x*z+2*z^2-2*w^2+2*y*t-t^2];

// Singular plane model
model_1 := [6*x^6+4*x^5*y-2*x^4*y^2-23*x^4*z^2+12*x^3*y*z^2-2*x^2*y^2*z^2-4*x*y^3*z^2+y^4*z^2+6*x^2*z^4+4*x*y*z^4-2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(7462750646845703*x*z*w^10-7944043680369170*x*z*w^8*t^2-68343354131811528*x*z*w^6*t^4+626353007769622320*x*z*w^4*t^6+723732381330534576*x*z*w^2*t^8+45619086984296544*x*z*t^10+1855539495107892*x*w^9*t^2-20355075496492704*x*w^7*t^4-13139470731730464*x*w^5*t^6+137340527560384896*x*w^3*t^8+53696186002163520*x*w*t^10+25500318470608432*y*z*w^9*t+14045752983405440*y*z*w^7*t^3-234855710881376640*y*z*w^5*t^5-472660328258714112*y*z*w^3*t^7-43187065559573760*y*z*w*t^9+1035687688205060*y*w^10*t-16470005975331524*y*w^8*t^3+174244142555767680*y*w^6*t^5+385195415457643296*y*w^4*t^7-18932421736427328*y*w^2*t^9-11651184035786304*y*t^11+3801342860591584*z^3*w^9-882112598262016*z^3*w^7*t^2+1093223775629568*z^3*w^5*t^4-192225929608762368*z^3*w^3*t^6-100651577803780608*z^3*w*t^8+5438144191544064*z^2*w^10-8143242714050400*z^2*w^8*t^2+22138894126584576*z^2*w^6*t^4-34261917098492160*z^2*w^4*t^6-132870534459835392*z^2*w^2*t^8-10876288383088128*z^2*t^10-3801342860591584*z*w^11-6596200055637148*z*w^9*t^2-4348536364058656*z*w^7*t^4+218097390734533728*z*w^5*t^6+214860368776538496*z*w^3*t^8+49640532988613184*z*w*t^10+7469978285088*w^12+2751916239930231*w^10*t^2-15932010261996774*w^8*t^4-76044571484130216*w^6*t^6+55761488365104720*w^4*t^8+110319348057478704*w^2*t^10+5445614169829152*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(9616677312*x*z*w^10+42299810894*x*z*w^8*t^2-88093012304*x*z*w^6*t^4+162720600834*x*z*w^4*t^6-16683708294*x*z*w^2*t^8-1971285012*x*z*t^10+2657517192*x*w^9*t^2-17542910088*x*w^7*t^4+26831413620*x*w^5*t^6-1198658736*x*w^3*t^8-439789176*x*w*t^10-13041748929*y*z*w^9*t-5209384928*y*z*w^7*t^3+182491601171*y*z*w^5*t^5+70669250916*y*z*w^3*t^7-18511331652*y*z*w*t^9-3478921215*y*w^10*t+38058070952*y*w^8*t^3-42950493839*y*w^6*t^5+48745861824*y*w^4*t^7-4017915036*y*w^2*t^9-439789176*y*t^11-1264894554*z^3*w^9-19676566976*z^3*w^7*t^2+74796330290*z^3*w^5*t^4+23622556056*z^3*w^3*t^6-9156826008*z^3*w*t^8-10381025358*z^2*w^8*t^2+30397658841*z^2*w^6*t^4+9628672284*z^2*w^4*t^6-9354505644*z^2*w^2*t^8+1264894554*z*w^11+15878676935*z*w^9*t^2-66944835826*z*w^7*t^4-30846304093*z*w^5*t^6-19778716452*z*w^3*t^8+4138623828*z*w*t^10+4745133459*w^10*t^2-29556301797*w^8*t^4+41083782795*w^6*t^6-2959478775*w^4*t^8-765747918*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.hq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [6*x^6+4*x^5*y-2*x^4*y^2-23*x^4*z^2+12*x^3*y*z^2-2*x^2*y^2*z^2-4*x*y^3*z^2+y^4*z^2+6*x^2*z^4+4*x*y*z^4-2*y^2*z^4];

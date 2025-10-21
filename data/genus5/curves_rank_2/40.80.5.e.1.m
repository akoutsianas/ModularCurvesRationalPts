
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.80.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 20B5
// Rouse-Sutherland-Zureick-Brown label: 40.80.5.6

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 21, 37], [16, 19, 33, 29], [25, 13, 12, 7], [31, 17, 26, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 26], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.40.2.e.1", "40.20.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+10*y*z-6*x*w-5*y*w-5*z*t-5*w*t,4*x*y+10*z^2-5*z*w-8*x*t-10*y*t-10*t^2,8*x^2+16*x*y+18*y^2-15*z^2-10*z*w-10*w^2+8*x*t+8*y*t+2*t^2];

// Singular plane model
model_1 := [-2724*x^4*y^4-376*x^4*y^3*z-864*x^4*y^2*z^2+4*x^4*y*z^3-9*x^4*z^4+2624*x^2*y^6+1088*x^2*y^5*z+1316*x^2*y^4*z^2+240*x^2*y^3*z^3+144*x^2*y^2*z^4+6*x^2*y*z^5-256*y^8-96*y^6*z^2+32*y^5*z^3-9*y^4*z^4+6*y^3*z^5-y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*5*(1948204585968750*x*w^10-1640493252037500*x*w^8*t^2+8974214142486000*x*w^6*t^4+738671665348000*x*w^4*t^6-428077876452000*x*w^2*t^8-44038952130240*x*t^10+1297139693514750*y^2*w^8*t+1274947625775600*y^2*w^6*t^3+1839441157573200*y^2*w^4*t^5+715384275618240*y^2*w^2*t^7+87655002464736*y^2*t^9-750732111918000*y*z^2*w^8-1325309901652800*y*z^2*w^6*t^2-4140401044032000*y*z^2*w^4*t^4-122061977706240*y*z^2*w^2*t^6-45245838839040*y*z^2*t^8-2786274975649500*y*z*w^9+3205848714280800*y*z*w^7*t^2-11224873121460000*y*z*w^5*t^4+496149487264640*y*z*w^3*t^6+690952079768640*y*z*w*t^8+1580820515804250*y*w^10-636854684069700*y*w^8*t^2+9244903773013200*y*w^6*t^4+1957832228819040*y*w^4*t^6-154752788509920*y*w^2*t^8-32103858095424*y*t^10-397871297014125*z^2*w^8*t-1472604596716200*z^2*w^6*t^3-783638812353400*z^2*w^4*t^5-341556121506720*z^2*w^2*t^7-15432658572240*z^2*t^9+1436239733394750*z*w^9*t+334954343989200*z*w^7*t^3+7852762953789200*z*w^5*t^5-500950418220480*z*w^3*t^7-339548952610080*z*w*t^9+503215050302250*w^10*t-867939752107050*w^8*t^3+7230371327415200*w^6*t^5+762990922397520*w^4*t^7-262841026580640*w^2*t^9-27878962094496*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(12585644466750*x*w^10-678208535418540*x*w^8*t^2-3485094310876560*x*w^6*t^4+1026757114714400*x*w^4*t^6+3687841914177120*x*w^2*t^8-220194760651200*x*t^10-41885550638658*y^2*w^8*t-304863281395488*y^2*w^6*t^3+499780006218480*y^2*w^4*t^5+1640170751710464*y^2*w^2*t^7+438275012323680*y^2*t^9+1608563038464*y*z^2*w^8+416372704513632*y*z^2*w^6*t^2+1487325374322624*y*z^2*w^4*t^4-443277207718272*y*z^2*w^2*t^6-1165533539933952*y*z^2*t^8-15957549261324*y*z*w^9+959659088466144*y*z*w^7*t^2+5482040850357216*y*z*w^5*t^4+1841799542660992*y*z*w^3*t^6-2633026639816896*y*z*w*t^8+9840670946046*y*w^10-588980672031348*y*w^8*t^2-2641709979853200*y*w^6*t^4+2703516315436128*y*w^4*t^6+4859393568573024*y*w^2*t^8-160519290477120*y*t^10+61629954891987*z^2*w^8*t-306417662541840*z^2*w^6*t^3-3120870178401128*z^2*w^4*t^5-2412655238336640*z^2*w^2*t^7+502259593023216*z^2*t^9+30994075313958*z*w^9*t-524138134872432*z*w^7*t^3-3164880505930736*z*w^5*t^5-229693395521472*z*w^3*t^7+2088685291915872*z*w*t^9+38523905102118*w^10*t-239144800319706*w^8*t^3-2386437275389616*w^6*t^5+1191449915114544*w^4*t^7+3530102123425248*w^2*t^9-139394810472480*t^11);

// Map from the canonical model to the plane model of modular curve with label 40.80.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*w);
// Codomain equation:
map_1_codomain := [-2724*x^4*y^4-376*x^4*y^3*z-864*x^4*y^2*z^2+4*x^4*y*z^3-9*x^4*z^4+2624*x^2*y^6+1088*x^2*y^5*z+1316*x^2*y^4*z^2+240*x^2*y^3*z^3+144*x^2*y^2*z^4+6*x^2*y*z^5-256*y^8-96*y^6*z^2+32*y^5*z^3-9*y^4*z^4+6*y^3*z^5-y^2*z^6];

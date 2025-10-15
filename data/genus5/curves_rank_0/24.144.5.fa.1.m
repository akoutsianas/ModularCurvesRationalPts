
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.fa.1

// Other names and/or labels
// Cummins-Pauli label: 24R5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1028

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 8, 3], [9, 23, 8, 9], [11, 21, 0, 5], [21, 22, 8, 9], [23, 18, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.v.1", "24.72.3.pc.1", "24.72.3.pf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w+z*t,3*x^2+y*w,2*y^2+3*z^2-2*y*w+2*w^2+3*z*t-t^2];

// Singular plane model
model_1 := [3*x^4*y^2+2*x^4*z^2+24*x^2*y^2*z^2+18*y^4*z^2-36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(6530347008*z^18+39182082048*z^17*t+84894511104*z^16*t^2+69657034752*z^15*t^3-8707129344*z^14*t^4-40633270272*z^13*t^5-7417184256*z^12*t^6+10319560704*z^11*t^7+1558683648*z^10*t^8-1301889024*z^9*t^9-519561216*z^8*t^10+1146617856*z^7*t^11-2131771392*z^6*t^12+4311318528*z^5*t^13-8787935232*z^4*t^14+17921343488*z^3*t^15-36581691392*z^2*t^16+1528450560*z*w^16*t-19527713280*z*w^14*t^3+97207568640*z*w^12*t^5-271973427840*z*w^10*t^7+498839639040*z*w^8*t^9-646940888160*z*w^6*t^11+597202400880*z*w^4*t^13-328496212280*z*w^2*t^15+1458*z*t^17+169827840*w^18-4330609920*w^16*t^2+29083898880*w^14*t^4-99549596160*w^12*t^6+214825452480*w^10*t^8-323477112480*w^8*t^10+352955277440*w^6*t^12-263410279680*w^4*t^14+73163363830*w^2*t^16-81*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^3*(55296*z^6*t^9-110592*z^5*t^10+202752*z^4*t^11-409600*z^3*t^12+839680*z^2*t^13+15552*z*w^14-471744*z*w^12*t^2+3132432*z*w^10*t^4-9128736*z*w^8*t^6+14503188*z*w^6*t^8-13932108*z*w^4*t^10+7535911*z*w^2*t^12-82944*w^14*t+870912*w^12*t^3-3359232*w^10*t^5+6723840*w^8*t^7-8095552*w^6*t^9+6093600*w^4*t^11-1679360*w^2*t^13));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.fa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+2*x^4*z^2+24*x^2*y^2*z^2+18*y^4*z^2-36*y^2*z^4];

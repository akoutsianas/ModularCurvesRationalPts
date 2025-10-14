
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.xx.1

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1057

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 22, 9], [7, 7, 2, 1], [15, 4, 4, 9], [15, 14, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ea.1", "24.72.2.hl.2", "24.72.2.hp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w-y*w+x*t-y*t,2*x^2+4*x*y+4*y^2-2*z^2-2*z*w-w^2-2*z*t-2*w*t-t^2,2*x^2-2*x*y+4*y^2+2*z^2+z*w-2*w^2+z*t+4*w*t-2*t^2];

// Singular plane model
model_1 := [x^6*y^2-2*x^6*z^2+4*x^5*y*z^2+2*x^4*y^4-8*x^4*y^2*z^2+4*x^4*z^4-2*x^3*y^5+12*x^3*y^3*z^2-16*x^3*y*z^4+x^2*y^6-20*x^2*y^4*z^2+32*x^2*y^2*z^4-2*x*y^7+16*x*y^5*z^2-32*x*y^3*z^4+y^8-8*y^6*z^2+16*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(3630*y^2*w^16-24528*y^2*w^15*t+46008*y^2*w^14*t^2-107088*y^2*w^13*t^3+740184*y^2*w^12*t^4+1613520*y^2*w^11*t^5-2457528*y^2*w^10*t^6-13548720*y^2*w^9*t^7-20804364*y^2*w^8*t^8-13548720*y^2*w^7*t^9-2457528*y^2*w^6*t^10+1613520*y^2*w^5*t^11+740184*y^2*w^4*t^12-107088*y^2*w^3*t^13+46008*y^2*w^2*t^14-24528*y^2*w*t^15+3630*y^2*t^16+5395*z^2*w^16-39448*z^2*w^15*t+118692*z^2*w^14*t^2-119960*z^2*w^13*t^3+225548*z^2*w^12*t^4-1713960*z^2*w^11*t^5-4905764*z^2*w^10*t^6-8557096*z^2*w^9*t^7-10254654*z^2*w^8*t^8-8557096*z^2*w^7*t^9-4905764*z^2*w^6*t^10-1713960*z^2*w^5*t^11+225548*z^2*w^4*t^12-119960*z^2*w^3*t^13+118692*z^2*w^2*t^14-39448*z^2*w*t^15+5395*z^2*t^16+12816*z*w^17-84960*z*w^16*t+241560*z*w^15*t^2-333288*z*w^14*t^3+311904*z*w^13*t^4-1346112*z*w^12*t^5-3597336*z*w^11*t^6-6625944*z*w^10*t^7-8982864*z*w^9*t^8-8982864*z*w^8*t^9-6625944*z*w^7*t^10-3597336*z*w^6*t^11-1346112*z*w^5*t^12+311904*z*w^4*t^13-333288*z*w^3*t^14+241560*z*w^2*t^15-84960*z*w*t^16+12816*z*t^17+8150*w^18-45512*w^17*t+112466*w^16*t^2-178248*w^15*t^3+55708*w^14*t^4+484688*w^13*t^5+878052*w^12*t^6+294856*w^11*t^7-3209896*w^10*t^8-5426704*w^9*t^9-3209896*w^8*t^10+294856*w^7*t^11+878052*w^6*t^12+484688*w^5*t^13+55708*w^4*t^14-178248*w^3*t^15+112466*w^2*t^16-45512*w*t^17+8150*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(642*y^2*w^16+6324*y^2*w^15*t+21384*y^2*w^14*t^2+25788*y^2*w^13*t^3-30810*y^2*w^12*t^4-183384*y^2*w^11*t^5-404088*y^2*w^10*t^6-602904*y^2*w^9*t^7-682992*y^2*w^8*t^8-602904*y^2*w^7*t^9-404088*y^2*w^6*t^10-183384*y^2*w^5*t^11-30810*y^2*w^4*t^12+25788*y^2*w^3*t^13+21384*y^2*w^2*t^14+6324*y^2*w*t^15+642*y^2*t^16+79*z^2*w^16-1102*z^2*w^15*t-12204*z^2*w^14*t^2-49442*z^2*w^13*t^3-120883*z^2*w^12*t^4-214164*z^2*w^11*t^5-302972*z^2*w^10*t^6-363868*z^2*w^9*t^7-385128*z^2*w^8*t^8-363868*z^2*w^7*t^9-302972*z^2*w^6*t^10-214164*z^2*w^5*t^11-120883*z^2*w^4*t^12-49442*z^2*w^3*t^13-12204*z^2*w^2*t^14-1102*z^2*w*t^15+79*z^2*t^16-90*z*w^17-1746*z*w^16*t-11592*z*w^15*t^2-42336*z*w^14*t^3-102654*z*w^13*t^4-184086*z*w^12*t^5-263592*z*w^11*t^6-320688*z*w^10*t^7-348480*z*w^9*t^8-348480*z*w^8*t^9-320688*z*w^7*t^10-263592*z*w^6*t^11-184086*z*w^5*t^12-102654*z*w^4*t^13-42336*z*w^3*t^14-11592*z*w^2*t^15-1746*z*w*t^16-90*z*t^17-169*w^18-644*w^17*t+539*w^16*t^2+4128*w^15*t^3+397*w^14*t^4-20224*w^13*t^5-50523*w^12*t^6-74600*w^11*t^7-84964*w^10*t^8-87016*w^9*t^9-84964*w^8*t^10-74600*w^7*t^11-50523*w^6*t^12-20224*w^5*t^13+397*w^4*t^14+4128*w^3*t^15+539*w^2*t^16-644*w*t^17-169*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.xx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6*y^2-2*x^6*z^2+4*x^5*y*z^2+2*x^4*y^4-8*x^4*y^2*z^2+4*x^4*z^4-2*x^3*y^5+12*x^3*y^3*z^2-16*x^3*y*z^4+x^2*y^6-20*x^2*y^4*z^2+32*x^2*y^2*z^4-2*x*y^7+16*x*y^5*z^2-32*x*y^3*z^4+y^8-8*y^6*z^2+16*y^4*z^4];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.fp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.65

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 2, 17], [7, 12, 0, 1], [13, 15, 18, 5], [23, 7, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.0.r.1", "24.36.1.x.1", "24.36.1.bd.1", "24.36.1.ev.1", "24.36.2.ba.1", "24.36.2.bg.1", "24.36.2.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,y*w-x*t,x^2+y*z,2*x^2+y^2-y*z-y*t+t^2,x*y-3*x*z-x*t+w*t,x^2+3*z^2-x*w+w^2,5*x^2-8*y^2-5*y*z-9*z^2-6*x*w+13*w^2+5*y*t+7*z*t-5*t^2-2*u^2];

// Singular plane model
model_1 := [x^8-36*x^6*y^2+324*x^4*y^4-2*x^6*z^2+12*x^4*y^2*z^2+864*x^2*y^4*z^2+3*x^4*z^4-12*x^2*y^2*z^4+576*y^4*z^4-2*x^2*z^6-24*y^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-6*x^4-6*x^2*z^2-2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(44903022682968*y*t^8+225291564850068*y*t^6*u^2+172744318438326*y*t^4*u^4+23551047564813*y*t^2*u^6-2368261057718*y*u^8+292588066467936*z*t^8+644028853033440*z*t^6*u^2+226952722121976*z*t^4*u^4+22319497216944*z*t^2*u^6+7024958907842*z*u^8+47147059625472*w^2*t^7+163654692401088*w^2*t^5*u^2+73445868963648*w^2*t^3*u^4-14934085584048*w^2*t*u^6-37997436006144*t^9-110417051611728*t^7*u^2-110302411503672*t^5*u^4-12887044630092*t^3*u^6+1866760698006*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(69294788091*y*t^8-131114949138*y*t^6*u^2+18425119104*y*t^4*u^4+9628122240*y*t^2*u^6-1439355648*y*u^8+451524793932*z*t^8-876211344234*z*t^6*u^2+265997970432*z*t^4*u^4-25830598656*z*t^2*u^6+72757808064*w^2*t^7-404667823104*w^2*t^5*u^2+37723944960*w^2*t^3*u^4-14315753472*w^2*t*u^6-58638018528*t^9+160566616818*t^7*u^2-105087724416*t^5*u^4+7473644800*t^3*u^6+1789469184*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.fp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-36*x^6*y^2+324*x^4*y^4-2*x^6*z^2+12*x^4*y^2*z^2+864*x^2*y^4*z^2+3*x^4*z^4-12*x^2*y^2*z^4+576*y^4*z^4-2*x^2*z^6-24*y^2*z^6+z^8];

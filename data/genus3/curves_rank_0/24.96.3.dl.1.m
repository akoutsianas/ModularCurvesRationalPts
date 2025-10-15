
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dl.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.143

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 12, 11], [13, 20, 0, 5], [17, 15, 6, 13], [19, 10, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.b.1", "24.48.1.dp.1", "24.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2-x*z-y*z,2*x*w+x*t+y*u,x*w-y*w+z*w-x*t+y*t-z*t+z*u,x*w+y*w-3*z*w-x*t-y*t,x*w-y*w-z*w-x*t-2*y*t+z*t+x*u-z*u,x^2+y^2+3*x*z-y*z+z^2-2*w^2-2*u^2,4*w^2+4*w*t+t^2+2*w*u-2*t*u+u^2];

// Singular plane model
model_1 := [10*x^8-37*x^6*y^2+8*x^7*z-78*x^5*y^2*z+12*x^6*z^2-51*x^4*y^2*z^2+8*x^5*z^3-20*x^3*y^2*z^3+2*x^4*z^4-15*x^2*y^2*z^4-6*x*y^2*z^5-y^2*z^6];

// Weierstrass model
model_2 := [-2*x^8-80*x^4*z^4+y^2-288*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5283615080448*x*y^9*u^2-9001714581504*x*y^7*u^4+3261490790400*x*y^5*u^6-391378894848*x*y^3*u^8-11542724608*x*y*u^10+2641807540224*y^12-7044820107264*y^10*u^2+3815944224768*y^8*u^4+579820584960*y^6*u^6-752558800896*y^4*u^8+6979321856*y^2*u^10+6484997376*y*z^11+33175775232*y*z^9*u^2-1033365454848*y*z^7*u^4+4730520600576*y*z^5*u^6-58232332615680*y*z^3*u^8-297578151280640*y*z*u^10-5093015616*z^12+43391199744*z^10*u^2+102873120768*z^8*u^4-918327656448*z^6*u^6+31700954382336*z^4*u^8+107983597993984*z^2*u^10+660935299536*w*t^11+16161632996652*w*t^10*u+81431219833164*w*t^9*u^2+156388858673814*w*t^8*u^3+133540373072664*w*t^7*u^4+21242077059816*w*t^6*u^5-50901422379408*w*t^5*u^6-41680590331644*w*t^4*u^7-48881439962856*w*t^3*u^8-54272321583472*w*t^2*u^9-292738149503528*w*t*u^10-229350634012408*w*u^11+289157579541*t^12+4610632463964*t^11*u+8617344948027*t^10*u^2-4329070416342*t^9*u^3-20820372041421*t^8*u^4-8635223807244*t^7*u^5+15053246025714*t^6*u^6+10266080623632*t^5*u^7-29382511662324*t^4*u^8-40531052653556*t^3*u^9-57354053326456*t^2*u^10-177769805357148*t*u^11-38147356589891*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^15*3^3*(u^6*(12*w*t^5+150*w*t^4*u+352*w*t^3*u^2+348*w*t^2*u^3+136*w*t*u^4+16*w*u^5+5*t^6+30*t^5*u-12*t^4*u^2-40*t^3*u^3-14*t^2*u^4+16*t*u^5+15*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [10*x^8-37*x^6*y^2+8*x^7*z-78*x^5*y^2*z+12*x^6*z^2-51*x^4*y^2*z^2+8*x^5*z^3-20*x^3*y^2*z^3+2*x^4*z^4-15*x^2*y^2*z^4-6*x*y^2*z^5-y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^3+x^2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-37/3*x^11*u-41/3*x^10*y*u-10/3*x^9*y^2*u-10/3*x^8*y^3*u-5/3*x^7*y^4*u-1/3*x^6*y^5*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3);
// Codomain equation:
map_2_codomain := [-2*x^8-80*x^4*z^4+y^2-288*z^8];

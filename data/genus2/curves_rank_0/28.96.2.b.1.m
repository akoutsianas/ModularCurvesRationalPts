
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.96.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 28.96.2.38

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 7, 24], [11, 27, 27, 20], [25, 18, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.b.1", "28.32.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w+y*z*w+3*x*w^2-2*y*w^2,2*x*z^2+y*z^2+3*x*z*w-2*y*z*w,2*x^2*z+x*y*z+3*x^2*w-2*x*y*w,2*x*y*z+y^2*z+3*x*y*w-2*y^2*w,x^2*z+2*x*y*z-y^2*z+x^2*w-x*y*w+y^2*w-7*z^2*w-7*z*w^2,x^3+5*x^2*y-8*x*y^2+y^3+8*x*z^2+4*y*z^2+3*x*z*w+12*y*z*w-3*x*w^2+2*y*w^2];

// Singular plane model
model_1 := [x^3*y^2+4*x^4*z+x^2*y^2*z+16*x^3*z^2-2*x*y^2*z^2+21*x^2*z^3-y^2*z^3+9*x*z^4];

// Weierstrass model
model_2 := [x^5*z+2*x^4*z^2-x^3*z^3-3*x^2*z^4-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10301959508939*x^2*y^18+887396630626345*x^2*y^16*w^2+13005152620536468*x^2*y^14*w^4-77320609500300684*x^2*y^12*w^6+183893049526311951*x^2*y^10*w^8-645819571527344018*x^2*y^8*w^10+6162537866507729588*x^2*y^6*w^12-74303276247801180265*x^2*y^4*w^14+779953889443091643714*x^2*y^2*w^16-1039262479560556255900*x^2*w^18-13350277805361*x*y^19-1196899574870076*x*y^17*w^2-20449719159857617*x*y^15*w^4+71864477906438322*x*y^13*w^6+187958688062240942*x*y^11*w^8-2981401917390904847*x*y^9*w^10+33223890869039174857*x*y^7*w^12-400688513646932443625*x*y^5*w^14+4237539908194685121589*x*y^3*w^16-7751497853567507859498*x*y*w^18+1636297351402*y^20+187400194405130*y^18*w^2+5581336500532765*y^16*w^4+12872365584880648*y^14*w^6-389353913926521110*y^12*w^8+3898127744468653612*y^10*w^10-43512703525106127018*y^8*w^12+528587585478890417032*y^6*w^14-5527325296112413281943*y^4*w^16+5829747036024425222198*y^2*w^18+370*z^20+3551*z^19*w+287053*z^18*w^2+2650303*z^17*w^3+81567159*z^16*w^4+704718727*z^15*w^5+10236273297*z^14*w^6+77598666076*z^13*w^7+562344254334*z^12*w^8+3175549392709*z^11*w^9-11415753089343496109*z^10*w^10-34908682401588990714*z^9*w^11+1022574741100847836970*z^8*w^12+11206542083619538971858*z^7*w^13+56195263139597498328862*z^6*w^14+168175892906468297907625*z^5*w^15+310422036660015922681749*z^4*w^16+316329642472075955280935*z^3*w^17+126247023710245916062925*z^2*w^18-1801686284572554803499*z*w^19+1197*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*z^2*(z+w)^2*(5*z+9*w)*(74*z+133*w)*(z^3+z^2*w-2*z*w^2-w^3)^4);

// Map from the embedded model to the plane model of modular curve with label 28.96.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2+4*x^4*z+x^2*y^2*z+16*x^3*z^2-2*x*y^2*z^2+21*x^2*z^3-y^2*z^3+9*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.96.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2-5/2*z*w-3/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y*z^5-2*y*z^4*w-13/8*y*z^3*w^2+19/8*y*z^2*w^3+15/4*y*z*w^4+9/8*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2+3/2*z*w);
// Codomain equation:
map_2_codomain := [x^5*z+2*x^4*z^2-x^3*z^3-3*x^2*z^4-x*z^5+y^2];

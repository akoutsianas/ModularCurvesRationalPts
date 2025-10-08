
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cc.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.37

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 8, 9], [5, 0, 0, 7], [9, 5, 8, 3], [9, 8, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.d.1", "12.36.1.m.1", "12.36.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+y*z*w+x*y*t,y*z*w+z^2*w+x*z*t,y*w*t+z*w*t+x*t^2,y*w^2+z*w^2+x*w*t,x*y*w+x*z*w+x^2*t,3*x^2*y+3*x*y*z+x*w^2+y*w^2,4*x^2*w+2*x*y*w-y^2*w-2*x*z*w+y*z*w-2*w^3+x*y*t-y*z*t-w^2*t,2*x^2*w-3*x*y*w-2*y^2*w+x*z*w+y*z*w-z^2*w-2*w^3+2*x^2*t+2*x*y*t-x*z*t-2*y*z*t-w^2*t,4*x^3+2*x^2*y-2*x*y^2-2*x^2*z+y^2*z+y*z^2-2*x*w^2-x*w*t,2*x^3+4*x^2*y+2*x*y^2-x^2*z-3*x*y*z-y^2*z-y*z^2-x*w^2-y*w^2,3*x*y^2+3*x*y*z+3*y^2*z+3*y*z^2-x*w*t-y*w*t,2*x^2*w-x*y*w+y^2*w+3*x*z*w+2*y*z*w-3*z^2*w-2*w^3-2*x^2*t-4*x*y*t-2*y*z*t+w^2*t+w*t^2,2*x^3+x^2*y+2*x*y^2+5*x^2*z+3*x*y*z-y^2*z-3*x*z^2-y*z^2-2*x*w^2-y*w^2-z*w^2+x*w*t-z*w*t,2*x^3-2*x^2*y-x*y^2-x^2*z-4*y^2*z-6*x*z^2-y*z^2+3*z^3-x*w^2+y*w^2-2*x*w*t-z*w*t+x*t^2-z*t^2,2*x^2*w-x*y*w+3*x*z*w-4*z^2*w-2*w^3-2*x^2*t+x*y*t+9*y^2*t+5*x*z*t+4*y*z*t-3*z^2*t+w^2*t+3*w*t^2+t^3,3*x*y^2+9*y^3+3*x*y*z+3*y^2*z-6*y*z^2+x*w*t+2*y*w*t-z*w*t-x*t^2+y*t^2];

// Singular plane model
model_1 := [x^4*y^2-x^4*z^2-2*x^2*y^2*z^2+6*x^2*z^4-3*y^2*z^4+3*z^6];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y-x^4*z^4-6*x^2*z^6+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(69625961856*x*z^10-24442116120*x*z^8*t^2+3394897110*x*z^6*t^4-3718840410*x*z^4*t^6-1472380704*x*z^2*t^8-91405778304*x*w^10-414042048*x*w^9*t+171040552664*x*w^8*t^2+9443391444*x*w^7*t^3-94418511934*x*w^6*t^4+2044680299*x*w^5*t^5+16982515538*x*w^4*t^6+12389318480*x*w^3*t^7-12867410778*x*w^2*t^8+7163864564*x*w*t^9-1492321488*x*t^10-34897801536*y*z^10-7027802028*y*z^8*t^2-2927648691*y*z^6*t^4-2872407501*y*z^4*t^6-622554543*y*z^2*t^8-10223616*y*t^10-34790306112*z^11+4507054164*z^9*t^2-4742551539*z^7*t^4-829558665*z^5*t^6-1280958102*z^3*t^8+29683848960*z*w^10+6586103040*z*w^9*t-37898395648*z*w^8*t^2+11594328192*z*w^7*t^3+33552737124*z*w^6*t^4+1073353816*z*w^5*t^5-2073173421*z*w^4*t^6-1938496656*z*w^3*t^7+3777651191*z*w^2*t^8-2380182384*z*w*t^9+751665768*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(129600*x*z^4*t^6+20574*x*z^2*t^8+4358144*x*w^10+65536*x*w^9*t+1802240*x*w^8*t^2-20480*x*w^7*t^3+628736*x*w^6*t^4-14336*x*w^5*t^5+205760*x*w^4*t^6-11456*x*w^3*t^7+20338*x*w^2*t^8+69461*x*w*t^9-26214*x*t^10-57024*y*z^4*t^6-45513*y*z^2*t^8-62208*z^5*t^6-18585*z^3*t^8-1245184*z*w^10+114688*z*w^9*t-516096*z*w^8*t^2+57344*z*w^7*t^3-180224*z*w^6*t^4+21504*z*w^5*t^5-74176*z*w^4*t^6-8960*z*w^3*t^7+7916*z*w^2*t^8-4956*z*w*t^9+13107*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*z^2-2*x^2*y^2*z^2+6*x^2*z^4-3*y^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^4*w^4-1/4*x^4*w^3*t+1/18*x^2*w^5*t-1/162*w^8+1/108*w^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w^2);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y-x^4*z^4-6*x^2*z^6+y^2+y*z^4-2*z^8];

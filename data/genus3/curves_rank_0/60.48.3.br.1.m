
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.br.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.37

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 49, 17, 16], [48, 55, 1, 36], [54, 7, 19, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.24.1.p.1", "60.12.1.w.1", "60.24.0.bh.1", "60.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z-2*z^2-x*w+x*u,2*x*y-2*x*w+y*w-2*z*w-y*u,y^2-2*y*z-y*w+2*z*w+y*u,x*y-z^2-x*w+3*y*w+w^2+y*t-w*t-t^2-x*u,3*x^2-x*y+y^2+2*x*z+y*z-z^2+x*u,3*x^2+x*y-y^2-4*x*z+x*w-y*w+z*w-w^2-y*t+w*t+t^2+y*u-z*u,3*x^2+3*y^2-4*x*z+z^2+2*x*w-2*y*w+z*w+7*w^2+2*y*t-2*w*t-2*t^2+x*u-y*u+3*z*u+u^2];

// Singular plane model
model_1 := [243*x^8+468*x^6*y^2-102*x^4*y^4+580*x^2*y^6+75*y^8+4128*x^6*y*z-3712*x^4*y^3*z+6240*x^2*y^5*z+12628*x^6*z^2-18060*x^4*y^2*z^2+16140*x^2*y^4*z^2-4500*y^6*z^2+10944*x^4*y*z^3-57600*x^2*y^3*z^3+130522*x^4*z^4-294900*x^2*y^2*z^4+101250*y^4*z^4+36000*x^2*y*z^5+1066500*x^2*z^6-1012500*y^2*z^6+3796875*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,500*x^4-1200*x^3*y-360*x^3*z+3780*x^2*y*z-810*x^2*z^2-3330*x*y*z^2+1188*x*z^3+1296*y*z^3-1197*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*5*(u*(96768000*x*w*t*u^2-30614400*x*t^2*u^2-22498560*x*t*u^3-1509496*x*u^4-17280000*y*t^4-119808000*y*t^3*u+61670400*y*t^2*u^2+52122200*y*t*u^3-3714408*y*u^4+93744000*z*w*t*u^2+34560000*z*t^4-85843200*z*t^2*u^2+3749760*z*t*u^3+7428816*z*u^4-146880000*w^2*t^2*u+23436000*w^2*t*u^2+19231050*w^2*u^3+85248000*w*t^3*u-18748800*w*t^2*u^2-376280*w*t*u^3+62208000*t^4*u-18748800*t^3*u^2-26526680*t^2*u^3+937440*t*u^4+1482479*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(18225000*x*w*t^3*u-15768000*x*w*t*u^3-8505000*x*t^4*u-7290000*x*t^3*u^2+12709800*x*t^2*u^3+5027616*x*t*u^4-438880*x*u^5-6075000*y*t^5+14445000*y*t^4*u+44586000*y*t^3*u^2-16659480*y*t^2*u^3-14275432*y*t*u^4+1085760*y*u^5+30375000*z*w*t^3*u-20948400*z*w*t*u^3-16740000*z*t^4*u+1215000*z*t^3*u^2+24939600*z*t^2*u^3-837936*z*t*u^4-2171520*z*u^5-11390625*w^2*t^4+7593750*w^2*t^3*u+39403125*w^2*t^2*u^2-5237100*w^2*t*u^3-4687800*w^2*u^4+6075000*w*t^5-6075000*w*t^4*u-20151000*w*t^3*u^2+4189680*w*t^2*u^3+1463200*w*t*u^4+4050000*t^6-6075000*t^5*u-18680625*t^4*u^2+4493430*t^3*u^3+7481725*t^2*u^4-209484*t*u^5-494980*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [243*x^8+468*x^6*y^2-102*x^4*y^4+580*x^2*y^6+75*y^8+4128*x^6*y*z-3712*x^4*y^3*z+6240*x^2*y^5*z+12628*x^6*z^2-18060*x^4*y^2*z^2+16140*x^2*y^4*z^2-4500*y^6*z^2+10944*x^4*y*z^3-57600*x^2*y^3*z^3+130522*x^4*z^4-294900*x^2*y^2*z^4+101250*y^4*z^4+36000*x^2*y*z^5+1066500*x^2*z^6-1012500*y^2*z^6+3796875*z^8];

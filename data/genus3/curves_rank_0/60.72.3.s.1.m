
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.487

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 16, 44, 39], [19, 44, 56, 29], [37, 54, 42, 53], [41, 2, 22, 5], [51, 22, 40, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["12.36.2.d.1", "30.36.1.a.1", "60.36.0.bv.1", "60.36.1.t.1", "60.36.1.fa.1", "60.36.2.e.1", "60.36.2.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2+y*z-z^2+z*u+u^2,3*x^2-x*z-y*z+z^2+z*t-2*x*u-z*u-u^2,2*y^2-z^2+3*y*t+3*t^2+z*u+u^2,x*y-2*x*z-y*z+z^2-3*x*t+x*u+y*u-z*u+t*u-u^2,3*x^2+x*z-2*y*z+z^2-z*t+2*x*u-z*u-u^2,4*x*y-2*x*z+y*z-z^2+3*x*t+x*u+z*u+t*u+u^2,2*y^2+y*z+z^2+3*y*w-3*z*w+3*w^2+z*u+u^2];

// Singular plane model
model_1 := [15246*x^8-20493*x^7*y+18468*x^6*y^2-30456*x^5*y^3+18270*x^4*y^4-7776*x^3*y^5+6588*x^2*y^6+27*x*y^7+126*y^8-15048*x^7*z+14166*x^6*y*z-11943*x^5*y^2*z+28080*x^4*y^3*z-11430*x^3*y^4*z+5508*x^2*y^5*z-8991*x*y^6*z-342*y^7*z+20943*x^6*z^2+6912*x^5*y*z^2-5430*x^4*y^2*z^2-18585*x^3*y^3*z^2-9330*x^2*y^4*z^2+1917*x*y^5*z^2+3573*y^6*z^2-23976*x^5*z^3+10305*x^4*y*z^3-15360*x^3*y^2*z^3+30810*x^2*y^3*z^3+720*x*y^4*z^3-2499*y^5*z^3+5970*x^4*z^4+6120*x^3*y*z^4+16845*x^2*y^2*z^4-15630*x*y^3*z^4+4295*y^4*z^4+5424*x^3*z^5-9822*x^2*y*z^5-6108*x*y^2*z^5+906*y^3*z^5-3732*x^2*z^6-1416*x*y*z^6+4028*y^2*z^6+1152*x*z^7+1728*y*z^7+896*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,-45*x^4-15*x^2*z^2-5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(314406258982875*x*t^8-1196183704590675*x*t^7*u+1792191447561060*x*t^6*u^2-1305871606306260*x*t^5*u^3+448125845580000*x*t^4*u^4-48897992057040*x*t^3*u^5-3697011342360*x*t^2*u^6-74209337100*x*t*u^7+971509500*x*u^8+8872028739*y*t^8-83841669062100*y*t^7*u+258925436838810*y*t^6*u^2-290734849247472*y*t^5*u^3+136580616578700*y*t^4*u^4-19743608253600*y*t^3*u^5-1383825236976*y*t^2*u^6-26311615680*y*t*u^7+691309120*y*u^8+81179457104610*z*t^8-256448205059760*z*t^7*u+296225569481184*z*t^6*u^2-144164544930000*z*t^5*u^3+21952924301700*z*t^4*u^4+1516416633648*z*t^3*u^5+23346144780*z*t^2*u^6-388603800*z*t*u^7-784012936*z*u^8+9805926501*t^9-62881251796575*t^8*u+182697420942540*t^7*u^2-190748072965212*t^6*u^3+81895423302000*t^5*u^4-10379415639600*t^4*u^5-756137774952*t^3*u^6-17963691480*t^2*u^7+194301900*t*u^8-484243284*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(546324750000*x*t^8-3208575796875*x*t^7*u+8209688326875*x*t^6*u^2-11925718560000*x*t^5*u^3+10731107016000*x*t^4*u^4-6109071232320*x*t^3*u^5+2142676005120*x*t^2*u^6-422076460800*x*t*u^7+35645952000*x*u^8-145686600000*y*t^7*u+751249957500*y*t^6*u^2-1648128384000*y*t^5*u^3+1987619760000*y*t^4*u^4-1418087059200*y*t^3*u^5+596295057792*y*t^2*u^6-136297405440*y*t*u^7+13016070400*y*u^8+141061753125*z*t^8-737394131250*z*t^7*u+1641977520750*z*t^6*u^2-2012585702400*z*t^5*u^3+1461513513600*z*t^4*u^4-626433647616*z*t^3*u^5+146147043840*z*t^2*u^6-14258380800*z*t*u^7-109264950000*t^8*u+543434416875*t^7*u^2-1147281431625*t^6*u^3+1327748587200*t^5*u^4-906116097600*t^4*u^5+363164707584*t^3*u^6-78841808640*t^2*u^7+7129190400*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [15246*x^8-20493*x^7*y+18468*x^6*y^2-30456*x^5*y^3+18270*x^4*y^4-7776*x^3*y^5+6588*x^2*y^6+27*x*y^7+126*y^8-15048*x^7*z+14166*x^6*y*z-11943*x^5*y^2*z+28080*x^4*y^3*z-11430*x^3*y^4*z+5508*x^2*y^5*z-8991*x*y^6*z-342*y^7*z+20943*x^6*z^2+6912*x^5*y*z^2-5430*x^4*y^2*z^2-18585*x^3*y^3*z^2-9330*x^2*y^4*z^2+1917*x*y^5*z^2+3573*y^6*z^2-23976*x^5*z^3+10305*x^4*y*z^3-15360*x^3*y^2*z^3+30810*x^2*y^3*z^3+720*x*y^4*z^3-2499*y^5*z^3+5970*x^4*z^4+6120*x^3*y*z^4+16845*x^2*y^2*z^4-15630*x*y^3*z^4+4295*y^4*z^4+5424*x^3*z^5-9822*x^2*y*z^5-6108*x*y^2*z^5+906*y^3*z^5-3732*x^2*z^6-1416*x*y*z^6+4028*y^2*z^6+1152*x*z^7+1728*y*z^7+896*z^8];

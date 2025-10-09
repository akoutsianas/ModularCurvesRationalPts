
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.cf.1

// Other names and/or labels
// Cummins-Pauli label: 20F3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.16

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 21, 1], [19, 38, 14, 31], [29, 8, 32, 31], [33, 0, 17, 27], [37, 8, 17, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 13], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["10.30.1.a.1", "40.6.0.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*x*z+z*w-y*t+y*u,y^2-y*z-w^2-x*t-w*t+t^2-x*u+u^2,2*x*y-2*x*z+y*w+z*w-z*t+z*u,2*x^2-z^2-2*x*t+2*x*u,y*z-z^2-x*w-w^2-x*t-w*t+t^2+x*u+w*u-2*t*u+u^2,2*x^2+y*z+z^2+2*x*w+2*x*t-2*x*u,2*x^2+y^2-y*z-z^2-4*x*w];

// Singular plane model
model_1 := [288*x^6+260*x^4*y^2+50*x^2*y^4-816*x^5*z-280*x^3*y^2*z+50*x*y^4*z+50*x^4*z^2-335*x^2*y^2*z^2-50*y^4*z^2+1810*x^3*z^3+380*x*y^2*z^3-2050*x^2*z^4+160*y^2*z^4+864*x*z^5-128*z^6];

// Double cover of conic
model_2 := [-2*x^2+2*x*y+2*y^2-z^2,500*x^4-800*x^3*y+300*x^2*z^2-240*x*y*z^2+29*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1092847817498*x*t^7-5340258165014*x*t^6*u+1975152331383*x*t^5*u^2+3239578106915*x*t^4*u^3+333260448520*x*t^3*u^4-2730214113432*x*t^2*u^5-66169609849*x*t*u^6+385168799083*x*u^7+274258378030*w^2*t^6-1586064306792*w^2*t^5*u+2674866637725*w^2*t^4*u^2+1406539956760*w^2*t^3*u^3-1217435580240*w^2*t^2*u^4+139553408280*w^2*t*u^5+170191798333*w^2*u^6-623727341906*w*t^7-1833183331984*w*t^6*u+3234513762333*w*t^5*u^2+85928818780*w*t^4*u^3-2538602404000*w*t^3*u^4+700461374184*w*t^2*u^5+45966318061*w*t*u^6-84688377292*w*u^7-244816223278*t^8+1749181447688*t^7*u-3548500481467*t^6*u^2+3569820976640*t^5*u^3-971209708405*t^4*u^4-2720297509168*t^3*u^5+1570715182163*t^2*u^6+189875447768*t*u^7-219189272485*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(7139117750*x*t^7-41246326250*x*t^6*u-85764417375*x*t^5*u^2+552305896925*x*t^4*u^3+69719243800*x*t^3*u^4-2107184383464*x*t^2*u^5+858650630705*x*t*u^6+401366178517*x*u^7+15249798850*w^2*t^6-24474765000*w^2*t^5*u-418285863525*w^2*t^4*u^2+517055880400*w^2*t^3*u^3-415123822680*w^2*t^2*u^4+84964134576*w^2*t*u^5+244502379907*w^2*u^6+15249798850*w*t^7-40696127200*w*t^6*u-390743871525*w*t^5*u^2+938401950700*w*t^4*u^3-952267419880*w*t^3*u^4+326396396736*w*t^2*u^5+198529015027*w*t*u^6-145234391860*w*u^7-15249798850*t^8+30642319400*t^7*u+413902185875*t^6*u^2-740816323000*t^5*u^3+695286506405*t^4*u^4-877242508096*t^3*u^5+617647845845*t^2*u^6+140408166944*t*u^7-267549500443*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [288*x^6+260*x^4*y^2+50*x^2*y^4-816*x^5*z-280*x^3*y^2*z+50*x*y^4*z+50*x^4*z^2-335*x^2*y^2*z^2-50*y^4*z^2+1810*x^3*z^3+380*x*y^2*z^3-2050*x^2*z^4+160*y^2*z^4+864*x*z^5-128*z^6];

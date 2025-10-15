
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.pp.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.202

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 5], [5, 0, 0, 23], [5, 9, 0, 19], [9, 19, 20, 21], [11, 3, 12, 13], [23, 15, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.p.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.m.1", "24.36.2.co.1", "24.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+y*z*w+x*y*t-y^2*t,x*w*t+z*w*t+x*t^2-y*t^2,x*w^2+z*w^2+x*w*t-y*w*t,x^2*w+x*z*w+x^2*t-x*y*t,x*z*w+z^2*w+x*z*t-y*z*t,x^2*w-2*x*y*w-y^2*w+y*z*w-z^2*w+2*x^2*t+x*y*t+y^2*t,2*x^2*w-2*z^2*w-2*x^2*t+2*y^2*t+w*t^2,2*x^3-2*x^2*y+2*x^2*z-2*x*y*z-y*w^2+y*w*t,x^3-2*x^2*y+2*x*y^2+y^3-x*z^2-y*z^2-y*w^2+y*w*t+y*t^2,2*x^2*y+2*x^2*z+2*x*y*z+2*x*z^2+y*w^2-y*t^2,2*x^3-2*x*y*z-2*y*z^2+2*z^3+y*w*t-y*t^2-z*t^2,x^3+2*x^2*y-y^3-2*x*y*z+2*y^2*z-x*z^2-y*z^2-y*w^2+y*t^2,x^2*w+2*x*y*w+y^2*w-y*z*w-z^2*w+x*y*t+y^2*t+2*x*z*t+2*y*z*t-2*z^2*t+w*t^2+t^3,2*x^3-2*x^2*y-2*x^2*z+2*y^2*z+2*x*z^2-2*y*z^2-y*w^2+y*w*t+z*w*t,2*x^3-2*x*y^2+2*x*y*z-2*y^2*z-2*x*z^2+2*y*z^2+y*w^2-y*w*t+x*t^2-y*t^2,3*x^2*w-y^2*w-2*x*z*w+y*z*w+z^2*w-2*x^2*t-x*y*t-y^2*t-w^2*t];

// Singular plane model
model_1 := [12*x^5*y^2-16*x^6*z+26*x^4*y^2*z-4*x^2*y^4*z-48*x^5*z^2+4*x^3*y^2*z^2+4*x*y^4*z^2-28*x^4*z^3-22*x^2*y^2*z^3-y^4*z^3+28*x^3*z^4-2*x*y^2*z^4+23*x^2*z^5+4*y^2*z^5-4*x*z^6-4*z^7];

// Weierstrass model
model_2 := [4*x^6*z^2+x^4*y-30*x^4*z^4+16*x^2*z^6+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(884736*x*z^10-38370295296*x*z^8*t^2+1640454139584*x*z^6*t^4-5728702450544*x*z^4*t^6+4883870944352*x*z^2*t^8-346190732021*x*t^10+442368*y*z^10+19184007168*y*z^8*t^2-816384631104*y*z^6*t^4+2754958522864*y*z^4*t^6-2259380255112*y*z^2*t^8+366332209949*y*w^2*t^8+694306185826*y*w*t^9-1065754320135*y*t^10-442368*z^11+120932352*z^9*w^2-4313198592*z^9*w*t-14991533568*z^9*t^2-71512583616*z^7*w^2*t^2+512925989760*z^7*w*t^3+382527554688*z^7*t^4+1069950632112*z^5*w^2*t^4-3365605083648*z^5*w*t^5-667463082688*z^5*t^6-1495066310672*z^3*w^2*t^6+2980326220264*z^3*w*t^7+1129389423480*z^3*t^8+1889568*z*w^10-14486688*z*w^9*t+48288960*z*w^8*t^2-93848544*z*w^7*t^3+124618176*z*w^6*t^4+198566088*z*w^5*t^5-30291997172*z*w^4*t^6+240323745856*z*w^3*t^7-3753752964*z*w^2*t^8-160139160860*z*w*t^9-444707900948*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^2*(3106944*x*z^6*t^2-55157056*x*z^4*t^4+84259860*x*z^2*t^6-5882511*x*t^8-1553472*y*z^6*t^2+27286144*y*z^4*t^4-39235676*y*z^2*t^6+6304175*y*w^2*t^6+11823710*y*w*t^7-18237101*y*t^8-15552*z^7*w^2+440640*z^7*w*t+1128384*z^7*t^2+4333824*z^5*w^2*t^2-22838688*z^5*w*t^3-9353248*z^5*t^4-23139300*z^3*w^2*t^4+50904456*z^3*w*t^5+16888024*z^3*t^6+72*z*w^5*t^3-122064*z*w^4*t^4+4089286*z*w^3*t^5-1588514*z*w^2*t^6-2758438*z*w*t^7-6246748*z*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.pp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [12*x^5*y^2-16*x^6*z+26*x^4*y^2*z-4*x^2*y^4*z-48*x^5*z^2+4*x^3*y^2*z^2+4*x*y^4*z^2-28*x^4*z^3-22*x^2*y^2*z^3-y^4*z^3+28*x^3*z^4-2*x*y^2*z^4+23*x^2*z^5+4*y^2*z^5-4*x*z^6-4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.pp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*w^7*t-7/4*w^6*t^2-2*w^5*t^3+27/4*w^4*t^4+35/4*w^3*t^5-23/2*w^2*t^6-8*w*t^7+8*t^8);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/16*z^2*w^27*t^3+63/16*z^2*w^26*t^4+493/16*z^2*w^25*t^5+1397/16*z^2*w^24*t^6-317/2*z^2*w^23*t^7-2941/2*z^2*w^22*t^8-10341/8*z^2*w^21*t^9+76669/8*z^2*w^20*t^10+143359/8*z^2*w^19*t^11-308687/8*z^2*w^18*t^12-402401/4*z^2*w^17*t^13+470487/4*z^2*w^16*t^14+5692607/16*z^2*w^15*t^15-5010945/16*z^2*w^14*t^16-13923011/16*z^2*w^13*t^17+12033977/16*z^2*w^12*t^18+5904545/4*z^2*w^11*t^19-5958287/4*z^2*w^10*t^20-3252459/2*z^2*w^9*t^21+2160188*z^2*w^8*t^22+929870*z^2*w^7*t^23-2052856*z^2*w^6*t^24+63328*z^2*w^5*t^25+1094272*z^2*w^4*t^26-415232*z^2*w^3*t^27-206848*z^2*w^2*t^28+172032*z^2*w*t^29-32768*z^2*t^30-9/512*w^30*t^2-123/256*w^29*t^3-2779/512*w^28*t^4-1969/64*w^27*t^5-36479/512*w^26*t^6+33223/256*w^25*t^7+587989/512*w^24*t^8+98669/64*w^23*t^9-1411701/256*w^22*t^10-1113427/64*w^21*t^11+2310043/256*w^20*t^12+5535535/64*w^19*t^13+13095449/512*w^18*t^14-71614593/256*w^17*t^15-97341387/512*w^16*t^16+10681615/16*w^15*t^17+290763073/512*w^14*t^18-319715879/256*w^13*t^19-543595829/512*w^12*t^20+119609387/64*w^11*t^21+84618567/64*w^10*t^22-17598845/8*w^9*t^23-33725797/32*w^8*t^24+1937573*w^7*t^25+444810*w^6*t^26-1176400*w^5*t^27-3568*w^4*t^28+429824*w^3*t^29-78336*w^2*t^30-69632*w*t^31+22528*t^32);
//   Coordinate number 2:
map_2_coord_2 := 1*(8*z^3*w^4*t-48*z^3*w^2*t^3+64*z^3*w*t^4-24*z^3*t^5-3/4*z*w^7-19/4*z*w^6*t-17/4*z*w^5*t^2+79/4*z*w^4*t^3+21*z*w^3*t^4-36*z*w^2*t^5-15*z*w*t^6+20*z*t^7);
// Codomain equation:
map_2_codomain := [4*x^6*z^2+x^4*y-30*x^4*z^4+16*x^2*z^6+y^2-4*z^8];

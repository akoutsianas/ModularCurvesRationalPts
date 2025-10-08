
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.195

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 0, 15], [9, 1, 6, 11], [11, 8, 8, 11], [15, 1, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
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
covers := ["8.48.1.t.1", "16.48.0.h.1", "16.48.1.br.1", "16.48.1.bt.1", "16.48.2.f.1", "16.48.2.z.1", "16.48.2.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*w-x*u,2*x^2-y^2-w*t-y*u,2*x^2-y^2+w^2+w*t+y*u,y*w+w^2-2*y*t+w*t-2*t^2-y*u-w*u+u^2,2*x*z-2*z^2+y*w-2*y*u,2*x*y-2*y*z+x*w+2*x*t,2*x^2+y^2-2*x*z-2*z^2+2*y*w+2*y*t+w*t-y*u+w*u];

// Singular plane model
model_1 := [2*x^6*y^2+8*x^4*y^4+12*x^5*y^2*z+32*x^3*y^4*z-x^6*z^2+26*x^4*y^2*z^2+64*x^2*y^4*z^2-16*y^6*z^2-6*x^5*z^3+24*x^3*y^2*z^3+64*x*y^4*z^3-9*x^4*z^4+24*y^4*z^4+4*x^3*z^5-16*x*y^2*z^5+20*x^2*z^6-8*y^2*z^6+16*x*z^7+4*z^8];

// Weierstrass model
model_2 := [-4*x^8-14*x^7*z-21*x^6*z^2-14*x^5*z^3+x^4*y-17*x^4*z^4+14*x^3*z^5-21*x^2*z^6+14*x*z^7+y^2+y*z^4-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(99090432*y*z^10*u-49545216*y*z^8*t*u^2+346095616*y*z^8*u^3-179240960*y*z^6*t*u^4+955703296*y*z^6*u^5-499482624*y*z^4*t*u^6+1157176616*y*z^4*u^7-768396948*y*z^2*t*u^8+967358896*y*z^2*u^9-1154803962*y*t*u^10-1189723740*y*u^11+14155776*z^12+198180864*z^10*t*u+568590336*z^10*u^2+716963840*z^8*t*u^3+1030455296*z^8*u^4+2004123648*z^6*t*u^5+1949867168*z^6*u^6+2554804816*z^4*t*u^7+2901465788*z^4*u^8+1606148960*z^2*t*u^9+2027953006*z^2*u^10+110592*w*t^11-98482176*w*t^10*u-731142144*w*t^9*u^2-1586112512*w*t^8*u^3-258814592*w*t^7*u^4+2036078400*w*t^6*u^5-539672944*w*t^5*u^6-3126235280*w*t^4*u^7+1336287272*w*t^3*u^8+3102917012*w*t^2*u^9-1841691326*w*t*u^10-1686146707*w*u^11+221184*t^12+1216512*t^11*u+97155072*t^10*u^2+613251072*t^9*u^3+901091840*t^8*u^4-868230528*t^7*u^5-1640515520*t^6*u^6+1955120112*t^5*u^7+1585112448*t^4*u^8-2793680544*t^3*u^9-2717171876*t^2*u^10+978222852*t*u^11+1103820170*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2621440*y*z^10*u-1310720*y*z^8*t*u^2+9764864*y*z^8*u^3-5046272*y*z^6*t*u^4+942080*y*z^6*u^5-1081344*y*z^4*t*u^6+1327112*y*z^4*u^7-2727940*y*z^2*t*u^8+2007792*y*z^2*u^9-1104626*y*t*u^10-2179628*y*u^11-524288*z^12+5242880*z^10*t*u-7077888*z^10*u^2+20185088*z^8*t*u^3+4030464*z^8*u^4+4489216*z^6*t*u^5+5185568*z^6*u^6+2949136*z^4*t*u^7+4622604*z^4*u^8+1275360*z^2*t*u^9+3895894*z^2*u^10-4096*w*t^11-2643968*w*t^10*u-8321024*w*t^9*u^2+8534016*w*t^8*u^3+58302336*w*t^7*u^4+67753536*w*t^6*u^5+5859152*w*t^5*u^6-36103504*w*t^4*u^7-16785144*w*t^3*u^8+6789892*w*t^2*u^9+306586*w*t*u^10-2666583*w*u^11-8192*t^12-45056*t^11*u+2496512*t^10*u^2+5412864*t^9*u^3-15816192*t^8*u^4-46339968*t^7*u^5-15203520*t^6*u^6+35563824*t^5*u^7+20958080*t^4*u^8-7126048*t^3*u^9-8647892*t^2*u^10+127668*t*u^11+1895490*u^12);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [2*x^6*y^2+8*x^4*y^4+12*x^5*y^2*z+32*x^3*y^4*z-x^6*z^2+26*x^4*y^2*z^2+64*x^2*y^4*z^2-16*y^6*z^2-6*x^5*z^3+24*x^3*y^2*z^3+64*x*y^4*z^3-9*x^4*z^4+24*y^4*z^4+4*x^3*z^5-16*x*y^2*z^5+20*x^2*z^6-8*y^2*z^6+16*x*z^7+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.bk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w^2+2*z*w*t+z*w*u-2*z*t*u+2*z*u^2+1/2*w^3+w^2*t-3/2*w^2*u-2*w*t*u+3/2*w*u^2+t*u^2-1/2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z*w^11-8*z*w^10*t-45*z*w^10*u+34*z*w^9*t*u+225*z*w^9*u^2+58*z*w^8*t*u^2-2781/4*z*w^8*u^3-1479/2*z*w^7*t*u^3+6193/4*z*w^7*u^4+4889/2*z*w^6*t*u^4-10633/4*z*w^6*u^5-9175/2*z*w^5*t*u^5+14165/4*z*w^5*u^6+10961/2*z*w^4*t*u^6-14223/4*z*w^4*u^7-8397/2*z*w^3*t*u^7+10211/4*z*w^3*u^8+3923/2*z*w^2*t*u^8-4815/4*z*w^2*u^9-985/2*z*w*t*u^9+1283/4*z*w*u^10+95/2*z*t*u^10-34*z*u^11+7*w^12+16*w^11*t-167/2*w^11*u-193*w^10*t*u+464*w^10*u^2+1039*w^9*t*u^2-12795/8*w^9*u^3-13373/4*w^8*t*u^3+60819/16*w^8*u^4+7191*w^7*t*u^4-26053/4*w^7*u^5-10809*w^6*t*u^5+8191*w^6*u^6+11427*w^5*t*u^6-7585*w^5*u^7-16643/2*w^4*t*u^7+40887/8*w^4*u^8+3977*w^3*t*u^8-9645/4*w^3*u^9-1136*w^2*t*u^9+1453/2*w^2*u^10+158*w*t*u^10-893/8*w*u^11-21/4*t*u^11+55/16*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3+5/2*w^2*u-w*u^2-1/2*u^3);
// Codomain equation:
map_2_codomain := [-4*x^8-14*x^7*z-21*x^6*z^2-14*x^5*z^3+x^4*y-17*x^4*z^4+14*x^3*z^5-21*x^2*z^6+14*x*z^7+y^2+y*z^4-4*z^8];


// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.11

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 7, 8], [5, 8, 4, 5], [11, 8, 1, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '4.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.b.1", "12.24.0.q.1", "12.24.1.m.1", "12.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w+y*w-z*w-y*t,y^2-2*x*w,x*y-y^2-2*x*z+y*z+2*x*t,y*z-z^2-y*w-w^2+2*w*t-2*t^2+y*u+w*u+u^2,2*y^2+y*z+y*w-2*z*t+w*t-t^2+y*u+w*u+u^2,4*x*y+x*z-y*z-y*w-w^2-x*t+z*t+w*t-t^2,9*x^2-x*y-y^2-x*z-y*w+x*t+z*t];

// Singular plane model
model_1 := [x^8-12*x^6*y^2+54*x^4*y^4-108*x^2*y^6+81*y^8+16*x^7*z+36*x^6*y*z-120*x^5*y^2*z-324*x^4*y^3*z+288*x^3*y^4*z+972*x^2*y^5*z-216*x*y^6*z-972*y^7*z+118*x^6*z^2+360*x^5*y*z^2+290*x^4*y^2*z^2-1728*x^3*y^3*z^2-3726*x^2*y^4*z^2+1944*x*y^5*z^2+5958*y^6*z^2+468*x^5*z^3+588*x^4*y*z^3+2560*x^3*y^2*z^3+7776*x^2*y^3*z^3-8052*x*y^4*z^3-23004*y^5*z^3+1557*x^4*z^4+96*x^3*y*z^4-14022*x^2*y^2*z^4+19152*x*y^3*z^4+62581*y^4*z^4+1116*x^3*z^5+20196*x^2*y*z^5-35748*x*y^2*z^5-122280*y^3*z^5-14904*x^2*z^6+47304*x*y*z^6+170100*y^2*z^6-34992*x*z^7-152496*y*z^7+86832*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-21*x^4+36*x^3*y+66*x^3*z-54*x^2*z^2+66*x*z^3+36*y*z^3-21*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(931814831205*x*t^5-4554952779060*x*t^4*u-5445252211545*x*t^3*u^2-93343561200*x*t^2*u^3+1711549089270*x*t*u^4+537220384740*x*u^5-787301442480*y*w*t^4+2460527693910*y*w*t^3*u+4893279626310*y*w*t^2*u^2+2928808200300*y*w*t*u^3+681044366780*y*w*u^4+1767937040259*y*t^5-1979549398890*y*t^4*u-7712923930671*y*t^3*u^2-5364074316894*y*t^2*u^3-837422462482*y*t*u^4+96189465900*y*u^5+2300990693964*z*w*t^4+726495937326*z*w*t^3*u-2886844377432*z*w*t^2*u^2-2368715887392*z*w*t*u^3-581760077260*z*w*u^4-1016500777203*z*t^5+853772609628*z*t^4*u+3864422512959*z*t^3*u^2+3084400602144*z*t^2*u^3+671771026310*z*t*u^4-73795121580*z*u^5+778051457850*w^2*t^4+2810750512410*w^2*t^3*u+2419301038710*w^2*t^2*u^2+851137086120*w^2*t*u^3+173798575690*w^2*u^4-1705113125931*w*t^5-6513726692880*w*t^4*u-7566799135971*w*t^3*u^2-3813698559684*w*t^2*u^3-823442320162*w*t*u^4-58665855780*w*u^5+1627748835231*t^6+5100408315819*t^5*u+3437700336291*t^4*u^2-1796440688847*t^3*u^3-2625375862382*t^2*u^4-1017100507902*t*u^5-182784188190*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(7824498345*x*t^5-6895978200*x*t^4*u+25493500845*x*t^3*u^2+29530962000*x*t^2*u^3-9367222320*x*t*u^4-9077434200*x*u^5+887104080*y*w*t^4-7071176850*y*w*t^3*u-37506306390*y*w*t^2*u^2-27957111180*y*w*t*u^3-8382639680*y*w*u^4+551956455*y*t^5+4023232086*y*t^4*u+36015119967*y*t^3*u^2+35131886034*y*t^2*u^3+9851563456*y*t*u^4-71436252*y*u^5+1702359360*z*w*t^4-3298084674*z*w*t^3*u+14255616396*z*w*t^2*u^2+17655819108*z*w*t*u^3+7840535188*z*w*u^4-3603597075*z*t^5+2867009628*z*t^4*u-5145690687*z*t^3*u^2-22675975236*z*t^2*u^3-12141437216*z*t*u^4+413572800*z*u^5-650072550*w^2*t^4-12618522390*w^2*t^3*u-14951100630*w^2*t^2*u^2-4746309900*w^2*t*u^3-952506670*w^2*u^4+3574576245*w*t^5+21768297996*w*t^4*u+29763116247*w*t^3*u^2+19709626044*w*t^2*u^3+10525494556*w*t*u^4+3196415448*w*u^5-2496478665*t^6-15023510121*t^5*u-17377013451*t^4*u^2-3351275217*t^3*u^3+8258105768*t^2*u^4+9612899628*t*u^5+3664653078*u^6);

// Map from the embedded model to the plane model of modular curve with label 12.48.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^8-12*x^6*y^2+54*x^4*y^4-108*x^2*y^6+81*y^8+16*x^7*z+36*x^6*y*z-120*x^5*y^2*z-324*x^4*y^3*z+288*x^3*y^4*z+972*x^2*y^5*z-216*x*y^6*z-972*y^7*z+118*x^6*z^2+360*x^5*y*z^2+290*x^4*y^2*z^2-1728*x^3*y^3*z^2-3726*x^2*y^4*z^2+1944*x*y^5*z^2+5958*y^6*z^2+468*x^5*z^3+588*x^4*y*z^3+2560*x^3*y^2*z^3+7776*x^2*y^3*z^3-8052*x*y^4*z^3-23004*y^5*z^3+1557*x^4*z^4+96*x^3*y*z^4-14022*x^2*y^2*z^4+19152*x*y^3*z^4+62581*y^4*z^4+1116*x^3*z^5+20196*x^2*y*z^5-35748*x*y^2*z^5-122280*y^3*z^5-14904*x^2*z^6+47304*x*y*z^6+170100*y^2*z^6-34992*x*z^7-152496*y*z^7+86832*z^8];

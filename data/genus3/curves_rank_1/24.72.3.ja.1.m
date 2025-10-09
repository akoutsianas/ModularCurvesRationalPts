
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ja.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.452

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 20, 7], [11, 16, 22, 13], [17, 9, 6, 11], [17, 13, 16, 19], [23, 2, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "24.36.0.cb.1", "24.36.1.w.1", "24.36.1.bi.1", "24.36.2.bo.1", "24.36.2.bv.1", "24.36.2.du.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,y*w+x*t,x^2-y*z,2*y^2-2*w^2-t^2-y*u-u^2,6*x^2-y^2+6*y*z-2*w^2+t^2-y*u-u^2,2*x^2+y*z-12*z^2-2*w^2,3*x*y-12*x*z+2*w*t];

// Singular plane model
model_1 := [9*x^8+36*x^6*y^2+36*x^4*y^4+18*x^6*z^2-72*x^2*y^4*z^2+21*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4+12*x^2*z^6-48*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^4*y-30*x^4*z^4+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(200554*y*t^8+9990030*y*t^6*u^2+31337784*y*t^4*u^4+18954618*y*t^2*u^6+3955617*y*u^8+1373540*z*t^8+17606160*z*t^6*u^2+13663332*z*t^4*u^4-153468*z*t^2*u^6-2359296*z*u^8+5478520*w^2*t^6*u+25482924*w^2*t^4*u^3+15355404*w^2*t^2*u^5+3346110*w^2*u^7+1353296*t^8*u+13498930*t^6*u^3+21637512*t^4*u^5+10923621*t^2*u^7+1673055*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(134*y*t^8+1290*y*t^6*u^2-9720*y*t^4*u^4+17982*y*t^2*u^6-41553*y*u^8-2052*z*t^8+27024*z*t^6*u^2+51516*z*t^4*u^4-41796*z*t^2*u^6+12600*w^2*t^6*u-13932*w^2*t^4*u^3+26244*w^2*t^2*u^5-41310*w^2*u^7+392*t^8*u-11034*t^6*u^3+12960*t^4*u^5-7533*t^2*u^7-20655*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ja.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^6*y^2+36*x^4*y^4+18*x^6*z^2-72*x^2*y^4*z^2+21*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4+12*x^2*z^6-48*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ja.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/7*w^6*u-3/7*w^5*t^2-3/14*w^4*t^3-3/14*w^4*u^3-3/28*w^3*t^4-3/56*w^2*t^5-3/112*w^2*t^4*u+3/28*w^2*t^2*u^3-1/56*w*t^6-1/112*t^7+3/224*t^6*u-3/224*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/2401*w^22*t^6+45/343*w^21*t^7-135/2401*w^21*t^6*u+1395/19208*w^20*t^8-459/4802*w^20*t^7*u+9/4802*w^20*t^6*u^2+1413/9604*w^19*t^9-27/686*w^19*t^8*u+45/686*w^19*t^7*u^2-135/4802*w^19*t^6*u^3+1215/19208*w^18*t^10-405/9604*w^18*t^9*u+171/4802*w^18*t^8*u^2-459/9604*w^18*t^7*u^3+117/1372*w^17*t^11-729/38416*w^17*t^10*u+135/2744*w^17*t^9*u^2-117/4802*w^17*t^8*u^3+10425/307328*w^16*t^12-1053/76832*w^16*t^11*u+2013/76832*w^16*t^10*u^2-99/9604*w^16*t^9*u^3+2421/76832*w^15*t^13-141/19208*w^15*t^12*u+15/784*w^15*t^11*u^2-333/76832*w^15*t^10*u^3+7685/614656*w^14*t^14-3/38416*w^14*t^13*u+387/38416*w^14*t^12*u^2+9/21952*w^14*t^11*u^3+4939/614656*w^13*t^15-159/87808*w^13*t^14*u+75/21952*w^13*t^13*u^2+135/153664*w^13*t^12*u^3+18013/4917248*w^12*t^16+141/175616*w^12*t^15*u+2187/1229312*w^12*t^14*u^2+459/307328*w^12*t^13*u^3+3513/2458624*w^11*t^17-201/1229312*w^11*t^16*u-15/175616*w^11*t^15*u^2+891/1229312*w^11*t^14*u^3+3175/3687936*w^10*t^18+831/2458624*w^10*t^17*u-9/175616*w^10*t^16*u^2+639/2458624*w^10*t^15*u^3+2501/14751744*w^9*t^19+761/9834496*w^9*t^18*u-165/702464*w^9*t^17*u^2+75/614656*w^9*t^16*u^3+39565/236027904*w^8*t^20+845/19668992*w^8*t^19*u-7339/59006976*w^8*t^18*u^2+3/614656*w^8*t^17*u^3+163/14751744*w^7*t^21+337/9834496*w^7*t^20*u-5/75264*w^7*t^19*u^2-19/19668992*w^7*t^18*u^3+3025/118013952*w^6*t^22-11/19668992*w^6*t^21*u-1031/29503488*w^6*t^20*u^2-463/39337984*w^6*t^19*u^3-1/14751744*w^5*t^23+71/9834496*w^5*t^22*u-15/1404928*w^5*t^21*u^2-631/118013952*w^5*t^20*u^3+4255/1416167424*w^4*t^24-37/19668992*w^4*t^23*u-283/50577408*w^4*t^22*u^2-419/236027904*w^4*t^21*u^3-3/39337984*w^3*t^25+289/354041856*w^3*t^24*u-25/25288704*w^3*t^23*u^2-215/236027904*w^3*t^22*u^3+997/4248502272*w^2*t^26-211/708083712*w^2*t^25*u-61/118013952*w^2*t^24*u^2-67/472055808*w^2*t^23*u^3-11/2124251136*w*t^27+71/1416167424*w*t^26*u-5/101154816*w*t^25*u^2-37/472055808*w*t^24*u^3+365/33988018176*t^28-11/404619264*t^27*u-73/2832334848*t^26*u^2+1/134873088*t^25*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/7*w^6*u+1/14*w^5*t^2-1/28*w^4*t^3-3/14*w^4*u^3+1/56*w^3*t^4-1/112*w^2*t^5-3/112*w^2*t^4*u+3/28*w^2*t^2*u^3+1/336*w*t^6-1/672*t^7+3/224*t^6*u-3/224*t^4*u^3);
// Codomain equation:
map_2_codomain := [x^4*y-30*x^4*z^4+y^2-324*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.sf.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.567

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 19, 18, 37], [33, 44, 22, 39], [39, 7, 40, 17], [43, 25, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.1.bo.1", "24.48.1.ju.1", "48.48.0.cb.1", "48.48.1.fo.1", "48.48.2.cb.2", "48.48.2.dx.1", "48.48.2.dz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z-y*w+2*z*u,y*z-x*w-y*w+2*z*t,x^2-y^2+2*z^2+y*t-x*u-y*u,x*y-y^2+2*z*w+2*x*t-y*u,x^2+2*x*y+2*z^2-y*t+x*u+y*u,x*y-y^2+w^2-y*t+2*t^2+x*u-2*y*u-2*t*u-u^2,x^2+2*y^2-2*z*w+2*x*t+2*y*t+2*t^2-2*x*u-2*t*u-u^2];

// Singular plane model
model_1 := [2*x^8-10*x^7*y+17*x^6*y^2-4*x^5*y^3-25*x^4*y^4+38*x^3*y^5-25*x^2*y^6+8*x*y^7-y^8+24*x^6*z^2-60*x^5*y*z^2-18*x^4*y^2*z^2+192*x^3*y^3*z^2-228*x^2*y^4*z^2+108*x*y^5*z^2-18*y^6*z^2+56*x^4*z^4+64*x^3*y*z^4-420*x^2*y^2*z^4+388*x*y^3*z^4-97*y^4*z^4+288*x*y*z^6-144*y^2*z^6-64*z^8];

// Weierstrass model
model_2 := [-14*x^8-80*x^7*z-224*x^6*z^2-224*x^5*z^3-560*x^4*z^4+448*x^3*z^5-896*x^2*z^6+640*x*z^7+y^2-224*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(8960*x*t^11-49280*x*t^10*u+183128*x*t^9*u^2-454476*x*t^8*u^3+767808*x*t^7*u^4-911400*x*t^6*u^5+731864*x*t^5*u^6-365204*x*t^4*u^7+101120*x*t^3*u^8-13112*x*t^2*u^9+542*x*t*u^10+25*x*u^11+4480*y*t^11-1379152*y*t^10*u+6864124*y*t^9*u^2-15003060*y*t^8*u^3+18851832*y*t^7*u^4-14883240*y*t^6*u^5+7455556*y*t^5*u^6-2231380*y*t^4*u^7+332872*y*t^3*u^8-8644*y*t^2*u^9-3413*y*t*u^10+275*y*u^11+702872*w^2*t^10-3514360*w^2*t^9*u+7244436*w^2*t^8*u^2-7891584*w^2*t^7*u^3+4839072*w^2*t^6*u^4-1656984*w^2*t^5*u^5+300004*w^2*t^4*u^6-16496*w^2*t^3*u^7-8514*w^2*t^2*u^8+1554*w^2*t*u^9-75*w^2*u^10+1410992*t^12-8465952*t^11*u+21066696*t^10*u^2-27728920*t^9*u^3+19812948*t^8*u^4-6003744*t^7*u^5-1318080*t^6*u^6+1631352*t^5*u^7-404496*t^4*u^8-19192*t^3*u^9+21666*t^2*u^10-3270*t*u^11+125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2240*x*t^11-12320*x*t^10*u+33776*x*t^9*u^2-59592*x*t^8*u^3+75072*x*t^7*u^4-70896*x*t^6*u^5+49704*x*t^5*u^6-24468*x*t^4*u^7+8304*x*t^3*u^8-2188*x*t^2*u^9+406*x*t*u^10-19*x*u^11+1120*y*t^11-6208*y*t^10*u+17128*y*t^9*u^2-35592*y*t^8*u^3+59280*y*t^7*u^4-66768*y*t^6*u^5+43716*y*t^5*u^6-16068*y*t^4*u^7+5268*y*t^3*u^8-2192*y*t^2*u^9+335*y*t*u^10-17*y*u^11+272*w^2*t^10-1360*w^2*t^9*u+2856*w^2*t^8*u^2-3264*w^2*t^7*u^3+4104*w^2*t^6*u^4-6600*w^2*t^5*u^5+5508*w^2*t^4*u^6-1104*w^2*t^3*u^7-222*w^2*t^2*u^8-190*w^2*t*u^9-7*w^2*u^10+1856*t^12-11136*t^11*u+30672*t^10*u^2-51280*t^9*u^3+59832*t^8*u^4-54144*t^7*u^5+37560*t^6*u^6-16056*t^5*u^7+1224*t^4*u^8+2456*t^3*u^9-1002*t^2*u^10+18*t*u^11-31*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.sf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^8-10*x^7*y+17*x^6*y^2-4*x^5*y^3-25*x^4*y^4+38*x^3*y^5-25*x^2*y^6+8*x*y^7-y^8+24*x^6*z^2-60*x^5*y*z^2-18*x^4*y^2*z^2+192*x^3*y^3*z^2-228*x^2*y^4*z^2+108*x*y^5*z^2-18*y^6*z^2+56*x^4*z^4+64*x^3*y*z^4-420*x^2*y^2*z^4+388*x*y^3*z^4-97*y^4*z^4+288*x*y*z^6-144*y^2*z^6-64*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.sf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*z^4-3*z^3*w-35*z^2*w^2+36*z^2*w*t-18*z^2*w*u+37/2*z*w^3-18*z*w^2*t-6*z*w^2*u+6*z*w*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4320*z^13*w^3-1349424*z^12*w^4-12021840*z^11*w^5+305280*z^11*w^4*t-152640*z^11*w^4*u+747576*z^10*w^6+15540480*z^10*w^5*t-7902432*z^10*w^5*u+12960*z^10*w^4*t*u+47125818*z^9*w^7-17406720*z^9*w^6*t+2172816*z^9*w^6*u+4024080*z^9*w^5*t*u-51224391*z^8*w^8-4800960*z^8*w^7*t+19834920*z^8*w^7*u+28580040*z^8*w^6*t*u+7399314*z^7*w^9+6381000*z^7*w^8*t-19381104*z^7*w^8*u-48922380*z^7*w^7*t*u+17524467*z^6*w^10+4190400*z^6*w^9*t+605988*z^6*w^9*u+8153460*z^6*w^8*t*u-12774366*z^5*w^11-1888380*z^5*w^10*t+7276608*z^5*w^10*u+20636370*z^5*w^9*t*u+3983436*z^4*w^12-2370960*z^4*w^11*t-4111434*z^4*w^11*u-11473650*z^4*w^10*t*u-1218879/2*z^3*w^13+1510470*z^3*w^12*t+946656*z^3*w^12*u+1408995*z^3*w^11*t*u+102591/4*z^2*w^14-233280*z^2*w^13*t-81243*z^2*w^13*u+125145*z^2*w^12*t*u+30267/8*z*w^15-2385*z*w^14*t-873*z*w^14*u+405/2*z*w^13*t*u+99/16*w^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(2*z^4+4*z^3*w-35/2*z^2*w^2-36*z^2*w*t+18*z^2*w*u+8*z*w^3+18*z*w^2*t+6*z*w^2*u-6*z*w*t*u-1/4*w^4);
// Codomain equation:
map_2_codomain := [-14*x^8-80*x^7*z-224*x^6*z^2-224*x^5*z^3-560*x^4*z^4+448*x^3*z^5-896*x^2*z^6+640*x*z^7+y^2-224*z^8];

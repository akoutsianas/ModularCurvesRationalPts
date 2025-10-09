
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.za.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.736

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 5, 38, 39], [29, 40, 52, 43], [49, 35, 38, 59], [49, 55, 38, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 4], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.d.1', '15.12.0.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.i.1", "30.36.0.b.1", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-2*x*w+y*t,2*x*y+x*z+y*t-w*t,x*y-3*y^2-y*z-x*w-y*w+2*w^2,3*x^2+2*x*y+2*y^2+x*w-2*y*w+w^2-y*t,3*x^2+x*y+y^2-y*z+x*w+2*y*w+z*w+w^2+4*x*t-w*t,2*x*z+4*y*z-4*z*w-x*t-2*y*t+2*w*t-u^2,3*x^2-4*y^2+x*z-y*z-z^2+3*x*w-2*y*w-3*z*w-3*w^2+3*x*t+z*t+2*w*t-4*t^2-u^2];

// Singular plane model
model_1 := [448*x^6+1629*x^4*y^2+1600*x^2*y^4-744*x^5*z-1635*x^3*y^2*z-96*x^4*z^2-765*x^2*y^2*z^2+576*x^3*z^3+675*x*y^2*z^3+99*x^2*z^4-405*x*z^5+135*z^6];

// Double cover of conic
model_2 := [x^2+y^2+3*z^2,-36459*x^4+71461*x^3*y+443877*x^3*z-23082*x^2*y*z-575550*x^2*z^2-616584*x*y*z^2+904176*x*z^3+413784*y*z^3+415800*z^4-297034400*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(183147863144531250*x*t^8-105787157306221875*x*t^6*u^2+3042600258922500*x*t^4*u^4+3670878847100640*x*t^2*u^6-11293314527424*x*u^8+180017302892578125*y*w*t^7-100462598695125000*y*w*t^5*u^2-1627922045100000*y*w*t^3*u^4+4948012577337600*y*w*t*u^6+86163793364062500*y*t^8-70448016846118750*y*t^6*u^2+18952646792945000*y*t^4*u^4-2166451520047680*y*t^2*u^6-52463829050240*y*u^8+14824954355859375*z*w*t^7-8273390480775000*z*w*t^5*u^2-134064168420000*z*w*t^3*u^4+407483388721920*z*w*t*u^6+18055872000000000*z*t^8-14249902970781250*z*t^6*u^2+3125518089815000*z*t^4*u^4-239496437112000*z*t^2*u^6-7216614088832*z*u^8-31767759333984375*w^2*t^7+17728693887375000*w^2*t^5*u^2+287280360900000*w^2*t^3*u^4-873178690118400*w^2*t*u^6-71914489794140625*w*t^8+47288417922768750*w*t^6*u^2-8747331862185000*w*t^4*u^4+749698167562560*w*t^2*u^6+22586629054848*w*u^8-9027936000000000*t^9+771399618593750*t^7*u^2+1982979732567500*t^5*u^4+177204290736000*t^3*u^6-171027430979264*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^4*(u^2*(4498200000*x*t^6+1302725250*x*t^4*u^2+75128805*x*t^2*u^4-369628*x*u^6+5508000000*y*w*t^5+1652113125*y*w*t^3*u^2+105172200*y*w*t*u^4-680400000*y*t^6-405445500*y*t^4*u^2-60547710*y*t^2*u^4-1718280*y*u^6+453600000*z*w*t^5+136056375*z*w*t^3*u^2+8661240*z*w*t*u^4-30960000*z*t^4*u^2-7230450*z*t^2*u^4-237704*z*u^6-972000000*w^2*t^5-291549375*w^2*t^3*u^2-18559800*w^2*t*u^4+10800000*w*t^6+96240375*w*t^4*u^2+21729870*w*t^2*u^4+739256*w*u^6-178920000*t^5*u^2-54694650*t^3*u^4-3593108*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.za.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [448*x^6+1629*x^4*y^2+1600*x^2*y^4-744*x^5*z-1635*x^3*y^2*z-96*x^4*z^2-765*x^2*y^2*z^2+576*x^3*z^3+675*x*y^2*z^3+99*x^2*z^4-405*x*z^5+135*z^6];

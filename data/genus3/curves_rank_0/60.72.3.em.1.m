
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.em.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.507

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 40, 59, 13], [37, 36, 12, 19], [47, 48, 57, 37], [49, 16, 23, 31]];
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
covers := ["12.36.2.s.1", "30.36.1.c.1", "60.36.0.bq.1", "60.36.1.i.1", "60.36.1.fa.1", "60.36.2.bb.1", "60.36.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,3*x*w+z*t,3*x^2-y*z,x*y-5*x*z-x*t+w*t,y^2-5*y*z-y*t-t^2,y*z-5*z^2-3*w^2-z*t,3*y^2+3*y*z+5*z^2-9*w^2-y*t-3*z*t-t^2+3*y*u+3*u^2];

// Singular plane model
model_1 := [400*x^8-200*x^6*y^2+25*x^4*y^4+600*x^6*z^2+30*x^4*y^2*z^2-30*x^2*y^4*z^2-180*x^4*y*z^3-45*x^2*y^3*z^3+945*x^4*z^4+90*x^2*y^2*z^4+9*y^4*z^4-135*x^2*y*z^5+27*y^3*z^5+540*x^2*z^6+81*y^2*z^6-162*y*z^7+324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(6125999484*y*t^8-297698087334*y*t^7*u-68731981944*y*t^6*u^2+1783706716854*y*t^5*u^3+2850396364200*y*t^4*u^4-1173555960474*y*t^3*u^5-1267073700696*y*t^2*u^6+428040992874*y*t*u^7-102120932964*y*u^8+80413053792*z*t^8-304789787052*z*t^7*u-2684075277432*z*t^6*u^2-324039513348*z*t^5*u^3+3650541165600*z*t^4*u^4-1469166184212*z*t^3*u^5-1844893388088*z*t^2*u^6+68983604772*z*t*u^7+815211025968*z*u^8+110721863484*w^2*t^7-733504041468*w^2*t^6*u-3601475100036*w^2*t^5*u^2+1082676801060*w^2*t^4*u^3+8636881405140*w^2*t^3*u^4-2686198764564*w^2*t^2*u^5-2475368977932*w^2*t*u^6+206950814316*w^2*u^7-242854723*t^9-136608682449*t^8*u-8838353754*t^7*u^2+793460485422*t^6*u^3+2090211217104*t^5*u^4-49677186132*t^4*u^5-2326571618886*t^3*u^6+50423492514*t^2*u^7+618842244483*t*u^8-51737703579*u^9);
//   Coordinate number 1:
map_0_coord_1 := 5*(3108587442*y*t^8+5335002096*y*t^7*u+6606605055*y*t^6*u^2+6634551960*y*t^5*u^3+2610890100*y*t^4*u^4+2366451288*y*t^3*u^5+307394244*y*t^2*u^6-107879040*y*t*u^7+127014480*y*u^8+752772405*z*t^8-7104631200*z*t^7*u-16957175655*z*t^6*u^2-3477741840*z*t^5*u^3+912322800*z*t^4*u^4-129619440*z*t^3*u^5+712558080*z*t^2*u^6+143823600*z*t*u^7+5044268880*w^2*t^7-1785255840*w^2*t^6*u-9708787440*w^2*t^5*u^2+3270358800*w^2*t^4*u^3+4431345840*w^2*t^3*u^4+1997946000*w^2*t^2*u^5+3077202960*w^2*t*u^6+431470800*w^2*u^7+1630366048*t^9+3719944563*t^8*u+3782730105*t^7*u^2+2028381300*t^6*u^3+3359873520*t^5*u^4-384977448*t^4*u^5-583620768*t^3*u^6-434765880*t^2*u^7-769300740*t*u^8-107867700*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.em.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [400*x^8-200*x^6*y^2+25*x^4*y^4+600*x^6*z^2+30*x^4*y^2*z^2-30*x^2*y^4*z^2-180*x^4*y*z^3-45*x^2*y^3*z^3+945*x^4*z^4+90*x^2*y^2*z^4+9*y^4*z^4-135*x^2*y*z^5+27*y^3*z^5+540*x^2*z^6+81*y^2*z^6-162*y*z^7+324*z^8];

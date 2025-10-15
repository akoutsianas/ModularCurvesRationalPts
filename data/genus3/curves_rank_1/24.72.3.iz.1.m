
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.iz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.592

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 8, 15], [9, 7, 16, 3], [13, 1, 4, 11], [15, 5, 20, 9], [17, 16, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.bb.1", "24.36.0.ca.1", "24.36.1.x.1", "24.36.1.bh.1", "24.36.1.fa.1", "24.36.2.bo.1", "24.36.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y*w+x*t,2*x^2-y*z,y*z-2*x*w+z*t,x*y+3*x*z+w*t,2*x^2+y^2+2*y*z+y*t+t^2,3*z^2+2*w^2-z*t,2*x^2-6*y^2+3*y*z-15*z^2-2*x*w+20*w^2-3*y*t-10*z*t-3*t^2+4*w*u-2*u^2];

// Singular plane model
model_1 := [12321*x^8+444*x^6*y^2+4*x^4*y^4-888*x^6*y*z-16*x^4*y^3*z+8508*x^6*z^2+72*x^4*y^2*z^2-112*x^4*y*z^3+3724*x^4*z^4-24*x^2*y^2*z^4+48*x^2*y*z^5+1128*x^2*z^6+144*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,26*x^4-24*x^3*y+64*x^3*z-40*x^2*y*z+44*x^2*z^2-40*x*y*z^2+64*x*z^3-24*y*z^3+26*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(441291137579757389736*x*t^7*u+557748459934639607088*x*t^5*u^3-250466102031515779584*x*t^3*u^5-53401192920509801472*x*t*u^7+123425253652951753356*y*w*t^6*u+413883198097019451360*y*w*t^4*u^3+636799632860709529344*y*w*t^2*u^5-64377809179021191168*y*w*u^7-39941578902247086777*y*t^8-151760840462687505462*y*t^6*u^2-114212680234459539840*y*t^4*u^4-102008763928604930688*y*t^2*u^6+13442769187499602944*y*u^8-1571312369452938929208*z*w*t^6*u-1308962387897373968640*z*w*t^4*u^3-229176973946703573504*z*w*t^2*u^5-191763779343303573504*z*w*u^7+198975935534541100205*z*t^8-623248763313128151024*z*t^6*u^2-585349003024237362240*z*t^4*u^4+574950277960201281024*z*t^2*u^6+40099912115218808832*z*u^8+118949604371538934206*w^2*t^7+1114315421165096720976*w^2*t^5*u^2+802517301921924927360*w^2*t^3*u^4-694367968644768365568*w^2*t*u^6-58120815528753032420*w*t^7*u+425290689532696436064*w*t^5*u^3+549231931704146040576*w*t^3*u^5-41246554991714076672*w*t*u^7-17700547409201568246*t^9-3780812337926102258*t^7*u^2-176356937811669255216*t^5*u^4-140166826451529570432*t^3*u^6+31376237294060946432*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^6*(1230592988520*x*t^7*u-249046635600*x*t^5*u^3+80370178560*x*t^3*u^5+24829701120*x*t*u^7-914069897412*y*w*t^6*u+498576244320*y*w*t^4*u^3-321058080000*y*w*t^2*u^5+21952788480*y*w*u^7+51056215347*y*t^8+18277344786*y*t^6*u^2-105835178880*y*t^4*u^4+54698405760*y*t^2*u^6-3660733440*y*u^8-3235481630136*z*w*t^6*u+2108111443200*z*w*t^4*u^3-295957670400*z*w*t^2*u^5-60828537775*z*t^8-1372516217712*z*t^6*u^2+303418272960*z*t^4*u^4-127424862720*z*t^2*u^6-911955982506*w^2*t^7+4637198883600*w^2*t^5*u^2-1246480272000*w^2*t^3*u^4+216411264000*w^2*t*u^6-501900120404*w*t^7*u-215079766560*w*t^5*u^3-136195902720*w*t^3*u^5+28854835200*w*t*u^7+76592587026*t^9-84475637978*t^7*u^2-22623819120*t^5*u^4+63732919680*t^3*u^6-14427417600*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.iz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [12321*x^8+444*x^6*y^2+4*x^4*y^4-888*x^6*y*z-16*x^4*y^3*z+8508*x^6*z^2+72*x^4*y^2*z^2-112*x^4*y*z^3+3724*x^4*z^4-24*x^2*y^2*z^4+48*x^2*y*z^5+1128*x^2*z^6+144*z^8];

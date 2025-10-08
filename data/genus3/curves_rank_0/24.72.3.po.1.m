
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.po.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.203

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 20, 9], [7, 12, 0, 5], [9, 8, 16, 9], [9, 17, 4, 3], [15, 5, 20, 21], [23, 9, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.o.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.m.1", "24.36.2.cp.1", "24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z+x*y*z-2*x^2*w+2*x*y*w-z^2*w-z*w^2,y^2*z-z^3-x^2*w+y^2*w-2*z^2*w-z*w^2-z*t^2,y^2*z-z^3+x^2*w+x*y*w-z^2*w+x*w*t+y*w*t-z*t^2,2*x*y*z+y^2*z+x*y*w+y^2*w-y*z*t,x^3+x^2*y+y*z*w-x^2*t-x*y*t,2*x^2*z+x*y*z+x^2*w+x*y*w-x*z*t,2*x*z*t+y*z*t+x*w*t+y*w*t-z*t^2,x^3-y*z*w-y*w^2-2*x^2*t+x*t^2,x^3+x^2*y+y*z*w+x^2*t-y^2*t+z^2*t+z*w*t+x*t^2+y*t^2,2*x^2*w-x*y*w-z^2*w-2*z*w^2-w^3-x*w*t+y*w*t-w*t^2,2*x^3-x^2*y-x*z^2+y*z*w+y*w^2-x^2*t+x*y*t-z*w*t-x*t^2,x^3-y*z*w-y*w^2-x*y*t-z^2*t-2*z*w*t-w^2*t+y*t^2-t^3,2*x^2*y+x*y^2-y^3+y*z^2+y*z*w+x*y*t+y^2*t,x^3-x*y^2-x*z^2-y*z^2-2*y*z*w+x*y*t+y^2*t-z*w*t-x*t^2-y*t^2,2*x*z^2+y*z^2+x*z*w+y*z*w-z^2*t,2*x*z*w+y*z*w+x*w^2+y*w^2-z*w*t];

// Singular plane model
model_1 := [x^7+23*x^6*z+17*x^4*y^2*z+169*x^5*z^2+144*x^3*y^2*z^2+16*x*y^4*z^2+441*x^4*z^3+244*x^2*y^2*z^3+16*y^4*z^3+551*x^3*z^4+152*x*y^2*z^4+361*x^2*z^5+32*y^2*z^5+120*x*z^6+16*z^7];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y-7*x^4*z^4-2*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(15006979*x*w^10+280609126*x*w^8*t^2-45915878*x*w^6*t^4-2931348*x*w^4*t^6+6695052*x*w^2*t^8+1397368*x*t^10-59858902*y^2*w^8*t+25599940*y^2*w^6*t^3-1002213*y^2*w^4*t^5-3573768*y^2*w^2*t^7-699235*y^2*t^9-276079385*y*z*w^9+123295194*y*z*w^7*t^2+24753018*y*z*w^5*t^4+526128*y*z*w^3*t^6-80688*y*z*w*t^8-212664967*y*w^10+182048454*y*w^8*t^2-73016654*y*w^6*t^4-9581442*y*w^4*t^6+2439228*y*w^2*t^8+698566*y*t^10+105784684*z^2*w^8*t+65389728*z^2*w^6*t^3+9494760*z^2*w^4*t^5+3765828*z^2*w^2*t^7+699880*z^2*t^9+103338067*z*w^9*t+115645178*z*w^7*t^3+10193865*z*w^5*t^5+4129032*z*w^3*t^7+783249*z*w*t^9-17444848*w^10*t+49214314*w^8*t^3+74557019*w^6*t^5+8251887*w^4*t^7+354713*w^2*t^9+689*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(13040*x*w^8+189180*x*w^6*t^2-58026*x*w^4*t^4-17710*x*w^2*t^6-224*x*t^8-54232*y^2*w^6*t+35015*y^2*w^4*t^3+5721*y^2*w^2*t^5+60*y^2*t^7-239832*y*z*w^7+145212*y*z*w^5*t^2+33402*y*z*w^3*t^4+622*y*z*w*t^6-184752*y*w^8+227420*y*w^6*t^2-90804*y*w^4*t^4-13684*y*w^2*t^6-128*y*t^8+14288*z^2*w^6*t+84332*z^2*w^4*t^3+3828*z^2*w^2*t^5+8*z^2*t^7-30968*z*w^7*t+162287*z*w^5*t^3+1827*z*w^3*t^5-306*z*w*t^7-58296*w^8*t+28287*w^6*t^3+95160*w^4*t^5+8645*w^2*t^7+68*t^9));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.po.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^7+23*x^6*z+17*x^4*y^2*z+169*x^5*z^2+144*x^3*y^2*z^2+16*x*y^4*z^2+441*x^4*z^3+244*x^2*y^2*z^3+16*y^4*z^3+551*x^3*z^4+152*x*y^2*z^4+361*x^2*z^5+32*y^2*z^5+120*x*z^6+16*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.po.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/16*z^5*w^2-187/240*z^4*w^3-89/48*z^3*w^4-217/120*z^2*w^5-4/5*z*w^6-2/15*w^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/983040*z^22*w^6+83/1228800*z^21*w^7+143839/73728000*z^20*w^8+13412231/414720000*z^19*w^9+1/61440*z^19*w^7*t^2+1137739487/3317760000*z^18*w^10+257/307200*z^18*w^8*t^2+1022764549/414720000*z^17*w^11+21091/1152000*z^17*w^9*t^2+13851826511/1105920000*z^16*w^12+23254349/103680000*z^16*w^10*t^2+19269653381/414720000*z^15*w^13+355200857/207360000*z^15*w^11*t^2+429876201377/3317760000*z^14*w^14+1800541141/207360000*z^14*w^12*t^2+76870144463/276480000*z^13*w^15+318043699/10368000*z^13*w^13*t^2+517037635199/1105920000*z^12*w^16+1629060539/20736000*z^12*w^14*t^2+103567194539/165888000*z^11*w^17+31173563839/207360000*z^11*w^15*t^2+9235476323/13824000*z^10*w^18+15185988517/69120000*z^10*w^16*t^2+23876618441/41472000*z^9*w^19+25800087377/103680000*z^9*w^17*t^2+27647801033/69120000*z^8*w^20+11419379159/51840000*z^8*w^18*t^2+26805331/120000*z^7*w^21+3960499873/25920000*z^7*w^19*t^2+322377811/3240000*z^6*w^22+178778401/2160000*z^6*w^20*t^2+14122253/405000*z^5*w^23+18712087/540000*z^5*w^21*t^2+3808517/405000*z^4*w^24+4453507/405000*z^4*w^22*t^2+95344/50625*z^3*w^25+51799/20250*z^3*w^23*t^2+1484/5625*z^2*w^26+20834/50625*z^2*w^24*t^2+1168/50625*z*w^27+2072/50625*z*w^25*t^2+16/16875*w^28+32/16875*w^26*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/240*z^4*w^2*t+11/60*z^3*w^3*t+2/5*z^2*w^4*t+17/60*z*w^5*t-1/15*z*w^3*t^3+1/15*w^6*t-1/15*w^4*t^3);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y-7*x^4*z^4-2*x^2*z^6+y^2+y*z^4];

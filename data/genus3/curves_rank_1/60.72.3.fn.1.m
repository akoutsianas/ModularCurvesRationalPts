
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.391

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 52, 34, 5], [9, 56, 29, 15], [23, 12, 48, 59], [47, 20, 47, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.j.1", "60.36.0.bl.1", "60.36.1.bk.1", "60.36.1.ef.1", "60.36.2.t.1", "60.36.2.bf.1", "60.36.2.en.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+y*w-x*t,x^2-y*w-z*w+2*x*t,2*x*y+3*x*w-z*t,x^2+z*w-3*w^2+t^2,x*y+2*x*z-3*x*w+y*t,2*x^2-2*y^2-y*z-2*z^2-2*y*w+3*z*w-x*t,4*x^2+11*y^2-2*y*z+11*z^2-3*y*w+14*z*w+9*w^2+2*x*t+13*t^2-u^2];

// Singular plane model
model_1 := [2304*x^4*y^4-1730400*x^2*y^6+324900625*y^8+17520*x^2*y^4*z^2-7571000*y^6*z^2-51*x^2*y^2*z^4+79950*y^4*z^4-440*y^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,3*x^4-3*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1266634857075682164480000*x*w*t^7-2920569523981450529832000*x*w*t^5*u^2+267943900081252297543200*x*w*t^3*u^4+16616789602427466030600*x*w*t*u^6-317220195805864773120000*y*t^8+344325668692970283984000*y*t^6*u^2-1356123423393933465600*y*t^4*u^4-6986046166660642561200*y*t^2*u^6-101285401275359371441*y*u^8-447373886675474753280000*z*t^8+217229912019492028776000*z*t^6*u^2+1726499371111759389600*z*t^4*u^4+1164341027776773760200*z*t^2*u^6+101285401275359371441*z*u^8-455207858388794626560000*w*t^8-227434550107926360960000*w*t^6*u^2+112687668506701842220800*w*t^4*u^4-87071221431458434800*w*t^2*u^6-378602657443857932176*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^3*(868748187294706560*x*w*t^7+73156573514448627*x*w*t^5*u^2-6438621164797360*x*w*t^3*u^4+57282252932352*x*w*t*u^6-217572150758480640*y*t^8+8246197444960650*y*t^6*u^2+156923882829000*y*t^4*u^4-8635515517440*y*t^2*u^6-306840800188940160*z*t^8+8962771593724725*z*t^6*u^2+1731538386900*z*t^4*u^4+1439252586240*z*t^2*u^6-312213894642520320*w*t^8+50561473663189840*w*t^6*u^2-2612924321658980*w*t^4*u^4+17462864840064*w*t^2*u^6+1535202758656*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [2304*x^4*y^4-1730400*x^2*y^6+324900625*y^8+17520*x^2*y^4*z^2-7571000*y^6*z^2-51*x^2*y^2*z^4+79950*y^4*z^4-440*y^2*z^6+z^8];

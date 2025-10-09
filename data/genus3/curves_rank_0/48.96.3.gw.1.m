
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gw.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.327

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 6, 1], [5, 22, 30, 7], [11, 8, 42, 37], [13, 40, 42, 19], [43, 28, 36, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.24.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.d.1", "24.48.1.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+w*t+t^2+2*z*u,2*z^2+w^2+t^2,3*x*z+2*y*z-w*t-z*u,4*x*y+2*y^2+z^2,3*x*w+2*y*w+z*w+3*x*t+2*y*t+w*u-t*u,3*x*w+2*y*w-3*x*t-2*y*t+z*t-w*u-t*u,9*x^2+2*x*y-y^2-z^2+w^2+t^2+u^2];

// Singular plane model
model_1 := [324*x^8-216*x^7*y-36*x^6*y^2+12*x^5*y^3+x^4*y^4+4*x^3*y^5+x^2*y^6+720*x^6*z^2+144*x^5*y*z^2+80*x^4*y^2*z^2+16*x^3*y^3*z^2+308*x^4*z^4+52*x^3*y*z^4+12*x^2*y^2*z^4-2*x*y^3*z^4+40*x^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-8*x^3*y-4*x*y*z^2+7*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(588134400*x*t^10*u-6058687488*x*t^8*u^3+11428520448*x*t^6*u^5-5337333120*x*t^4*u^7+497034720*x*t^2*u^9-2702336*y^2*t^10+83224960*y^2*t^8*u^2-258749440*y^2*t^6*u^4+167771680*y^2*t^4*u^6-20158640*y^2*t^2*u^8+182*y^2*u^10+3820544*y*z*t^10-176397312*y*z*t^8*u^2+843637760*y*z*t^6*u^4-909368704*y*z*t^4*u^6+232311216*y*z*t^2*u^8-7222880*y*z*u^10-46126080*y*w*t^9*u+480549888*y*w*t^7*u^3-929224704*y*w*t^5*u^5+449893248*y*w*t^3*u^7-43928720*y*w*t*u^9+372986880*y*t^10*u-3855366144*y*t^8*u^3+7327964160*y*t^6*u^5-3462225408*y*t^4*u^7+327745040*y*t^2*u^9-174465024*z*t^10*u+2744713600*z*t^8*u^3-7858544384*z*t^6*u^5+5924099232*z*t^4*u^7-1126615296*z*t^2*u^9+26471910*z*u^11-23657984*w*t^11+1046635712*w*t^9*u^2-5234704128*w*t^7*u^4+6567150928*w*t^5*u^6-2335800664*w*t^3*u^8+178914195*w*t*u^10-12175360*t^12+498548928*t^10*u^2-2145531328*t^8*u^4+2089894864*t^6*u^6-480468528*t^4*u^8+13235955*t^2*u^10-u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(6912*x*t^6*u-22032*x*t^4*u^3+7956*x*t^2*u^5+160*y^2*t^6-1396*y^2*t^4*u^2+734*y^2*t^2*u^4-224*y*z*t^6+3888*y*z*t^4*u^2-4734*y*z*t^2*u^4+476*y*z*u^6+1632*y*w*t^5*u-5040*y*w*t^3*u^3+1706*y*w*t*u^5+5280*y*t^6*u-16320*y*t^4*u^3+5542*y*t^2*u^5-1696*z*t^6*u+8252*z*t^4*u^3-7536*z*t^2*u^5+788*z*u^7-144*w*t^7+4990*w*t^5*u^2-10913*w*t^3*u^4+3046*w*t*u^6+80*t^8+686*t^6*u^2-2442*t^4*u^4+394*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [324*x^8-216*x^7*y-36*x^6*y^2+12*x^5*y^3+x^4*y^4+4*x^3*y^5+x^2*y^6+720*x^6*z^2+144*x^5*y*z^2+80*x^4*y^2*z^2+16*x^3*y^3*z^2+308*x^4*z^4+52*x^3*y*z^4+12*x^2*y^2*z^4-2*x*y^3*z^4+40*x^2*z^6+z^8];

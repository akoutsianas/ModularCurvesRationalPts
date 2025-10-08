
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.10

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 18, 23], [1, 10, 0, 13], [5, 8, 6, 19], [7, 4, 18, 1], [7, 8, 6, 1], [7, 12, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.a.1", "12.48.1.a.1", "24.48.1.bw.1", "24.48.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,2*x*t-2*y*u+w*u,y*t-z*t+w*t+2*x*u,x^2+2*y^2+y*z+y*w+z*w-w^2,x^2+y*z+2*z^2+3*y*w-5*z*w+3*w^2-u^2,4*x*y+4*x*z-8*x*w-t*u,2*x^2+4*y^2+2*y*z-10*y*w-2*z*w+4*w^2-t^2];

// Singular plane model
model_1 := [9*x^6-20*x^4*y^2+4*x^2*y^4+9*x^4*z^2-20*x^2*y^2*z^2+4*y^4*z^2-8*y^2*z^4];

// Weierstrass model
model_2 := [-3*x^8-28*x^6*z^2+14*x^4*z^4-28*x^2*z^6+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(1207959552*z^12+84934656*z^8*u^4-10616832*z^6*u^6+2571264*z^4*u^8-393984*z^2*u^10-21657279744*z*w*u^10-20334926574144*w^12-40669853148288*w^10*u^2-25286160298176*w^8*u^4-5888963479392*w^6*u^6-469253524788*w^4*u^8+714855960188*w^2*t^10+2859932827880*w^2*t^8*u^2+5251303785336*w^2*t^6*u^4+5324950475312*w^2*t^4*u^6+3002967134972*w^2*t^2*u^8+782884741480*w^2*u^10-39713622133*t^12-158863633744*t^10*u^2-271642906868*t^8*u^4-235287361096*t^6*u^6-90695217989*t^4*u^8-5216939136*t^2*u^10-23296896*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(3888*w^8+4320*w^6*u^2+360*w^4*u^4-568*w^2*t^6-1192*w^2*t^4*u^2-952*w^2*t^2*u^4-336*w^2*u^6+41*t^8+56*t^6*u^2+42*t^4*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^6-20*x^4*y^2+4*x^2*y^4+9*x^4*z^2-20*x^2*y^2*z^2+4*y^4*z^2-8*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(9*w^3*t^2+9*w^3*u^2-13/2*w*t^4-13/2*w*t^2*u^2-2*w*u^4-t^5-t^4*u-1/2*t^3*u^2-1/2*t^2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(576*w^3*t^17+576*w^3*t^16*u+1728*w^3*t^15*u^2+1728*w^3*t^14*u^3+2016*w^3*t^13*u^4+2016*w^3*t^12*u^5+1152*w^3*t^11*u^6+1152*w^3*t^10*u^7+324*w^3*t^9*u^8+324*w^3*t^8*u^9+36*w^3*t^7*u^10+36*w^3*t^6*u^11+216*w^2*t^18+144*w^2*t^17*u+756*w^2*t^16*u^2+360*w^2*t^15*u^3+1026*w^2*t^14*u^4+324*w^2*t^13*u^5+675*w^2*t^12*u^6+126*w^2*t^11*u^7+216*w^2*t^10*u^8+18*w^2*t^9*u^9+27*w^2*t^8*u^10-224*w*t^19-224*w*t^18*u-672*w*t^17*u^2-672*w*t^16*u^3-912*w*t^15*u^4-912*w*t^14*u^5-704*w*t^13*u^6-704*w*t^12*u^7-318*w*t^11*u^8-318*w*t^10*u^9-78*w*t^9*u^10-78*w*t^8*u^11-8*w*t^7*u^12-8*w*t^6*u^13-60*t^20-40*t^19*u-210*t^18*u^2-100*t^17*u^3-309*t^16*u^4-106*t^15*u^5-495/2*t^14*u^6-59*t^13*u^7-114*t^12*u^8-17*t^11*u^9-57/2*t^10*u^10-2*t^9*u^11-3*t^8*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^5-t^4*u+1/2*t^3*u^2-1/2*t^2*u^3);
// Codomain equation:
map_2_codomain := [-3*x^8-28*x^6*z^2+14*x^4*z^4-28*x^2*z^6+y^2-3*z^8];


// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ht.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.141

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 20, 3], [3, 22, 14, 3], [15, 17, 4, 9], [17, 18, 12, 17], [21, 4, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.d.1", "24.36.0.bl.1", "24.36.1.br.1", "24.36.1.fi.1", "24.36.2.bh.1", "24.36.2.bt.1", "24.36.2.dg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+w*u-t*u,x*y-y*u-z*u,2*y^2+w^2+u^2,2*y*w+z*w-y*t,2*y^2+2*y*z-w^2+w*t+x*u,y^2+2*y*z-z^2-w^2-2*x*u+u^2,x^2+2*y*z+2*z^2+2*w^2-3*w*t+t^2-x*u];

// Singular plane model
model_1 := [144*x^4*y^4+4352*x^2*y^6+25600*y^8+9*x^6*z^2+344*x^4*y^2*z^2+5288*x^2*y^4*z^2+23360*y^6*z^2+27*x^4*z^4-1146*x^2*y^2*z^4-12191*y^4*z^4+27*x^2*z^6+1254*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4-8*x^2*y*z-4*x^2*z^2-4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(5000*x*t^8*u+107500*x*t^6*u^3+84896*x*t^4*u^5-27554980*x*t^2*u^7+204120000*x*u^9-53125*w^2*t^8+725000*w^2*t^6*u^2-8496146*w^2*t^4*u^4+49635920*w^2*t^2*u^6-151708225*w^2*u^8+13750*w*t^9-457500*w*t^7*u^2+9917396*w*t^5*u^4-71718732*w*t^3*u^6+206538510*w*t*u^8-625*t^10+20000*t^8*u^2-2388750*t^6*u^4+20970416*t^4*u^6-32283505*t^2*u^8-109350000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(u^6*(17*x*t^2*u-756*x*u^3-25*w^2*t^2+545*w^2*u^2+25*w*t^3-624*w*t*u^2-4*t^4+80*t^2*u^2+405*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ht.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [144*x^4*y^4+4352*x^2*y^6+25600*y^8+9*x^6*z^2+344*x^4*y^2*z^2+5288*x^2*y^4*z^2+23360*y^6*z^2+27*x^4*z^4-1146*x^2*y^2*z^4-12191*y^4*z^4+27*x^2*z^6+1254*y^2*z^6+9*z^8];

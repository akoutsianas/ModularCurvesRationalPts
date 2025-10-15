
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.30.2.k.1

// Other names and/or labels
// Cummins-Pauli label: 15A2
// Rouse-Sutherland-Zureick-Brown label: 60.30.2.16

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 52, 59, 57], [23, 38, 37, 53], [26, 21, 21, 4], [44, 47, 49, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4, -16];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.6.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.6.0.d.1", "15.15.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w+z*w-6*x*t+3*y*t+z*t,12*x*y+3*y^2-12*x*z-w^2-2*w*t-t^2,24*x*y+12*x*z+6*y*z+3*z^2+2*w*t+t^2,72*x^2+3*y^2+6*x*z-3*y*z+w^2+w*t];

// Singular plane model
model_1 := [3*x^6+2*x^4*y^2+7*x^2*y^4+54*x^5*z+40*x^3*y^2*z+50*x*y^4*z+405*x^4*z^2+224*x^2*y^2*z^2+91*y^4*z^2+1584*x^3*z^3+444*x*y^2*z^3+3321*x^2*z^4+198*y^2*z^4+3402*x*z^5+1323*z^6];

// Weierstrass model
model_2 := [-9*x^6+9*x^4*z^2-3*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(193088*x*w^4+1730496*x*w^3*t+4659840*x*w^2*t^2+4776420*x*w*t^3+1082178*x*t^4+120285*y*z^2*t^2+135468*y*t^4+1285956*z^5-142155*z^3*t^2+133840*z*w^4+454176*z*w^3*t+484518*z*w^2*t^2+317431*z*w*t^3+142422*z*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(57344*x*w^4+599808*x*w^3*t+2975040*x*w^2*t^2+5417040*x*w*t^3+3354984*x*t^4+481140*y*z^2*t^2-326016*y*t^4+321489*z^5-568620*z^3*t^2+29680*z*w^4+80928*z*w^3*t-76416*z*w^2*t^2-442532*z*w*t^3-161049*z*t^4);

// Map from the embedded model to the plane model of modular curve with label 60.30.2.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^6+2*x^4*y^2+7*x^2*y^4+54*x^5*z+40*x^3*y^2*z+50*x*y^4*z+405*x^4*z^2+224*x^2*y^2*z^2+91*y^4*z^2+1584*x^3*z^3+444*x*y^2*z^3+3321*x^2*z^4+198*y^2*z^4+3402*x*z^5+1323*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.30.2.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*w^5-17/6*w^4*t-115/12*w^3*t^2-127/8*w^2*t^3-25/2*w*t^4-7/2*t^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-17/24*z^3*w^12-371/24*z^3*w^11*t-3689/24*z^3*w^10*t^2-88339/96*z^3*w^9*t^3-708467/192*z^3*w^8*t^4-4002997/384*z^3*w^7*t^5-339681/16*z^3*w^6*t^6-16034119/512*z^3*w^5*t^7-67764703/2048*z^3*w^4*t^8-6222771/256*z^3*w^3*t^9-2999661/256*z^3*w^2*t^10-211533/64*z^3*w*t^11-52479/128*z^3*t^12+11/54*z*w^14+118/27*z*w^13*t+9329/216*z*w^12*t^2+56275/216*z*w^11*t^3+231577/216*z*w^10*t^4+2754463/864*z*w^9*t^5+2040283/288*z*w^8*t^6+13834567/1152*z*w^7*t^7+72420835/4608*z*w^6*t^8+24476737/1536*z*w^5*t^9+76266163/6144*z*w^4*t^10+5544719/768*z*w^3*t^11+754107/256*z*w^2*t^12+47607/64*z*w*t^13+11025/128*z*t^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(-21/16*z^3*w^2-75/16*z^3*w*t-273/64*z^3*t^2-5/12*z*w^4-19/6*z*w^3*t-193/24*z*w^2*t^2-125/16*z*w*t^3-129/64*z*t^4);
// Codomain equation:
map_2_codomain := [-9*x^6+9*x^4*z^2-3*x^2*z^4+y^2+27*z^6];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qe.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.480

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 58, 45], [1, 15, 26, 59], [49, 22, 46, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
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
covers := ["12.36.2.bt.1", "60.36.0.bp.1", "60.36.1.be.1", "60.36.1.dh.1", "60.36.1.ez.1", "60.36.2.cl.1", "60.36.2.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,z^2+z*w+w^2-z*t+w*t,x*z+x*w-y*w-x*t-y*t,5*x*y+5*y^2+w*t,5*x^2+5*x*y-z*t,5*x^2-5*x*y+5*y^2-t^2,5*y^2+2*z^2-z*w+2*w^2+3*z*t-2*w*t+17*t^2+10*x*u-10*y*u+5*u^2];

// Singular plane model
model_1 := [484*x^8+200*x^6*y^2+25*x^4*y^4+1188*x^7*z-190*x^5*y^2*z-100*x^3*y^4*z+3281*x^6*z^2+280*x^4*y^2*z^2+150*x^2*y^4*z^2+4320*x^5*z^3-580*x^3*y^2*z^3-100*x*y^4*z^3+5790*x^4*z^4+280*x^2*y^2*z^4+25*y^4*z^4+4320*x^3*z^5-190*x*y^2*z^5+3281*x^2*z^6+200*y^2*z^6+1188*x*z^7+484*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,-555*x^4+300*x^3*z-330*x^2*z^2+60*x*z^3-35*z^4-12*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1003610070*x*w*t^6*u+1289009700*x*w*t^4*u^3+127939500*x*w*t^2*u^5-32805000*x*w*u^7-1167443580*x*t^7*u-6237688500*x*t^5*u^3-3324240000*x*t^3*u^5-338985000*x*t*u^7-2007220140*y*w*t^6*u-2578019400*y*w*t^4*u^3-255879000*y*w*t^2*u^5+65610000*y*w*u^7-839776560*y*t^7*u+3659669100*y*t^5*u^3+3068361000*y*t^3*u^5+404595000*y*t*u^7-223513955*z*t^8-970779375*z*t^6*u^2-254001825*z*t^4*u^4+85839750*z*t^2*u^6+4100625*z*u^8+223513955*w*t^8+970779375*w*t^6*u^2+254001825*w*t^4*u^4-85839750*w*t^2*u^6-4100625*w*u^8+435727868*t^9-2298294915*t^7*u^2-3119492250*t^5*u^4-813381750*t^3*u^6-27337500*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(t^6*(90*x*w*u+240*x*t*u-180*y*w*u-420*y*t*u-35*z*t^2-45*z*u^2+35*w*t^2+45*w*u^2+572*t^3+165*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [484*x^8+200*x^6*y^2+25*x^4*y^4+1188*x^7*z-190*x^5*y^2*z-100*x^3*y^4*z+3281*x^6*z^2+280*x^4*y^2*z^2+150*x^2*y^4*z^2+4320*x^5*z^3-580*x^3*y^2*z^3-100*x*y^4*z^3+5790*x^4*z^4+280*x^2*y^2*z^4+25*y^4*z^4+4320*x^3*z^5-190*x*y^2*z^5+3281*x^2*z^6+200*y^2*z^6+1188*x*z^7+484*z^8];

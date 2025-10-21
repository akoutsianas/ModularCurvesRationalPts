
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sj.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.956

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 48, 51, 19], [17, 10, 43, 43], [53, 14, 22, 15], [59, 0, 57, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bs.1", "60.72.1.ee.2", "60.72.3.zt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*z-x*w+2*x*t-4*y^2-2*y*z-2*y*w-2*y*t+2*z*w-4*z*t,8*x^2+x*y-x*w+2*x*t+2*y^2-y*w+2*y*t-w^2-2*w*t+2*t^2,2*x*y+2*x*z-x*w+2*x*t+6*y^2-2*y*z-4*y*w+2*y*t-2*z^2-w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [16*x^6*y^2+156*x^5*y^3+124*x^5*y^2*z+160*x^5*y*z^2+275*x^4*y^4-245*x^4*y^3*z-45*x^4*y^2*z^2+600*x^4*y*z^3+400*x^4*z^4+120*x^3*y^5-810*x^3*y^4*z-365*x^3*y^3*z^2+1395*x^3*y^2*z^3+650*x^3*y*z^4-100*x^3*z^5+400*x^2*y^6+340*x^2*y^5*z-620*x^2*y^4*z^2-895*x^2*y^3*z^3+5*x^2*y^2*z^4+725*x^2*y*z^5+275*x^2*z^6+200*x*y^6*z+260*x*y^5*z^2-830*x*y^4*z^3-365*x*y^3*z^4+519*x*y^2*z^5+275*x*y*z^6+25*x*z^7+400*y^6*z^2+280*y^5*z^3-140*y^4*z^4-286*y^3*z^5-14*y^2*z^6+90*y*z^7+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bs.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x+4*y-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*x+4*y-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y+2*w);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+2*x^2*y*z+2*x*y^2*z-2*x*y*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [16*x^6*y^2+156*x^5*y^3+124*x^5*y^2*z+160*x^5*y*z^2+275*x^4*y^4-245*x^4*y^3*z-45*x^4*y^2*z^2+600*x^4*y*z^3+400*x^4*z^4+120*x^3*y^5-810*x^3*y^4*z-365*x^3*y^3*z^2+1395*x^3*y^2*z^3+650*x^3*y*z^4-100*x^3*z^5+400*x^2*y^6+340*x^2*y^5*z-620*x^2*y^4*z^2-895*x^2*y^3*z^3+5*x^2*y^2*z^4+725*x^2*y*z^5+275*x^2*z^6+200*x*y^6*z+260*x*y^5*z^2-830*x*y^4*z^3-365*x*y^3*z^4+519*x*y^2*z^5+275*x*y*z^6+25*x*z^7+400*y^6*z^2+280*y^5*z^3-140*y^4*z^4-286*y^3*z^5-14*y^2*z^6+90*y*z^7+25*z^8];

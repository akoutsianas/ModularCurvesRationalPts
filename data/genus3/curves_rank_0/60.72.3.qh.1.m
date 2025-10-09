
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.544

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 44, 47], [29, 16, 56, 11], [37, 46, 43, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 2]];
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
covers := ["12.36.2.bv.1", "60.36.0.cc.1", "60.36.1.z.1", "60.36.1.bc.1", "60.36.1.fm.1", "60.36.2.bz.1", "60.36.2.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+2*z*u,2*z*t-x*u,x^2+2*x*y+y^2+z^2-x*w+y*w-w^2,x^2+x*y+y^2-3*z^2-x*w+y*w-w^2,5*x*y-5*y^2+3*u^2,5*x^2-5*x*y-3*t^2,10*x*z-10*y*z-3*t*u];

// Singular plane model
model_1 := [16*x^8-180*x^6*y^2+225*x^4*y^4-56*x^6*z^2-90*x^4*y^2*z^2+450*x^2*y^4*z^2+81*x^4*z^4-90*x^2*y^2*z^4+225*y^4*z^4-56*x^2*z^6-180*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3^3*(9720000*x*t^8-39273984*x*t^6*u^2+101145024*x*t^4*u^4-193225824*x*t^2*u^6+191502144*x*u^8+160000*y*w^8-2880000*y*w^6*u^2+24732000*y*w^4*u^4-139482000*y*w^2*u^6+80354349*y*u^8-384000*w^7*u^2+5184000*w^5*u^4-27864000*w^3*u^6+642816*w*t^6*u^2-5692032*w*t^4*u^4+12426048*w*t^2*u^6+86703696*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(49248*x*t^6*u^2-143208*x*t^4*u^4+173988*x*t^2*u^6-137133*x*u^8-20000*y*w^8-45000*y*w^6*u^2-54000*y*w^4*u^4+121500*y*w^2*u^6-24948*y*u^8+48000*w^7*u^2+81000*w^5*u^4-162000*w^3*u^6-80352*w*t^6*u^2+99144*w*t^4*u^4-44226*w*t^2*u^6+31428*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8-180*x^6*y^2+225*x^4*y^4-56*x^6*z^2-90*x^4*y^2*z^2+450*x^2*y^4*z^2+81*x^4*z^4-90*x^2*y^2*z^4+225*y^4*z^4-56*x^2*z^6-180*y^2*z^6+16*z^8];

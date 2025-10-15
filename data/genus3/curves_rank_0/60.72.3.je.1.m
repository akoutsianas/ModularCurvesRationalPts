
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.je.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.604

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 38, 40, 7], [13, 20, 14, 59], [17, 44, 5, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
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
covers := ["12.36.2.bi.1", "60.36.0.q.1", "60.36.1.bd.1", "60.36.1.cl.1", "60.36.1.ea.1", "60.36.2.bn.1", "60.36.2.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+z^2,x*y+2*x*w+2*z*t,x^2+y^2+x*w+z*t-3*t^2+x*u+y*u-u^2,y*z+2*z*w-2*x*t-2*y*t,2*x^2-2*x*y+y^2+z^2+3*t^2+x*u+y*u-u^2,2*y^2+3*y*w+3*w^2+3*t^2,3*y*z+z*w-x*t+2*y*t+6*w*t];

// Singular plane model
model_1 := [625*x^8-375*x^7*y+225*x^6*y^2+90*x^5*y^3+36*x^4*y^4+3375*x^6*z^2+825*x^5*y*z^2+1620*x^4*y^2*z^2+324*x^3*y^3*z^2+72*x^2*y^4*z^2+11100*x^4*z^4+6795*x^3*y*z^4+2781*x^2*y^2*z^4+234*x*y^3*z^4+36*y^4*z^4+19215*x^2*z^6+5499*x*y*z^6+1962*y^2*z^6+25281*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6071112*x*t^8+89025480*x*t^6*u^2+102060000*x*t^4*u^4+31113000*x*t^2*u^6+2720000*x*u^8-30530520*y*w*t^6*u-62511750*y*w*t^4*u^3-24522750*y*w*t^2*u^5-2480625*y*w*u^7-6005502*y*t^8-15527700*y*t^6*u^2+22538250*y*t^4*u^4+14339250*y*t^2*u^6+1696250*y*u^8-30530520*w^2*t^6*u-62511750*w^2*t^4*u^3-24522750*w^2*t^2*u^5-2480625*w^2*u^7-96892848*t^8*u-274184190*t^6*u^3-153928350*t^4*u^5-28679625*t^2*u^7-1680000*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(24*x*t^2-15*y*w*u-42*y*t^2-10*y*u^2-15*w^2*u+9*t^2*u));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.je.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-375*x^7*y+225*x^6*y^2+90*x^5*y^3+36*x^4*y^4+3375*x^6*z^2+825*x^5*y*z^2+1620*x^4*y^2*z^2+324*x^3*y^3*z^2+72*x^2*y^4*z^2+11100*x^4*z^4+6795*x^3*y*z^4+2781*x^2*y^2*z^4+234*x*y^3*z^4+36*y^4*z^4+19215*x^2*z^6+5499*x*y*z^6+1962*y^2*z^6+25281*z^8];

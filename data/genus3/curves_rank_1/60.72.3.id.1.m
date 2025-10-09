
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.id.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.307

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 48, 57, 25], [29, 26, 25, 23], [35, 18, 36, 59], [41, 44, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
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
covers := ["12.36.1.o.1", "60.36.0.o.1", "60.36.1.bo.1", "60.36.1.dv.1", "60.36.2.bh.1", "60.36.2.bx.1", "60.36.2.ea.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-2*x*z-w*t+w*u,y*w+2*x*t-2*x*u,y^2-y*z+t^2-2*t*u+u^2,5*x^2+x*y-y^2-x*z-2*y*z-w^2+w*u+t*u,3*y^2+3*y*z+3*z^2-w^2-2*w*t-t^2-2*w*u-2*t*u-u^2,3*y*z-3*z^2+5*w^2,10*x*w+3*z*t-3*z*u];

// Singular plane model
model_1 := [144*x^8-72*x^6*y^2+9*x^4*y^4-144*x^6*y*z+36*x^4*y^3*z-1272*x^6*z^2+294*x^4*y^2*z^2+516*x^4*y*z^3+4549*x^4*z^4-225*x^2*y^2*z^4-450*x^2*y*z^5-7725*x^2*z^6+5625*z^8];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,675*x^4-45*x^2*z^2+z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(339685460*x*t^8-3856039560*x*t^7*u+13369023640*x*t^6*u^2-22992510440*x*t^5*u^3+22992510440*x*t^3*u^5-13369023640*x*t^2*u^6+3856039560*x*t*u^7-339685460*x*u^8-195882260*y*t^8+123625820*y*t^7*u+2319420280*y*t^6*u^2-5412477340*y*t^5*u^3+10271587000*y*t^4*u^4-5412477340*y*t^3*u^5+2319420280*y*t^2*u^6+123625820*y*t*u^7-195882260*y*u^8-103769190*z*w*t^7+1618132950*z*w*t^6*u-1681147710*z*w*t^5*u^2-2983216050*z*w*t^4*u^3-2983216050*z*w*t^3*u^4-1681147710*z*w*t^2*u^5+1618132950*z*w*t*u^6-103769190*z*w*u^7+122240691*z*t^8-1061586048*z*t^7*u+4646358468*z*t^6*u^2-4487858496*z*t^5*u^3-2338309230*z*t^4*u^4-4487858496*z*t^3*u^5+4646358468*z*t^2*u^6-1061586048*z*t*u^7+122240691*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(11151460*x*t^8-34585560*x*t^7*u+41227640*x*t^6*u^2-20744440*x*t^5*u^3+20744440*x*t^3*u^5-41227640*x*t^2*u^6+34585560*x*t*u^7-11151460*x*u^8-452260*y*t^8-10778180*y*t^7*u+54970280*y*t^6*u^2-121081340*y*t^5*u^3+154043000*y*t^4*u^4-121081340*y*t^3*u^5+54970280*y*t^2*u^6-10778180*y*t*u^7-452260*y*u^8-7197390*z*w*t^7+39154950*z*w*t^6*u-73704510*z*w*t^5*u^2+41746950*z*w*t^4*u^3+41746950*z*w*t^3*u^4-73704510*z*w*t^2*u^5+39154950*z*w*t*u^6-7197390*z*w*u^7-6724209*z*t^8+27337452*z*t^7*u-32420532*z*t^6*u^2-9535596*z*t^5*u^3+42685770*z*t^4*u^4-9535596*z*t^3*u^5-32420532*z*t^2*u^6+27337452*z*t*u^7-6724209*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.id.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [144*x^8-72*x^6*y^2+9*x^4*y^4-144*x^6*y*z+36*x^4*y^3*z-1272*x^6*z^2+294*x^4*y^2*z^2+516*x^4*y*z^3+4549*x^4*z^4-225*x^2*y^2*z^4-450*x^2*y*z^5-7725*x^2*z^6+5625*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ki.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.605

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 52, 7, 7], [13, 26, 19, 55], [59, 58, 38, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 2]];
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
covers := ["12.36.2.bi.1", "60.36.0.w.1", "60.36.1.u.1", "60.36.1.cr.1", "60.36.1.eg.1", "60.36.2.ck.1", "60.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+z^2,x*z+x*w+2*x*t+2*z*u,z^2+w^2+w*t+t^2+x*u-y*u+3*u^2,z^2+z*w+2*z*t-2*x*u+2*y*u,2*x^2+3*x*y+z^2-w^2-w*t-t^2-x*u+y*u+u^2,5*y*z-2*z*u-2*w*u-4*t*u,x^2-x*y+5*y^2-z^2+z*w-w^2+2*z*t+2*w*t+2*t^2-2*u^2];

// Singular plane model
model_1 := [1600*x^8+2400*x^7*y+2100*x^6*y^2+900*x^5*y^3+225*x^4*y^4+1140*x^6*z^2+2460*x^5*y*z^2+1590*x^4*y^2*z^2+360*x^3*y^3*z^2+90*x^2*y^4*z^2+429*x^4*z^4+576*x^3*y*z^4+324*x^2*y^2*z^4+36*x*y^3*z^4+9*y^4*z^4+18*x^2*z^6+36*x*y*z^6+18*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(8203125*x*w*t^7-159134625*x*w*t^5*u^2+122871375*x*w*t^3*u^4+20385765*x*w*t*u^6+15234375*x*t^8-227238375*x*t^6*u^2+50662125*x*t^4*u^4-100580805*x*t^2*u^6+10543936*x*u^8+3750*y*w*t^7+4686750*y*w*t^5*u^2-3129750*y*w*t^3*u^4-24601710*y*w*t*u^6+3750*y*t^8-63691125*y*t^6*u^2+223025625*y*t^4*u^4+97565145*y*t^2*u^6-19870331*y*u^8+7026750*z*t^7*u-280785150*z*t^5*u^3+392356170*z*t^3*u^5-18241146*z*t*u^7+57432375*w^2*t^6*u-202714875*w^2*t^4*u^3-8471115*w^2*t^2*u^5+6737703*w^2*u^7+57443625*w*t^7*u-207380025*w*t^5*u^3+25680195*w*t^3*u^5-512571*w*t*u^7+57439125*t^8*u-67918050*t^6*u^3-538237260*t^4*u^5+1098978*t^2*u^7+16258167*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2*5^3*(u^6*(7*x*u^2+15*y*w*t+15*y*t^2-2*y*u^2+6*w^2*u+15*w*t*u+15*t^2*u+9*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ki.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [1600*x^8+2400*x^7*y+2100*x^6*y^2+900*x^5*y^3+225*x^4*y^4+1140*x^6*z^2+2460*x^5*y*z^2+1590*x^4*y^2*z^2+360*x^3*y^3*z^2+90*x^2*y^4*z^2+429*x^4*z^4+576*x^3*y*z^4+324*x^2*y^2*z^4+36*x*y^3*z^4+9*y^4*z^4+18*x^2*z^6+36*x*y*z^6+18*y^2*z^6+9*z^8];

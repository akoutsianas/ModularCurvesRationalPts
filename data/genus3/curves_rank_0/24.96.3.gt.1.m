
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gt.1

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.597

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 20, 11], [7, 3, 12, 23], [11, 12, 4, 19], [13, 0, 0, 7], [17, 3, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bu.2", "24.48.1.iv.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-x*u+y*u-z*u,x*t-y*t-2*x*u-y*u,x^2-4*x*y+x*z-y*z,6*x^2+w^2+t*u+u^2,6*y*z+w^2,2*x^2-8*y^2+u^2,6*z^2+4*w^2-t^2+2*t*u+3*u^2];

// Singular plane model
model_1 := [12*x^8+36*x^6*y^2+27*x^4*y^4-4*x^4*y^2*z^2-18*x^2*y^4*z^2-18*y^6*z^2-y^4*z^4];

// Weierstrass model
model_2 := [6*x^8-240*x^4*z^4+y^2+864*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1092*x*z*w^10-828*x*z*w^8*u^2-149184*x*z*w^6*u^4+12339864*x*z*w^4*u^6-366821748*x*z*w^2*u^8+7576510068*x*z*u^10+365*w^12-270*w^10*u^2+51099*w^8*u^4-4031280*w^6*u^6+116111055*w^4*u^8-2343646386*w^2*u^10+729*t^12-8748*t^11*u+48114*t^10*u^2-125388*t^9*u^3+150903*t^8*u^4+262440*t^7*u^5+8565*t^6*u^6+3409938*t^5*u^7+17697882*t^4*u^8+87637656*t^3*u^9+295261977*t^2*u^10-1961202618*t*u^11-2183194161*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^2*(6*x*z*w^8+72*x*z*w^6*u^2+144*x*z*w^4*u^4-324*x*z*w^2*u^6+342*x*z*u^8-2*w^10-27*w^8*u^2-24*w^6*u^4-63*w^4*u^6+168*w^2*u^8-3*t^5*u^5+6*t^4*u^6+24*t^3*u^7+21*t^2*u^8-147*t*u^9-153*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [12*x^8+36*x^6*y^2+27*x^4*y^4-4*x^4*y^2*z^2-18*x^2*y^4*z^2-18*y^6*z^2-y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(6/5*z*t^2-36/5*z*t*u+6*z*u^2-1/5*t^3+3/5*t^2*u+1/5*t*u^2-3/5*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1168/625*z*w*t^10-23264/625*z*w*t^9*u+179664/625*z*w*t^8*u^2-637824/625*z*w*t^7*u^3+756768/625*z*w*t^6*u^4+1315776/625*z*w*t^5*u^5-3802336/625*z*w*t^4*u^6-1408/25*z*w*t^3*u^7+5199696/625*z*w*t^2*u^8-619488/625*z*w*t*u^9-466992/125*z*w*u^10-448/625*w*t^11+8256/625*w*t^10*u-56896/625*w*t^9*u^2+161216/625*w*t^8*u^3-29056/625*w*t^7*u^4-738688/625*w*t^6*u^5+834432/625*w*t^5*u^6+1371008/625*w*t^4*u^7-1745088/625*w*t^3*u^8-1605312/625*w*t^2*u^9+997056/625*w*t*u^10+160704/125*w*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*z*t^2+6/5*z*t*u-z*u^2+1/5*t^3-7/5*t^2*u+7/5*t*u^2+3*u^3);
// Codomain equation:
map_2_codomain := [6*x^8-240*x^4*z^4+y^2+864*z^8];

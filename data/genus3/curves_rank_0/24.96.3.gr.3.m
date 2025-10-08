
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gr.3

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.590

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 16, 5], [7, 9, 4, 7], [13, 0, 4, 19], [19, 3, 8, 23], [23, 0, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 4]];
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
covers := ["24.48.0.bu.4", "24.48.1.it.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+x*u+y*u+z*u,x*t+y*t-2*x*u+y*u,3*y*z-w^2,x^2+4*x*y+x*z+y*z,6*x^2+2*w^2-t*u-u^2,2*x^2-8*y^2-u^2,3*y*z+6*z^2+7*w^2+t^2-2*t*u-3*u^2];

// Singular plane model
model_1 := [3*x^8+18*x^6*y^2+27*x^4*y^4+4*x^4*y^2*z^2+36*x^2*y^4*z^2+72*y^6*z^2-4*y^4*z^4];

// Weierstrass model
model_2 := [x^8+x^4*y-30*x^4*z^4+y^2+108*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(34944*x*z*w^10+13248*x*z*w^8*u^2-1193472*x*z*w^6*u^4-49359456*x*z*w^4*u^6-733643496*x*z*w^2*u^8-7576510068*x*z*u^10+23360*w^12+8640*w^10*u^2+817584*w^8*u^4+32250240*w^6*u^6+464444220*w^4*u^8+4687292772*w^2*u^10+729*t^12-8748*t^11*u+48114*t^10*u^2-125388*t^9*u^3+150903*t^8*u^4+262440*t^7*u^5+8565*t^6*u^6+3409938*t^5*u^7+17697882*t^4*u^8+87637656*t^3*u^9+295261977*t^2*u^10-1961202618*t*u^11-2183194161*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^2*(96*x*z*w^8-576*x*z*w^6*u^2+576*x*z*w^4*u^4+648*x*z*w^2*u^6+342*x*z*u^8-64*w^10+432*w^8*u^2-192*w^6*u^4+252*w^4*u^6+336*w^2*u^8+3*t^5*u^5-6*t^4*u^6-24*t^3*u^7-21*t^2*u^8+147*t*u^9+153*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gr.3
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [3*x^8+18*x^6*y^2+27*x^4*y^4+4*x^4*y^2*z^2+36*x^2*y^4*z^2+72*y^6*z^2-4*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gr.3
//   Coordinate number 0:
map_2_coord_0 := 1*(6/7*z*t^2-36/7*z*t*u+30/7*z*u^2+1/7*t^3-3/7*t^2*u-1/7*t*u^2+3/7*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8/2401*z*w*t^10+1264/2401*z*w*t^9*u-20136/2401*z*w*t^8*u^2+120768/2401*z*w*t^7*u^3-39408/343*z*w*t^6*u^4-74976/2401*z*w*t^5*u^5+156560/343*z*w*t^4*u^6-512320/2401*z*w*t^3*u^7-1578600/2401*z*w*t^2*u^8+465264/2401*z*w*t*u^9+111240/343*z*w*u^10+60/2401*z*t^11-1188/2401*z*t^10*u+9012/2401*z*t^9*u^2-31212/2401*z*t^8*u^3+37080/2401*z*t^7*u^4+53784/2401*z*t^6*u^5-165912/2401*z*t^5*u^6+5400/343*z*t^4*u^7+184236/2401*z*t^3*u^8-106164/2401*z*t^2*u^9-64476/2401*z*t*u^10+46980/2401*z*u^11-160/2401*w*t^11+3168/2401*w*t^10*u-23392/2401*w*t^9*u^2+71840/2401*w*t^8*u^3-26176/2401*w*t^7*u^4-319552/2401*w*t^6*u^5+412992/2401*w*t^5*u^6+590144/2401*w*t^4*u^7-849696/2401*w*t^3*u^8-721440/2401*w*t^2*u^9+486432/2401*w*t*u^10+375840/2401*w*u^11-1/4802*t^12+78/2401*t^11*u-1105/2401*t^10*u^2+5718/2401*t^9*u^3-19599/4802*t^8*u^4-13284/2401*t^7*u^5+56018/2401*t^6*u^6-636/343*t^5*u^7-214831/4802*t^4*u^8+3642/343*t^3*u^9+91503/2401*t^2*u^10-13554/2401*t*u^11-8343/686*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/7*z*t^2+6/7*z*t*u-5/7*z*u^2+1/7*t^3-t^2*u+t*u^2+15/7*u^3);
// Codomain equation:
map_2_codomain := [x^8+x^4*y-30*x^4*z^4+y^2+108*z^8];

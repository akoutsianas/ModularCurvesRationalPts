
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.56

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 16, 13], [9, 17, 13, 0], [10, 23, 7, 7], [19, 11, 11, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.a.1", "24.12.1.m.1", "24.24.0.ff.1", "24.24.1.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-2*x*w,2*x*z-y*z-x*t+x*u,2*y*z-2*z*w-y*t+y*u,y^2-2*z^2+x*w+2*y*w+w^2+z*t-t^2-z*u+t*u-u^2,2*y^2+2*x*w+2*z*t+t^2-2*z*u+u^2,6*x*y+x*w-y*w-w^2+t^2-t*u+u^2,6*x^2+2*x*y-z^2+x*w];

// Singular plane model
model_1 := [9*x^8-30*x^7*z+31*x^6*z^2+6*x^4*y^2*z^2-34*x^5*z^3-4*x^3*y^2*z^3+89*x^4*z^4+4*x^2*y^2*z^4+4*y^4*z^4-88*x^3*z^5-16*x*y^2*z^5+32*x^2*z^6-64*x*z^7+64*z^8];

// Weierstrass model
model_2 := [38*x^8+144*x^7*z+112*x^6*z^2-96*x^5*z^3-240*x^4*z^4+192*x^3*z^5+448*x^2*z^6-1152*x*z^7+y^2+608*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(480*y*w*t^4+192*y*w*t^3*u+9792*y*w*t^2*u^2+192*y*w*t*u^3+480*y*w*u^4-2504*z*t^5-3336*z*t^4*u+2624*z*t^3*u^2-2624*z*t^2*u^3+3336*z*t*u^4+2504*z*u^5+471*w^2*t^4+804*w^2*t^3*u+3258*w^2*t^2*u^2+804*w^2*t*u^3+471*w^2*u^4+68*t^6-328*t^5*u-8044*t^4*u^2+4576*t^3*u^3-8044*t^2*u^4-328*t*u^5+68*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(3576*y*w*t^4-384*y*w*t^3*u-28656*y*w*t^2*u^2-384*y*w*t*u^3+3576*y*w*u^4+2632*z*t^5+9048*z*t^4*u-496*z*t^3*u^2+496*z*t^2*u^3-9048*z*t*u^4-2632*z*u^5+1650*w^2*t^4-1608*w^2*t^3*u-11700*w^2*t^2*u^2-1608*w^2*t*u^3+1650*w^2*u^4-2701*t^6+1790*t^5*u+18653*t^4*u^2-11420*t^3*u^3+18653*t^2*u^4+1790*t*u^5-2701*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^8-30*x^7*z+31*x^6*z^2+6*x^4*y^2*z^2-34*x^5*z^3-4*x^3*y^2*z^3+89*x^4*z^4+4*x^2*y^2*z^4+4*y^4*z^4-88*x^3*z^5-16*x*y^2*z^5+32*x^2*z^6-64*x*z^7+64*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.s.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*y^6+11/3*y^5*w-11/6*y^4*w^2+1/2*y^3*w^3-1/2*y^3*w^2*u-2/3*y^2*w^4-1/12*y^2*w^3*u+1/3*y*w^5+1/6*y*w^4*u+1/6*w^5*u-1/6*w^3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-384*y^24+2560*y^23*w-22784/3*y^22*w^2+320*y^22*w*u+122816/9*y^21*w^3-6416/3*y^21*w^2*u-479992/27*y^20*w^4+18832/3*y^20*w^3*u-128*y^20*w^2*u^2+1593968/81*y^19*w^5-294644/27*y^19*w^4*u+2432/3*y^19*w^3*u^2-540296/27*y^18*w^6+1081514/81*y^18*w^5*u-2240*y^18*w^4*u^2+80/3*y^18*w^3*u^3+1474336/81*y^17*w^7-369521/27*y^17*w^6*u+97856/27*y^17*w^5*u^2-488/3*y^17*w^4*u^3-263351/18*y^16*w^8+2128735/162*y^16*w^7*u-330008/81*y^16*w^6*u^2+3824/9*y^16*w^5*u^3+98449/9*y^15*w^9-926176/81*y^15*w^8*u+311912/81*y^15*w^7*u^2-51398/81*y^15*w^6*u^3-837091/108*y^14*w^10+623059/72*y^14*w^9*u-283468/81*y^14*w^8*u^2+17456/27*y^14*w^7*u^3+1616521/324*y^13*w^11-652589/108*y^13*w^10*u+234968/81*y^13*w^9*u^2-91411/162*y^13*w^8*u^3-316793/108*y^12*w^12+2639597/648*y^12*w^11*u-330977/162*y^12*w^10*u^2+159089/324*y^12*w^9*u^3+537311/324*y^11*w^13-134863/54*y^11*w^12*u+213067/162*y^11*w^11*u^2-6865/18*y^11*w^10*u^3-142081/162*y^10*w^14+887057/648*y^10*w^13*u-135715/162*y^10*w^12*u^2+78517/324*y^10*w^11*u^3+11102/27*y^9*w^15-235183/324*y^9*w^14*u+8705/18*y^9*w^13*u^2-11723/81*y^9*w^12*u^3-14650/81*y^8*w^16+79285/216*y^8*w^15*u-6440/27*y^8*w^14*u^2+3185/36*y^8*w^13*u^3+2090/27*y^7*w^17-13058/81*y^7*w^16*u+9188/81*y^7*w^15*u^2-829/18*y^7*w^14*u^3-256/9*y^6*w^18+10571/162*y^6*w^17*u-4340/81*y^6*w^16*u^2+6407/324*y^6*w^15*u^3+236/27*y^5*w^19-239/9*y^5*w^18*u+1684/81*y^5*w^17*u^2-487/54*y^5*w^16*u^3-220/81*y^4*w^20+250/27*y^4*w^19*u-536/81*y^4*w^18*u^2+643/162*y^4*w^17*u^3+20/27*y^3*w^21-208/81*y^3*w^20*u+184/81*y^3*w^19*u^2-98/81*y^3*w^18*u^3-8/81*y^2*w^22+20/27*y^2*w^21*u-56/81*y^2*w^20*u^2+1/3*y^2*w^19*u^3-16/81*y*w^22*u+8/81*y*w^21*u^2-10/81*y*w^20*u^3+2/81*w^23*u+2/81*w^21*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^6-5/6*y^5*w-11/12*y^4*w^2+2/3*y^3*w^3+1/12*y^2*w^4+1/6*y*w^5-1/6*w^6);
// Codomain equation:
map_2_codomain := [38*x^8+144*x^7*z+112*x^6*z^2-96*x^5*z^3-240*x^4*z^4+192*x^3*z^5+448*x^2*z^6-1152*x*z^7+y^2+608*z^8];

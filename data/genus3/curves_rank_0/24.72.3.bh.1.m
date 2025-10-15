
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.538

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 8, 11], [7, 10, 8, 13], [9, 4, 16, 15], [13, 22, 4, 23], [15, 22, 16, 9], [17, 14, 16, 5], [23, 22, 20, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1", "24.36.0.bg.1", "24.36.1.d.1", "24.36.1.bt.1", "24.36.1.fh.1", "24.36.2.f.1", "24.36.2.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t-y*t+2*x*u,2*x*w-x*t-y*t+z*t-y*u,2*x^2+2*y^2-w*t-t*u-u^2,2*x^2-2*x*y-2*y*z+w*t+2*t*u+u^2,2*x*y+2*z^2-w^2+w*t-t^2-2*t*u-u^2,2*x^2+2*x*y-2*y^2+2*y*z+w*t-t^2+u^2,2*y^2-4*x*z-2*y*z-w*t+t^2+t*u];

// Singular plane model
model_1 := [36*x^6-12*x^4*y^2+x^2*y^4-24*x^4*y*z+4*x^2*y^3*z-36*x^4*z^2+14*x^2*y^2*z^2+20*x^2*y*z^3+13*x^2*z^4-2*y^2*z^4-4*y*z^5-2*z^6];

// Weierstrass model
model_2 := [-2*x^8-104*x^6*z^2+180*x^4*z^4-104*x^2*z^6+y^2-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(358481*x*t^8+2098714*x*t^7*u+2304528*x*t^6*u^2-5073192*x*t^5*u^3-17827232*x*t^4*u^4-23733088*x*t^3*u^5-15153664*x*t^2*u^6-14260864*x*t*u^7-5110528*x*u^8+318261*y*t^8+2332777*y*t^7*u+6571420*y*t^6*u^2+10324720*y*t^5*u^3+12470136*y*t^4*u^4+9325808*y*t^3*u^5+8034304*y*t^2*u^6+14387584*y*t*u^7+9369984*y*u^8-49152*z*w^8-393216*z*w^6*u^2+368640*z*w^5*u^3-1585152*z*w^4*u^4+2574336*z*w^3*u^5-5584896*z*w^2*u^6+9544704*z*w*u^7-662325*z*t^8-3084474*z*t^7*u-2899032*z*t^6*u^2-308968*z*t^5*u^3+340608*z*t^4*u^4-5875872*z*t^3*u^5-4287616*z*t^2*u^6-23174784*z*t*u^7-15744768*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(457*x*t^8+164*x*t^7*u-14844*x*t^6*u^2-47040*x*t^5*u^3+20192*x*t^4*u^4+376960*x*t^3*u^5+1013824*x*t^2*u^6+1236736*x*t*u^7+459520*x*u^8-627*y*t^8+35*y*t^7*u+13910*y*t^6*u^2+18272*y*t^5*u^3-140160*y*t^4*u^4-610400*y*t^3*u^5-1150336*y*t^2*u^6-1130944*y*t*u^7-445824*y*u^8+82944*z*w^2*u^6-248832*z*w*u^7+627*z*t^8-492*z*t^7*u-14988*z*t^6*u^2-9920*z*t^5*u^3+187872*z*t^4*u^4+720768*z*t^3*u^5+1226944*z*t^2*u^6+1638144*z*t*u^7+725760*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^6-12*x^4*y^2+x^2*y^4-24*x^4*y*z+4*x^2*y^3*z-36*x^4*z^2+14*x^2*y^2*z^2+20*x^2*y*z^3+13*x^2*z^4-2*y^2*z^4-4*y*z^5-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^4*t+y^4*u-1/2*y^3*t^2-7/12*y^2*t^3-3/2*y^2*t^2*u-y^2*t*u^2-2/3*y^2*u^3+1/6*y*t^4+1/6*t^5+1/3*t^4*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(24*y^17*t^3+24*y^16*t^4-52*y^15*t^5-16*y^15*t^4*u-16*y^15*t^3*u^2-64*y^14*t^6-40*y^14*t^5*u-16*y^14*t^4*u^2+113/3*y^13*t^7+10/3*y^13*t^6*u+64/3*y^13*t^5*u^2+66*y^12*t^8+188/3*y^12*t^7*u+88/3*y^12*t^6*u^2+16/3*y^12*t^5*u^3-139/18*y^11*t^9+61/3*y^11*t^8*u-14/3*y^11*t^7*u^2+4*y^11*t^6*u^3-314/9*y^10*t^10-116/3*y^10*t^9*u-56/3*y^10*t^8*u^2-16/3*y^10*t^7*u^3-193/54*y^9*t^11-503/27*y^9*t^10*u-98/27*y^9*t^9*u^2-4*y^9*t^8*u^3+274/27*y^8*t^12+316/27*y^8*t^11*u+136/27*y^8*t^10*u^2+16/9*y^8*t^9*u^3+377/162*y^7*t^13+551/81*y^7*t^12*u+146/81*y^7*t^11*u^2+4/3*y^7*t^10*u^3-14/9*y^6*t^14-140/81*y^6*t^13*u-40/81*y^6*t^12*u^2-16/81*y^6*t^11*u^3-79/162*y^5*t^15-31/27*y^5*t^14*u-2/9*y^5*t^13*u^2-4/27*y^5*t^12*u^3+8/81*y^4*t^16+8/81*y^4*t^15*u+1/27*y^3*t^17+2/27*y^3*t^16*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^4*t-1/2*y^3*t^2+1/3*y^2*t^3+1/6*y*t^4);
// Codomain equation:
map_2_codomain := [-2*x^8-104*x^6*z^2+180*x^4*z^4-104*x^2*z^6+y^2-2*z^8];

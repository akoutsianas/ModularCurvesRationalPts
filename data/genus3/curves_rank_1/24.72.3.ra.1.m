
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ra.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.276

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 14, 13], [9, 13, 20, 9], [23, 20, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.t.1", "24.36.0.bh.1", "24.36.1.bx.1", "24.36.1.eq.1", "24.36.2.eb.1", "24.36.2.er.1", "24.36.2.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*u,2*x*t+y*u,2*x^2-y*z,y*z-4*z^2+u^2,x*y-4*x*z-t*u,2*x^2-y^2+3*y*z-2*t^2,y^2+2*y*z-3*y*w+3*w^2+u^2];

// Singular plane model
model_1 := [4*x^8+6*x^6*y^2+9*x^4*y^4+4*x^6*z^2-18*x^4*y^2*z^2-36*x^2*y^4*z^2+9*x^4*z^4+36*y^4*z^4+4*x^2*z^6+24*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^8+12*x^6*z^2+x^4*y+90*x^4*z^4+48*x^2*z^6+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(48*y*t^8+376*y*t^6*u^2+4*y*t^4*u^4-4326*y*t^2*u^6-2504*y*u^8+81*z*w^8+1296*z*w^6*u^2+1134*z*w^4*u^4-27000*z*w^2*u^6-9127*z*u^8-486*w^7*u^2-2646*w^5*u^4+4698*w^3*u^6+168*w*t^6*u^2+3168*w*t^4*u^4+15768*w*t^2*u^6+1842*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*y*t^6*u^2-568*y*t^4*u^4+216*y*t^2*u^6-352*y*u^8-81*z*w^8+162*z*w^6*u^2+2268*z*w^4*u^4+3510*z*w^2*u^6+925*z*u^8-243*w^7*u^2-999*w^5*u^4-2673*w^3*u^6+48*w*t^6*u^2+1044*w*t^4*u^4-1728*w*t^2*u^6-789*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ra.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8+6*x^6*y^2+9*x^4*y^4+4*x^6*z^2-18*x^4*y^2*z^2-36*x^2*y^4*z^2+9*x^4*z^4+36*y^4*z^4+4*x^2*z^6+24*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ra.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^7+1/2*t^5*u^2+t^3*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18*w^3*t^24*u+45*w^3*t^22*u^3-63/2*w^3*t^20*u^5+423/4*w^3*t^18*u^7-225/2*w^3*t^16*u^9+18*w^3*t^14*u^11-180*w^3*t^12*u^13-36*w^3*t^10*u^15-72*w^3*t^8*u^17+6*w^2*t^26-24*w^2*t^24*u^2+9*w^2*t^22*u^4-63*w^2*t^20*u^6+675/8*w^2*t^18*u^8+99/4*w^2*t^16*u^10+234*w^2*t^14*u^12+126*w^2*t^12*u^14+198*w^2*t^10*u^16+60*w^2*t^8*u^18+48*w^2*t^6*u^20+18*w*t^24*u^3+27*w*t^22*u^5-9/2*w*t^20*u^7-207/4*w*t^18*u^9-405/2*w*t^16*u^11-198*w*t^14*u^13-252*w*t^12*u^15-108*w*t^10*u^17-72*w*t^8*u^19+3/2*t^28-7*t^26*u^2-31/4*t^24*u^4-85/4*t^22*u^6+83/32*t^20*u^8+265/8*t^18*u^10+167/2*t^16*u^12+119*t^14*u^14+215/2*t^12*u^16+86*t^10*u^18+36*t^8*u^20+16*t^6*u^22);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/4*w^3*t^4+3*w^3*t^2*u^2-3*w^3*u^4-w*t^6+9/4*w*t^4*u^2-w*u^6-t^6*u-1/2*t^4*u^3-t^2*u^5);
// Codomain equation:
map_2_codomain := [x^8+12*x^6*z^2+x^4*y+90*x^4*z^4+48*x^2*z^6+y^2+12*z^8];

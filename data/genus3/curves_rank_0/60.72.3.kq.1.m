
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kq.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.56

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 24, 5], [23, 18, 37, 13], [43, 34, 14, 9], [55, 24, 33, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
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
covers := ["10.36.1.b.1", "60.12.0.m.1", "60.36.1.w.1", "60.36.1.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*w+x*t+y*t,2*y*w-z*w-y*t+2*w*u,2*x*y+2*y^2-x*z+y*z+2*x*u+2*y*u,x^2+x*y+y^2-2*y*z-3*z^2-w^2+t^2-2*x*u+2*y*u+2*u^2,x^2+2*x*y-y^2-2*x*z-3*y*z-x*u-3*y*u-u^2,2*x^2+3*x*y+4*x*z+y*z-5*w^2-3*x*u-y*u+u^2,x*y-2*y^2+x*z-y*z-5*w^2-5*w*t+x*u+y*u+3*u^2];

// Singular plane model
model_1 := [x^8+9*x^5*y^2*z-32*x^6*z^2-9*x^4*y^2*z^2+9*x^2*y^4*z^2+40*x^5*z^3-84*x^3*y^2*z^3-18*x*y^4*z^3+256*x^4*z^4+204*x^2*y^2*z^4+9*y^4*z^4-640*x^3*z^5-120*x*y^2*z^5+400*x^2*z^6];

// Double cover of conic
model_2 := [-3*x^2-5*y^2+z^2,-9*x^4+3*x^2*z^2+z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(153144*x*w*t^7*u-417888*x*w*t^5*u^3-1588896*x*w*t^3*u^5-1192320*x*w*t*u^7+194790*x*t^8*u-302904*x*t^6*u^3-111672*x*t^4*u^5+1386720*x*t^2*u^7+855360*x*u^9+191958*y*t^8*u-1062000*y*t^6*u^3-1275480*y*t^4*u^5+1228608*y*t^2*u^7+855360*y*u^9-28929*z^2*t^8+336420*z^2*t^6*u^2+402084*z^2*t^4*u^4-438048*z^2*t^2*u^6+135684*z*t^6*u^3+80784*z*t^4*u^5+50544*z*t^2*u^7-82212*w^2*t^8+1035744*w^2*t^6*u^2+1534032*w^2*t^4*u^4+200448*w^2*t^2*u^6-95208*w*t^9+934992*w*t^7*u^2+1097568*w*t^5*u^4-732672*w*t^3*u^6-181440*w*t*u^8+9652*t^10-31836*t^8*u^2-954432*t^6*u^4-678672*t^4*u^6+1111968*t^2*u^8+528768*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(48*x*w*t^3*u-216*x*w*t*u^3+36*x*t^4*u-108*x*t^2*u^3+126*y*t^4*u-36*y*t^2*u^3-1296*y*u^5+51*z^2*t^4-648*z^2*t^2*u^2+1728*z^2*u^4+162*z*t^2*u^3-648*z*u^5+22*w^2*t^4-312*w^2*t^2*u^2+864*w^2*u^4+22*w*t^5-558*w*t^3*u^2+1656*w*t*u^4-17*t^6+162*t^4*u^2-1296*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [x^8+9*x^5*y^2*z-32*x^6*z^2-9*x^4*y^2*z^2+9*x^2*y^4*z^2+40*x^5*z^3-84*x^3*y^2*z^3-18*x*y^4*z^3+256*x^4*z^4+204*x^2*y^2*z^4+9*y^4*z^4-640*x^3*z^5-120*x*y^2*z^5+400*x^2*z^6];

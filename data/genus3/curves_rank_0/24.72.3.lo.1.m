
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.lo.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.214

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 0, 17], [11, 6, 6, 5], [15, 10, 4, 3], [17, 0, 18, 11], [23, 18, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.1.k.1", "24.36.0.bb.1", "24.36.1.cy.1", "24.36.1.el.1", "24.36.2.bw.1", "24.36.2.dn.1", "24.36.2.dy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*u,z*t+z*u+w*u,x*z-y*z+x*w,4*x^2+8*x*y+y^2+2*z^2+z*w,8*x^2-8*x*y+2*y^2-2*z^2-4*z*w-t*u,6*y^2-6*z^2-6*z*w-2*t*u+u^2,4*x^2+8*x*y-23*y^2-4*z^2-11*z*w-6*w^2+t^2];

// Singular plane model
model_1 := [200*x^8+32*x^6*y^2-3960*x^6*z^2-684*x^4*y^2*z^2-48*x^2*y^4*z^2-4518*x^4*z^4+324*x^2*y^2*z^4-972*x^2*z^6-27*y^2*z^6+162*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,63*x^4+24*x^2*y*z+12*x^2*z^2-4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(972000000*z*w^9+2957129856*z*w^7*u^2+4496473728*z*w^5*u^4-2260440000*z*w^3*u^6-763567440*z*w*u^8+194400000*w^10+1077929856*w^8*u^2+2672728704*w^6*u^4-3133995840*w^4*u^6-1869654288*w^2*u^8-65625*t^10+1193750*t^9*u-7456736*t^8*u^2+24885624*t^7*u^3-98159096*t^6*u^4+181936504*t^5*u^5+368419848*t^4*u^6+1181567240*t^3*u^7+525287384*t^2*u^8+159000424*t*u^9-454013008*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^5*(u^6*(180*z*w^3+2280*z*w*u^2+36*w^4+2004*w^2*u^2-105*t^4+233*t^3*u-1085*t^2*u^2+259*t*u^3+146*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.lo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [200*x^8+32*x^6*y^2-3960*x^6*z^2-684*x^4*y^2*z^2-48*x^2*y^4*z^2-4518*x^4*z^4+324*x^2*y^2*z^4-972*x^2*z^6-27*y^2*z^6+162*z^8];

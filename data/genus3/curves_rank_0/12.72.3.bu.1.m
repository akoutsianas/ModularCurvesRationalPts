
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bu.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.81

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 4, 3], [7, 9, 0, 11], [11, 9, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
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
covers := ["12.36.0.i.1", "12.36.1.k.1", "12.36.1.w.1", "12.36.1.bh.1", "12.36.2.r.1", "12.36.2.y.1", "12.36.2.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*u,z*t-z*u-w*u,x*z-y*z+x*w,3*y^2-3*z^2-3*z*w+2*t*u+u^2,4*x^2-4*x*y+y^2-z^2-2*z*w+t*u,4*x^2+8*x*y+y^2+2*z^2+z*w,12*y^2+3*z^2+6*z*w+3*w^2-t^2];

// Singular plane model
model_1 := [25*x^8+4*x^6*y^2-990*x^6*z^2-171*x^4*y^2*z^2-12*x^2*y^4*z^2-2259*x^4*z^4+162*x^2*y^2*z^4-972*x^2*z^6-27*y^2*z^6+324*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,9*x^4+3*x^2*z^2+z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(30375000*z*w^9+184820616*z*w^7*u^2+562059216*z*w^5*u^4-565110000*z*w^3*u^6-381783720*z*w*u^8+6075000*w^10+67370616*w^8*u^2+334091088*w^6*u^4-783498960*w^4*u^6-934827144*w^2*u^8-65625*t^10-1193750*t^9*u-7456736*t^8*u^2-24885624*t^7*u^3-98159096*t^6*u^4-181936504*t^5*u^5+368419848*t^4*u^6-1181567240*t^3*u^7+525287384*t^2*u^8-159000424*t*u^9-454013008*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^5*(u^6*(45*z*w^3+1140*z*w*u^2+9*w^4+1002*w^2*u^2-105*t^4-233*t^3*u-1085*t^2*u^2-259*t*u^3+146*u^4));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [25*x^8+4*x^6*y^2-990*x^6*z^2-171*x^4*y^2*z^2-12*x^2*y^4*z^2-2259*x^4*z^4+162*x^2*y^2*z^4-972*x^2*z^6-27*y^2*z^6+324*z^8];

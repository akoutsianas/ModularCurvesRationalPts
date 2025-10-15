
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.kt.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.286

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 4, 23], [7, 10, 8, 13], [17, 20, 16, 5], [19, 4, 20, 1], [23, 15, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.1.i.1", "24.36.0.n.1", "24.36.1.cd.1", "24.36.1.dy.1", "24.36.2.cf.1", "24.36.2.de.1", "24.36.2.fe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+2*x*u,3*x*w-z*u,x*y+4*x*z+w*u,y*z+4*z^2+3*w^2,y^2+4*y*z-2*u^2,y^2-2*y*z-3*w^2-3*y*t+3*t^2,6*x^2+y*z];

// Singular plane model
model_1 := [4*x^8-8*x^6*y^2+4*x^4*y^4+12*x^6*z^2-12*x^2*y^4*z^2+81*x^4*z^4+54*x^2*y^2*z^4+9*y^4*z^4+108*x^2*z^6-54*y^2*z^6+324*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,36*x^3*y+42*x^2*z^2-60*x*y*z^2-37*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3528*y*t^8+1236*y*t^6*u^2-4266*y*t^4*u^4-1585*y*t^2*u^6-14*y*u^8+13824*z*t^8-6864*z*t^6*u^2-17112*z*t^4*u^4-940*z*t^2*u^6-10*z*u^8-21456*w^2*t^5*u^2+672*w^2*t^3*u^4+180*w^2*t*u^6-6192*t^7*u^2+2568*t^5*u^4+5780*t^3*u^6+266*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(72*y*t^8+156*y*t^6*u^2-810*y*t^4*u^4-415*y*t^2*u^6-26*y*u^8+48*z*t^6*u^2-264*z*t^4*u^4-1948*z*t^2*u^6-238*z*u^8+576*w^2*t^5*u^2-624*w^2*t^3*u^4-1080*w^2*t*u^6-576*t^7*u^2+840*t^5*u^4+848*t^3*u^6+278*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.kt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [4*x^8-8*x^6*y^2+4*x^4*y^4+12*x^6*z^2-12*x^2*y^4*z^2+81*x^4*z^4+54*x^2*y^2*z^4+9*y^4*z^4+108*x^2*z^6-54*y^2*z^6+324*z^8];

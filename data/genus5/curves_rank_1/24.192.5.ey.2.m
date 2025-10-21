
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ey.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1539

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 0, 19], [5, 4, 0, 1], [5, 19, 0, 17], [17, 9, 0, 5], [23, 3, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.da.4", "24.96.1.de.2", "24.96.1.dm.3", "24.96.3.fb.1", "24.96.3.fq.2", "24.96.3.gl.2", "24.96.3.gt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+y*z-z^2,x^2-2*x*z-3*y*z+z^2+w^2,2*x^2-2*x*y-6*y^2-6*x*z+2*y*z-2*z^2-w^2+t^2];

// Singular plane model
model_1 := [270*x^8+108*x^7*y-99*x^6*y^2-18*x^5*y^3+9*x^4*y^4+720*x^6*z^2+336*x^5*y*z^2-84*x^4*y^2*z^2-36*x^3*y^3*z^2-368*x^4*z^4+72*x^3*y*z^4+204*x^2*y^2*z^4-1120*x^2*z^6-336*x*y*z^6+688*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((2*w^2-t^2)^3*(559104*y*z*w^16+104448*y*z*w^14*t^2-376320*y*z*w^12*t^4+2970624*y*z*w^10*t^6-3236736*y*z*w^8*t^8+1642368*y*z*w^6*t^10-463008*y*z*w^4*t^12+69888*y*z*w^2*t^14-4368*y*z*t^16-466432*w^18+5888*w^16*t^2-33536*w^14*t^4-487552*w^12*t^6+653440*w^10*t^8-380992*w^8*t^10+123088*w^6*t^12-20968*w^4*t^14+1438*w^2*t^16+t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(2*w-t)*(2*w+t)*(96*y*z*w^10+48*y*z*w^8*t^2-264*y*z*w^6*t^4+204*y*z*w^4*t^6-60*y*z*w^2*t^8+6*y*z*t^10-16*w^12-4*w^10*t^2+229*w^8*t^4-204*w^6*t^6+77*w^4*t^8-14*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ey.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [270*x^8+108*x^7*y-99*x^6*y^2-18*x^5*y^3+9*x^4*y^4+720*x^6*z^2+336*x^5*y*z^2-84*x^4*y^2*z^2-36*x^3*y^3*z^2-368*x^4*z^4+72*x^3*y*z^4+204*x^2*y^2*z^4-1120*x^2*z^6-336*x*y*z^6+688*z^8];

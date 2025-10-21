
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.fj.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.147

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 16, 36, 25], [19, 39, 28, 15], [31, 21, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.p.2", "40.72.1.r.1", "40.72.1.bj.2", "40.72.3.bp.1", "40.72.3.cn.2", "40.72.3.dc.2", "40.72.3.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-y*z,2*x^2+2*x*y+3*y*z-5*z^2+w^2,3*x^2+3*x*y+5*y^2+7*y*z+10*z^2+2*w^2-2*t^2];

// Singular plane model
model_1 := [240*x^8-160*x^7*y-64*x^6*y^2+16*x^5*y^3+4*x^4*y^4-960*x^7*z+960*x^6*y*z+512*x^5*y^2*z-160*x^4*y^3*z-48*x^3*y^4*z+880*x^6*z^2-1360*x^5*y*z^2-1240*x^4*y^2*z^2+560*x^3*y^3*z^2+216*x^2*y^4*z^2+720*x^5*z^3-1200*x^4*y*z^3+360*x^3*y^2*z^3-720*x^2*y^3*z^3-432*x*y^4*z^3+2900*x^4*z^4+1800*x^3*y*z^4+1340*x^2*y^2*z^4+324*y^4*z^4-8120*x^3*z^5+4880*x^2*y*z^5+2112*x*y^2*z^5+432*y^3*z^5-1120*x^2*z^6-3680*x*y*z^6-5436*y^2*z^6+5460*x*z^7-3720*y*z^7+17065*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(23760*z^2*w^16+179280*z^2*w^14*t^2-1368720*z^2*w^12*t^4+2565360*z^2*w^10*t^6-1720800*z^2*w^8*t^8-55440*z^2*w^6*t^10+604980*z^2*w^4*t^12-273420*z^2*w^2*t^14+39060*z^2*t^16+4104*w^18-47952*w^16*t^2+120024*w^14*t^4-28460*w^12*t^6-200760*w^10*t^8+236184*w^8*t^10-75002*w^6*t^12-22656*w^4*t^14+18750*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w^2-t^2)*(440*z^2*w^10-1500*z^2*w^8*t^2+900*z^2*w^6*t^4+100*z^2*w^4*t^6-200*z^2*w^2*t^8+40*z^2*t^10+76*w^12-16*w^10*t^2-39*w^8*t^4+24*w^6*t^6-4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y-4/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+2/5*w);
// Codomain equation:
map_1_codomain := [240*x^8-160*x^7*y-64*x^6*y^2+16*x^5*y^3+4*x^4*y^4-960*x^7*z+960*x^6*y*z+512*x^5*y^2*z-160*x^4*y^3*z-48*x^3*y^4*z+880*x^6*z^2-1360*x^5*y*z^2-1240*x^4*y^2*z^2+560*x^3*y^3*z^2+216*x^2*y^4*z^2+720*x^5*z^3-1200*x^4*y*z^3+360*x^3*y^2*z^3-720*x^2*y^3*z^3-432*x*y^4*z^3+2900*x^4*z^4+1800*x^3*y*z^4+1340*x^2*y^2*z^4+324*y^4*z^4-8120*x^3*z^5+4880*x^2*y*z^5+2112*x*y^2*z^5+432*y^3*z^5-1120*x^2*z^6-3680*x*y*z^6-5436*y^2*z^6+5460*x*z^7-3720*y*z^7+17065*z^8];

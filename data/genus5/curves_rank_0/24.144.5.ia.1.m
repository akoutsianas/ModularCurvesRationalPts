
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ia.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.203

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 1], [7, 15, 6, 5], [9, 17, 2, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.1.k.1", "24.72.1.bo.1", "24.72.1.ci.1", "24.72.3.tk.1", "24.72.3.tp.1", "24.72.3.ud.1", "24.72.3.uv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z-y*w-t^2,x^2-y*z-z^2+y*w-z*w-w^2,x^2+3*y^2+3*z*w+t^2];

// Singular plane model
model_1 := [-18*x^4*y^4-36*x^3*y^5+36*x^3*y^3*z^2-90*x^2*y^6-6*x^2*y^2*z^4-72*x*y^7+36*x*y^5*z^2+48*x*y^3*z^4-12*x*y*z^6-45*y^8+24*y^4*z^4-12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(15839712*y*w^17-16500672*y*w^15*t^2-2566080*y*w^13*t^4+7221312*y*w^11*t^6-2140992*y*w^9*t^8-10368*y*w^7*t^10+28512*y*w^5*t^12+576*y*w^3*t^14+18738945*z^2*w^16-34292160*z^2*w^14*t^2+21759192*z^2*w^12*t^4-5199228*z^2*w^10*t^6+123444*z^2*w^8*t^8+72576*z^2*w^6*t^10-4212*z^2*w^4*t^12-432*z^2*w^2*t^14+15841170*z*w^17-24408864*z*w^15*t^2+11349072*z*w^13*t^4-1036800*z*w^11*t^6-325944*z*w^9*t^8-36288*z*w^7*t^10-2808*z*w^5*t^12-288*z*w^3*t^14+2899233*w^18+11762172*w^16*t^2-32081832*w^14*t^4+25521480*w^12*t^6-8010252*w^10*t^8+558576*w^8*t^10+74412*w^6*t^12-13104*w^4*t^14-576*w^2*t^16+16*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(216*y*w^5+144*y*w^3*t^2+243*z^2*w^4-108*z^2*w^2*t^2+162*z*w^5-72*z*w^3*t^2+27*w^6+180*w^4*t^2-144*w^2*t^4+16*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ia.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-18*x^4*y^4-36*x^3*y^5+36*x^3*y^3*z^2-90*x^2*y^6-6*x^2*y^2*z^4-72*x*y^7+36*x*y^5*z^2+48*x*y^3*z^4-12*x*y*z^6-45*y^8+24*y^4*z^4-12*y^2*z^6+z^8];

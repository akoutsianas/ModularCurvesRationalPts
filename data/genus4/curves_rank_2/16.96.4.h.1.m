
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 16.96.4.2

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 6, 1], [9, 15, 0, 7], [11, 2, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30]];
bad_primes := [2];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ba.1", "16.48.1.bs.1", "16.48.2.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-8*y^2+z^2+w^2,2*x^2*z+2*x^2*w-z^2*w+2*z*w^2+w^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(463856467968*y^16-25920*z^16-304128*z^15*w-2783138807808*y^14*w^2+2635776*z^14*w^2-7432192*z^13*w^3+7402376134656*y^12*w^4+106083584*z^12*w^4-834401280*z^11*w^5-12139725062144*y^10*w^6+2617722880*z^10*w^6-4576344064*z^9*w^7+14620773318656*y^8*w^8+15972617344*z^8*w^8-70446599168*z^7*w^9-14300898918400*y^6*w^10+142177679360*z^6*w^10-52222294016*z^5*w^11+11875693625344*y^4*w^12-22559736576*z^4*w^12-1056465263616*z^3*w^13-8567524425728*y^2*w^14+3027264481280*z^2*w^14-1070940497920*z*w^15+1728*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(268435456*y^16-15*z^16-128*z^15*w-224*z^14*w^2+656*z^13*w^3-33554432*y^12*w^4+1468*z^12*w^4-2624*z^11*w^5-2336*z^10*w^6+9808*z^9*w^7+3670016*y^8*w^8-7498*z^8*w^8-16512*z^7*w^9-1048576*y^6*w^10+35872*z^6*w^10-11472*z^5*w^11-24036*z^4*w^12+38720*z^3*w^13+163840*y^2*w^14-61344*z^2*w^14+20464*z*w^15+w^16);

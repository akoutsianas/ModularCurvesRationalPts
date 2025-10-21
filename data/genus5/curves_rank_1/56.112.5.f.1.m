
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.112.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.27

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[24, 35, 35, 52], [29, 39, 39, 42], [41, 8, 8, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
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
covers := ["28.56.1.d.1", "56.56.1.b.1", "56.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+x*y-3*y^2-3*x*z-3*y*z+z^2-t^2,2*x^2-3*x*y+2*y^2+2*x*z+2*y*z-3*z^2+t^2,9*x^2+18*x*y+9*y^2-5*x*z+9*y*z-3*z^2+2*w^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+4*x^4*y^4-8*x^7*z+8*x^5*y^2*z-16*x^3*y^4*z+18*x^6*z^2+72*x^4*y^2*z^2+24*x^2*y^4*z^2-12*x^5*z^3-240*x^3*y^2*z^3-16*x*y^4*z^3+15*x^4*z^4+272*x^2*y^2*z^4+4*y^4*z^4+4*x^3*z^5-128*x*y^2*z^5+2*x^2*z^6+20*y^2*z^6+4*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(25284896*x*z*w^12-54743360*x*z*w^10*t^2+37745680*x*z*w^8*t^4-6993280*x*z*w^6*t^6-1108870*x*z*w^4*t^8+225596*x*z*w^2*t^10-7672896*y*z*w^12+24393600*y*z*w^10*t^2-25189920*y*z*w^8*t^4+9031680*y*z*w^6*t^6-220500*y*z*w^4*t^8-201096*y*z*w^2*t^10-18658752*z^2*w^12+40242048*z^2*w^10*t^2-27711264*z^2*w^8*t^4+5174400*z^2*w^6*t^6+801444*z^2*w^4*t^8-170520*z^2*w^2*t^10-270320*w^14+4071584*w^12*t^2-8618632*w^10*t^4+6724984*w^8*t^6-1878695*w^6*t^8-29204*w^4*t^10+55692*w^2*t^12-1944*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w+1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y+1/3*z);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+4*x^4*y^4-8*x^7*z+8*x^5*y^2*z-16*x^3*y^4*z+18*x^6*z^2+72*x^4*y^2*z^2+24*x^2*y^4*z^2-12*x^5*z^3-240*x^3*y^2*z^3-16*x*y^4*z^3+15*x^4*z^4+272*x^2*y^2*z^4+4*y^4*z^4+4*x^3*z^5-128*x*y^2*z^5+2*x^2*z^6+20*y^2*z^6+4*x*z^7+z^8];

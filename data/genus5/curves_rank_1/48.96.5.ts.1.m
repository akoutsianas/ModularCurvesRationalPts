
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ts.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.168

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 46, 8, 7], [29, 19, 18, 47], [35, 29, 30, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
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
covers := ["16.48.1.cv.1", "24.48.1.kt.1", "48.48.1.im.2", "48.48.3.dp.1", "48.48.3.eq.1", "48.48.3.ex.1", "48.48.3.ga.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+x*w,2*x^2-x*w-w*t-t^2,4*x^2-6*y^2-3*z^2+3*x*w+w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [16*x^8+72*x^7*z-6*x^6*y^2+57*x^6*z^2-42*x^5*y^2*z-134*x^5*z^3+9*x^4*y^4-114*x^4*y^2*z^2-155*x^4*z^4+72*x^3*y^4*z-156*x^3*y^2*z^3+96*x^3*z^5+216*x^2*y^4*z^2-132*x^2*y^2*z^4+88*x^2*z^6+288*x*y^4*z^3-96*x*y^2*z^5-40*x*z^7+144*y^4*z^4-48*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(14*x*w^11+136*x*w^10*t+664*x*w^9*t^2+2144*x*w^8*t^3+4912*x*w^7*t^4+8128*x*w^6*t^5+9728*x*w^5*t^6+8320*x*w^4*t^7+4960*x*w^3*t^8+1920*x*w^2*t^9+384*x*w*t^10+w^12+14*w^11*t+122*w^10*t^2+584*w^9*t^3+1820*w^8*t^4+4016*w^7*t^5+6480*w^6*t^6+7616*w^5*t^7+6368*w^4*t^8+3680*w^3*t^9+1440*w^2*t^10+384*w*t^11+64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(x*w^7+12*x*w^6*t+52*x*w^5*t^2+112*x*w^4*t^3+136*x*w^3*t^4+96*x*w^2*t^5+32*x*w*t^6+w^7*t+11*w^6*t^2+44*w^5*t^3+90*w^4*t^4+104*w^3*t^5+72*w^2*t^6+32*w*t^7+8*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ts.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [16*x^8+72*x^7*z-6*x^6*y^2+57*x^6*z^2-42*x^5*y^2*z-134*x^5*z^3+9*x^4*y^4-114*x^4*y^2*z^2-155*x^4*z^4+72*x^3*y^4*z-156*x^3*y^2*z^3+96*x^3*z^5+216*x^2*y^4*z^2-132*x^2*y^2*z^4+88*x^2*z^6+288*x*y^4*z^3-96*x*y^2*z^5-40*x*z^7+144*y^4*z^4-48*y^2*z^6+4*z^8];

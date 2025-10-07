
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.dc.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.263

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 22, 23], [7, 20, 16, 7], [17, 5, 2, 19], [23, 4, 2, 17], [23, 15, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.0.by.1", "24.36.1.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w+2*y*w+x*t,6*x^2-6*y^2+z^2-w^2+2*z*t+2*w*t+t^2,6*x*y-6*y^2+z*w+w^2+z*t+t^2,6*x^2+6*x*y+6*y^2+z^2+z*w-w^2+z*t+4*w*t-t^2];

// Singular plane model
model_1 := [2*x^2*y^4-y^6-12*x^3*y^2*z+12*x*y^4*z+18*x^4*z^2-60*x^2*y^2*z^2+12*y^4*z^2+108*x^3*z^3-96*x*y^2*z^3+234*x^2*z^4-48*y^2*z^4+216*x*z^5+72*z^6];

// Weierstrass model
model_2 := [x^6-6*x^4*z^2+12*x^2*z^4+y^2-72*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(864*z^12+10368*z^11*w-25920*z^11*t-32832*z^10*w*t-78624*z^10*t^2-338688*z^9*w*t^2+199152*z^9*t^3-600048*z^8*w*t^3+1192320*z^8*t^4+228096*z^7*w*t^4+2110860*z^7*t^5+1994868*z^6*w*t^5+1501168*z^6*t^6+2892912*z^5*w*t^6-595050*z^5*t^7+2100332*z^4*w*t^7-2094995*z^4*t^8+1376474*z^3*w*t^8-1479260*z^3*t^9+2681810*z^2*w*t^9-805245*z^2*t^10+2628584*z*w*t^10-545590*z*t^11+5504*w^12+22272*w^11*t-648480*w^10*t^2+3942560*w^9*t^3-12586176*w^8*t^4+24586200*w^7*t^5-29947972*w^6*t^6+20720968*w^5*t^7-4453156*w^4*t^8-4624820*w^3*t^9+4069208*w^2*t^10-427628*w*t^11-55296*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(91*z^6*t^6+546*z^5*w*t^6-411*z^5*t^7+1130*z^4*w*t^7-2030*z^4*t^8+404*z^3*w*t^8-3353*z^3*t^9-70*z^2*w*t^9-4083*z^2*t^10-1510*z*w*t^10-2266*z*t^11+8*w^12-48*w^11*t+96*w^10*t^2-40*w^9*t^3-72*w^8*t^4+548*w^6*t^6-2552*w^5*t^7+6680*w^4*t^8-10496*w^3*t^9+8780*w^2*t^10-4532*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^2*y^4-y^6-12*x^3*y^2*z+12*x*y^4*z+18*x^4*z^2-60*x^2*y^2*z^2+12*y^4*z^2+108*x^3*z^3-96*x*y^2*z^3+234*x^2*z^4-48*y^2*z^4+216*x*z^5+72*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.dc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3-3*w^2*t+w*t^2+t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*y*z*w^6*t+36*y*z*w^5*t^2-60*y*z*w^4*t^3+64*y*z*w^3*t^4-40*y*z*w^2*t^5-4*y*z*w*t^6+12*y*z*t^7-12*y*w^8+40*y*w^7*t-8*y*w^6*t^2-84*y*w^5*t^3+124*y*w^4*t^4-72*y*w^3*t^5-8*y*w^2*t^6+20*y*w*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2*y*z*t-3*y*w^2-2*y*w*t+y*t^2);
// Codomain equation:
map_2_codomain := [x^6-6*x^4*z^2+12*x^2*z^4+y^2-72*z^6];

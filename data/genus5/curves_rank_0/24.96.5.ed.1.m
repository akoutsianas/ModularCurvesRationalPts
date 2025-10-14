
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.ed.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.125

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 6, 19], [11, 8, 18, 5], [19, 7, 18, 5], [23, 17, 0, 17], [23, 22, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.f.1", "24.24.1.db.1", "24.48.2.i.1", "24.48.3.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-y*z-x*w+z*w+x*t+z*t,3*x^2+3*y^2-z^2-3*y*w+w^2+w*t+t^2,3*x^2-3*y^2+z^2+2*y*w-w^2+y*t-w*t-t^2];

// Singular plane model
model_1 := [3249*x^8-306*x^6*y^2+1596*x^6*z^2+9*x^4*y^4-198*x^4*y^2*z^2+310*x^4*z^4+6*x^2*y^4*z^2-38*x^2*y^2*z^4+28*x^2*z^6+y^4*z^4-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(102048*x*z*w^10+2703504*x*z*w^9*t+26223264*x*z*w^8*t^2+102951360*x*z*w^7*t^3+111296448*x*z*w^6*t^4-94860720*x*z*w^5*t^5-136554048*x*z*w^4*t^6+43895016*x*z*w^3*t^7+27074736*x*z*w^2*t^8-6846108*x*z*w*t^9-166584*x*z*t^10+30904*y*w^11+795448*y*w^10*t+6873796*y*w^9*t^2+19804668*y*w^8*t^3-8397408*y*w^7*t^4-55486056*y*w^6*t^5+11787438*y*w^5*t^6+42760470*y*w^4*t^7-15359244*y*w^3*t^8-4654384*y*w^2*t^9+1913813*y*w*t^10-69445*y*t^11+50128*z^2*w^10+1282448*z^2*w^9*t+10818792*z^2*w^8*t^2+29535360*z^2*w^7*t^3-13933248*z^2*w^6*t^4-56203200*z^2*w^5*t^5+16907772*z^2*w^4*t^6+22045776*z^2*w^3*t^7-7605792*z^2*w^2*t^8-627172*z^2*w*t^9+209194*z^2*t^10-26032*w^12-662016*w^11*t-5784096*w^10*t^2-17769344*w^9*t^3-1783800*w^8*t^4+29373552*w^7*t^5+18520824*w^6*t^6-4253832*w^5*t^7-22561668*w^4*t^8-292160*w^3*t^9+6699648*w^2*t^10-1027788*w*t^11-78994*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^2*(1420872*x*z*w^8+7306692*x*z*w^7*t+12806952*x*z*w^6*t^2+7259388*x*z*w^5*t^3-2947008*x*z*w^4*t^4-4546020*x*z*w^3*t^5-1240248*x*z*w^2*t^6+60324*x*z*w*t^7+34440*x*z*t^8+446026*y*w^9+1554342*y*w^8*t+880197*y*w^7*t^2-2022459*y*w^6*t^3-2179911*y*w^5*t^4+300921*y*w^4*t^5+897867*y*w^3*t^6+174723*y*w^2*t^7-43635*y*w*t^8-8071*y*t^9+730444*z^2*w^8+2245612*z^2*w^7*t+1372522*z^2*w^6*t^2-1681208*z^2*w^5*t^3-1993778*z^2*w^4*t^4-229076*z^2*w^3*t^5+312862*z^2*w^2*t^6+81616*z^2*w*t^7+814*z^2*t^8-370180*w^10-1313096*w^9*t-1381404*w^8*t^2+300636*w^7*t^3+1935300*w^6*t^4+1652028*w^5*t^5+77700*w^4*t^6-628452*w^3*t^7-270624*w^2*t^8-8156*w*t^9+6248*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ed.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3249*x^8-306*x^6*y^2+1596*x^6*z^2+9*x^4*y^4-198*x^4*y^2*z^2+310*x^4*z^4+6*x^2*y^4*z^2-38*x^2*y^2*z^4+28*x^2*z^6+y^4*z^4-2*y^2*z^6+z^8];

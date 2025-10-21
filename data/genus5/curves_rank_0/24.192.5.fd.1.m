
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fd.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.563

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 0, 7], [11, 6, 0, 23], [11, 16, 0, 11], [13, 2, 0, 1], [13, 19, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.96.1.g.1", "24.96.1.dg.4", "24.96.1.dk.2", "24.96.3.fd.1", "24.96.3.fw.1", "24.96.3.gl.3", "24.96.3.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z-y*z+z^2-w^2-t^2,3*x*y-w^2,2*x^2+x*y-y^2+x*z+y*z-z^2];

// Singular plane model
model_1 := [87*x^8+228*x^7*y+220*x^6*y^2+96*x^5*y^3+16*x^4*y^4+294*x^7*z+726*x^6*y*z+636*x^5*y^2*z+240*x^4*y^3*z+32*x^3*y^4*z+627*x^6*z^2+1422*x^5*y*z^2+1071*x^4*y^2*z^2+312*x^3*y^3*z^2+24*x^2*y^4*z^2+906*x^5*z^3+1830*x^4*y*z^3+1120*x^3*y^2*z^3+228*x^2*y^3*z^3+8*x*y^4*z^3+1032*x^4*z^4+1752*x^3*y*z^4+786*x^2*y^2*z^4+84*x*y^3*z^4+y^4*z^4+906*x^3*z^5+1170*x^2*y*z^5+324*x*y^2*z^5+12*y^3*z^5+627*x^2*z^6+534*x*y*z^6+55*y^2*z^6+294*x*z^7+114*y*z^7+87*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*w^2+3*t^2)^3*(279552*x*z*w^16-156672*x*z*w^14*t^2-1693440*x*z*w^12*t^4-40103424*x*z*w^10*t^6-131087808*x*z*w^8*t^8-199547712*x*z*w^6*t^10-168766416*x*z*w^4*t^12-76422528*x*z*w^2*t^14-14329224*x*z*t^16+279552*y*z*w^16-156672*y*z*w^14*t^2-1693440*y*z*w^12*t^4-40103424*y*z*w^10*t^6-131087808*y*z*w^8*t^8-199547712*y*z*w^6*t^10-168766416*y*z*w^4*t^12-76422528*y*z*w^2*t^14-14329224*y*z*t^16-279552*z^2*w^16+156672*z^2*w^14*t^2+1693440*z^2*w^12*t^4+40103424*z^2*w^10*t^6+131087808*z^2*w^8*t^8+199547712*z^2*w^6*t^10+168766416*z^2*w^4*t^12+76422528*z^2*w^2*t^14+14329224*z^2*t^16+310784*w^18+105216*w^16*t^2-944640*w^14*t^4-27796608*w^12*t^6-117205056*w^10*t^8-229112064*w^8*t^10-256701312*w^6*t^12-170253576*w^4*t^14-62053938*w^2*t^16-9546255*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^8*(4*w^2+3*t^2)*(48*x*z*w^10-72*x*z*w^8*t^2-1188*x*z*w^6*t^4-2754*x*z*w^4*t^6-2430*x*z*w^2*t^8-729*x*z*t^10+48*y*z*w^10-72*y*z*w^8*t^2-1188*y*z*w^6*t^4-2754*y*z*w^4*t^6-2430*y*z*w^2*t^8-729*y*z*t^10-48*z^2*w^10+72*z^2*w^8*t^2+1188*z^2*w^6*t^4+2754*z^2*w^4*t^6+2430*z^2*w^2*t^8+729*z^2*t^10+32*w^12-12*w^10*t^2-1395*w^8*t^4-4158*w^6*t^6-5265*w^4*t^8-3159*w^2*t^10-729*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-2*z+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w-t);
// Codomain equation:
map_1_codomain := [87*x^8+228*x^7*y+220*x^6*y^2+96*x^5*y^3+16*x^4*y^4+294*x^7*z+726*x^6*y*z+636*x^5*y^2*z+240*x^4*y^3*z+32*x^3*y^4*z+627*x^6*z^2+1422*x^5*y*z^2+1071*x^4*y^2*z^2+312*x^3*y^3*z^2+24*x^2*y^4*z^2+906*x^5*z^3+1830*x^4*y*z^3+1120*x^3*y^2*z^3+228*x^2*y^3*z^3+8*x*y^4*z^3+1032*x^4*z^4+1752*x^3*y*z^4+786*x^2*y^2*z^4+84*x*y^3*z^4+y^4*z^4+906*x^3*z^5+1170*x^2*y*z^5+324*x*y^2*z^5+12*y^3*z^5+627*x^2*z^6+534*x*y*z^6+55*y^2*z^6+294*x*z^7+114*y*z^7+87*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.hu.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.449

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 23, 18, 13], [13, 14, 18, 7], [13, 15, 12, 23], [17, 0, 12, 17], [19, 20, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.c.1", "24.24.0.cy.1", "24.32.1.d.1", "24.48.1.jj.1", "24.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w+3*x*t-y*t+2*z*t,6*y^2-t^2-t*u,4*w^2-4*w*t+2*t^2-t*u,3*y^2+6*x*z+3*z^2+2*w^2-2*w*t-t*u,6*x*w+2*y*w+4*z*w-2*y*t+y*u,9*x*y-3*y^2+6*y*z+w*t+w*u,54*x^2+3*y^2+6*x*z-9*z^2-2*w^2+2*w*t+5*t^2-u^2];

// Singular plane model
model_1 := [x^4*y^2-8*x^3*y^2*z+32*x^2*y^2*z^2-24*y^4*z^2-64*x*y^2*z^3+24*y^2*z^4-6*z^6];

// Weierstrass model
model_2 := [-14*x^8-96*x^7*z+112*x^6*z^2-448*x^5*z^3-336*x^4*z^4+896*x^3*z^5+448*x^2*z^6+768*x*z^7+y^2-224*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*((2*t-u)*(2*t+u)*(559104*z^2*t^8-349440*z^2*t^6*u^2+10944*z^2*t^4*u^4-816*z^2*t^2*u^6-1092*z^2*u^8+839680*t^10-944768*t^8*u^2+255520*t^6*u^4-10888*t^4*u^6+182*t^2*u^8-u^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*t^2*(96*z^2*t^4-12*z^2*t^2*u^2-3*z^2*u^4+16*t^6+6*t^4*u^2+3*t^2*u^4+2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.hu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-8*x^3*y^2*z+32*x^2*y^2*z^2-24*y^4*z^2-64*x*y^2*z^3+24*y^2*z^4-6*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.hu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/10*z^3*t^2-16/15*z*w^4+32/15*z*w^3*t-32/15*z*w^2*t^2+16/15*z*w*t^3-3/20*z*t^4+2/5*w^2*t^3-3/5*w*t^4+1/5*t^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(464/625*z^3*w^6*t^11-1232/625*z^3*w^5*t^12+1756/625*z^3*w^4*t^13-1592/625*z^3*w^3*t^14+859/625*z^3*w^2*t^15-49/125*z^3*w*t^16+113/2500*z^3*t^17+72/625*z^2*w^4*t^14+36/625*z^2*w^3*t^15-162/625*z^2*w^2*t^16+99/625*z^2*w*t^17-18/625*z^2*t^18-14848/1875*z*w^10*t^9+4608/125*z*w^9*t^10-54912/625*z*w^8*t^11+257024/1875*z*w^7*t^12-18792/125*z*w^6*t^13+74248/625*z*w^5*t^14-125138/1875*z*w^4*t^15+15788/625*z*w^3*t^16-7291/1250*z*w^2*t^17+2543/3750*z*w*t^18-113/5000*z*t^19-384/625*w^8*t^12+576/625*w^7*t^13+96/125*w^6*t^14-2256/625*w^5*t^15+3036/625*w^4*t^16-426/125*w^3*t^17+801/625*w^2*t^18-291/1250*w*t^19+9/625*t^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z^3*t^2-32/15*z*w^4+64/15*z*w^3*t-64/15*z*w^2*t^2+32/15*z*w*t^3-3/10*z*t^4-1/5*w^2*t^3+1/20*t^5);
// Codomain equation:
map_2_codomain := [-14*x^8-96*x^7*z+112*x^6*z^2-448*x^5*z^3-336*x^4*z^4+896*x^3*z^5+448*x^2*z^6+768*x*z^7+y^2-224*z^8];

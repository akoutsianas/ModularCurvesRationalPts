
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.lf.2

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3906

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 0, 13], [5, 1, 36, 47], [17, 1, 36, 31], [23, 8, 0, 7], [23, 44, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dr.2", "48.96.3.py.1", "48.96.3.qm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,y*z+x*w+y*w-t^2,x^2+x*y+z^2+z*w+w^2];

// Singular plane model
model_1 := [x^6+5*x^5*y+9*x^4*y^2+8*x^3*y^3+4*x^2*y^4+x*y*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(3145728*x*z^21*t^2-13631488*x*z^17*t^6+7389184*x*z^13*t^10+1552384*x*z^9*t^14+55360*x*z^5*t^18-724352*x*z*t^22-128*y^24+1536*y^20*t^4+768*y^16*t^8-8704*y^12*t^12+1152*y^8*t^16+248832*y^4*t^20-y*w^21*t^2-1033970*y*w^17*t^6-2546933*y*w^13*t^10-1879480*y*w^9*t^14+255902*y*w^5*t^18+362176*y*w*t^22-524288*z^24+8650752*z^20*t^4-14794752*z^16*t^8+5199872*z^12*t^12-655296*z^8*t^16-764472*z^4*t^20+90124599*z^2*w^22+306756743*z^2*w^18*t^4+401962337*z^2*w^14*t^8+252415609*z^2*w^10*t^12+78202950*z^2*w^6*t^16+10900374*z^2*w^2*t^20+90124599*z*w^23+312960817*z*w^19*t^4+420009645*z*w^15*t^8+270152099*z*w^11*t^12+80795382*z*w^7*t^16+8120034*z*w^3*t^20+90555575*w^24+344376729*w^20*t^4+525611039*w^16*t^8+413440565*w^12*t^12+178241118*w^8*t^16+39524066*w^4*t^20+2947904*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3072*x*z^9*t^10-1024*x*z^5*t^14-380*x*z*t^18-4*y*w^9*t^10-176*y*w^5*t^14+190*y*w*t^18-1024*z^12*t^8+3456*z^8*t^12-276*z^4*t^16-27*z^2*w^18-9*z^2*w^14*t^4-1356*z^2*w^10*t^8-2052*z^2*w^6*t^12-1682*z^2*w^2*t^16-27*z*w^19-9*z*w^15*t^4-1356*z*w^11*t^8-988*z*w^7*t^12-1342*z*w^3*t^16-27*w^20-18*w^16*t^4-334*w^12*t^8+154*w^8*t^12-204*w^4*t^16-190*t^20));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.lf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+5*x^5*y+9*x^4*y^2+8*x^3*y^3+4*x^2*y^4+x*y*z^4+y^2*z^4];

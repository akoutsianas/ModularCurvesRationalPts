
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.fj.1

// Other names and/or labels
// Cummins-Pauli label: 24R5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1032

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 7], [5, 3, 0, 19], [11, 15, 0, 13], [21, 10, 4, 15], [21, 13, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 9]];
bad_primes := [2, 3];
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
covers := ["24.72.1.v.1", "24.72.3.pi.1", "24.72.3.pn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z*w-y*t,3*x^2-z*w,3*y^2+2*z^2-2*z*w+2*w^2-3*y*t-t^2];

// Singular plane model
model_1 := [3*x^4*y^2+2*x^4*z^2-24*x^2*y^2*z^2+18*y^4*z^2-36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(13759414272*y*z^16*t-175814737920*y*z^14*t^3+875761238016*y*z^12*t^5-2455928045568*y*z^10*t^7+4542229905408*y*z^8*t^9-6073993003008*y*z^6*t^11+6254079049728*y*z^4*t^13-5201114857472*y*z^2*t^15+3359232*y*w^16*t-65318400*y*w^14*t^3+893120256*y*w^12*t^5-8167195008*y*w^10*t^7+52673154048*y*w^8*t^9-251525009568*y*w^6*t^11+879257441808*y*w^4*t^13-2244648946952*y*w^2*t^15+3232248868030*y*t^17-1528823808*z^18+38985007104*z^16*t^2-261938479104*z^14*t^4+897759313920*z^12*t^6-1947063287808*z^10*t^8+2984431190016*z^8*t^10-3466828185600*z^6*t^12+3209232908288*z^4*t^14-2462667087872*z^2*t^16-373248*w^18+9517824*w^16*t^2-183389184*w^14*t^4+1812948480*w^12*t^6-13634215488*w^10*t^8+73137177696*w^8*t^10-290230688640*w^6*t^12+838540391168*w^4*t^14-1804196813402*w^2*t^16+724567223591*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^3*(442368*y*z^4*t^10-4767744*y*z^2*t^12-46656*y*w^14+1415232*y*w^12*t^2-9397296*y*w^10*t^4+27386208*y*w^8*t^6-43509564*y*w^6*t^8+42238692*y*w^4*t^10-27375477*y*w^2*t^12+12144640*y*t^14-49152*z^6*t^9+1155072*z^4*t^11-6053888*z^2*t^13-248832*w^14*t+2612736*w^12*t^3-10077696*w^10*t^5+20171520*w^8*t^7-24335808*w^6*t^9+19435872*w^4*t^11-11091968*w^2*t^13+2744320*t^15));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.fj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+2*x^4*z^2-24*x^2*y^2*z^2+18*y^4*z^2-36*y^2*z^4];

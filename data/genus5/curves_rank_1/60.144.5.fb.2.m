
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fb.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.754

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 35, 58, 53], [23, 10, 0, 11], [43, 5, 30, 43], [43, 50, 46, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.3.r.2", "60.72.1.l.2", "60.72.1.bs.2", "60.72.1.dy.2", "60.72.3.er.1", "60.72.3.na.1", "60.72.3.yw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z-y*z,3*x^2-y^2-2*x*z+y*z+w^2,6*x^2+2*y^2+4*x*z-2*y*z+3*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [6*x^8-6*x^7*y-5*x^6*y^2+2*x^5*y^3+x^4*y^4+54*x^6*z^2-60*x^5*y*z^2-36*x^4*y^2*z^2+6*x^3*y^3*z^2+711*x^4*z^4-414*x^3*y*z^4-279*x^2*y^2*z^4+2808*x^2*z^6-864*x*y*z^6+14661*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1824768*z^2*w^16-6884352*z^2*w^14*t^2-26279424*z^2*w^12*t^4-24627456*z^2*w^10*t^6-8259840*z^2*w^8*t^8+133056*z^2*w^6*t^10+725976*z^2*w^4*t^12+164052*z^2*w^2*t^14+11718*z^2*t^16+2101248*w^18+11667456*w^16*t^2+17657856*w^14*t^4+10581248*w^12*t^6+1784832*w^10*t^8-1025664*w^8*t^10-644368*w^6*t^12-151368*w^4*t^14-17184*w^2*t^16-781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(1056*z^2*w^10+1800*z^2*w^8*t^2+540*z^2*w^6*t^4-30*z^2*w^4*t^6-30*z^2*w^2*t^8-3*z^2*t^10+1216*w^12-224*w^10*t^2-756*w^8*t^4-228*w^6*t^6+6*w^4*t^8+10*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [6*x^8-6*x^7*y-5*x^6*y^2+2*x^5*y^3+x^4*y^4+54*x^6*z^2-60*x^5*y*z^2-36*x^4*y^2*z^2+6*x^3*y^3*z^2+711*x^4*z^4-414*x^3*y*z^4-279*x^2*y^2*z^4+2808*x^2*z^6-864*x*y*z^6+14661*z^8];

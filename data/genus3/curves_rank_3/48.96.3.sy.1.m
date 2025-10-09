
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.sy.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.574

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 47], [25, 17, 16, 27], [39, 25, 8, 9], [47, 23, 40, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bn.1", "24.48.1.kk.1", "48.48.0.cj.1", "48.48.1.fm.1", "48.48.2.cg.1", "48.48.2.cw.1", "48.48.2.db.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-z*t-x*u,x*z+y*z+z*w+y*u,x^2+x*y+y^2+z^2,x*y-y^2-z^2+x*w-y*t,x^2-y^2-y*w-x*t-y*t+z*u,z^2-x*w-2*y*w+w^2+x*t-y*t+w*t+t^2,z^2-x*w-2*y*w-w^2+x*t-y*t-w*t-t^2-u^2];

// Singular plane model
model_1 := [4*x^8-12*x^5*y^2*z-20*x^6*z^2+36*x^2*y^4*z^2-4*x^5*z^3+30*x^3*y^2*z^3+29*x^4*z^4+24*x^2*y^2*z^4+10*x^3*z^5-6*x*y^2*z^5-9*x^2*z^6-2*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(18144*x*w*t^10-63504*x*w*t^8*u^2-567648*x*w*t^6*u^4+1091532*x*w*t^4*u^6+1259898*x*w*t^2*u^8-935019*x*w*u^10+36288*x*t^11+154224*x*t^9*u^2-760320*x*t^7*u^4-2459820*x*t^5*u^6-658788*x*t^3*u^8+1237341*x*t*u^10+36288*y*w*t^10-127008*y*w*t^8*u^2-1135296*y*w*t^6*u^4+2183064*y*w*t^4*u^6+2519796*y*w*t^2*u^8-1870038*y*w*u^10+18144*y*t^11-63504*y*t^9*u^2-567648*y*t^7*u^4+1091532*y*t^5*u^6+1259898*y*t^3*u^8-935019*y*t*u^10-147744*z*t^10*u-246240*z*t^8*u^3+70632*z*t^6*u^5+180072*z*t^4*u^7+1316046*z*t^2*u^9+423722*z*u^11+864*t^12+1728*t^10*u^2-65376*t^8*u^4-88448*t^6*u^6+688902*t^4*u^8+478980*t^2*u^10-263275*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(10368*x*w*t^8+34560*x*w*t^6*u^2+76896*x*w*t^4*u^4+53634*x*w*t^2*u^6+13239*x*w*u^8-10368*x*t^9+27648*x*t^7*u^2-14688*x*t^5*u^4+4164*x*t^3*u^6+1419*x*t*u^8+20736*y*w*t^8+69120*y*w*t^6*u^2+153792*y*w*t^4*u^4+107268*y*w*t^2*u^6+26478*y*w*u^8+10368*y*t^9+34560*y*t^7*u^2+76896*y*t^5*u^4+53634*y*t^3*u^6+13239*y*t*u^8-74304*z*t^6*u^3-74304*z*t^4*u^5-44598*z*t^2*u^7-9362*z*u^9+5184*t^8*u^2+6912*t^6*u^4+20610*t^4*u^6+12204*t^2*u^8+2743*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.sy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8-12*x^5*y^2*z-20*x^6*z^2+36*x^2*y^4*z^2-4*x^5*z^3+30*x^3*y^2*z^3+29*x^4*z^4+24*x^2*y^2*z^4+10*x^3*z^5-6*x*y^2*z^5-9*x^2*z^6-2*x*z^7+z^8];

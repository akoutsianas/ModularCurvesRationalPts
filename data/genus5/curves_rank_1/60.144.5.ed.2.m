
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ed.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.620

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 25, 52, 39], [27, 40, 56, 19], [57, 10, 34, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 5]];
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
covers := ["20.72.1.e.2", "60.72.1.x.2", "60.72.1.dt.2", "60.72.3.er.1", "60.72.3.ht.2", "60.72.3.oh.1", "60.72.3.yt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-z^2+w^2,z^2+x*w+y*w-w^2,x^2+2*x*y+y^2+z^2+x*w+y*w+3*w^2+t^2];

// Singular plane model
model_1 := [289*x^8+18*x^6*y^2+x^4*y^4-1870*x^7*z-30*x^5*y^2*z+4*x^3*y^4*z+5779*x^6*z^2-12*x^4*y^2*z^2+6*x^2*y^4*z^2-10780*x^5*z^3+72*x^3*y^2*z^3+4*x*y^4*z^3+13189*x^4*z^4-12*x^2*y^2*z^4+y^4*z^4-10780*x^3*z^5-30*x*y^2*z^5+5779*x^2*z^6+18*y^2*z^6-1870*x*z^7+289*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(110592*x*w^17+110592*x*w^15*t^2-46080*x*w^13*t^4-113152*x*w^11*t^6-67840*x*w^9*t^8-20736*x*w^7*t^10-3536*x*w^5*t^12-320*x*w^3*t^14-12*x*w*t^16+110592*y*w^17+110592*y*w^15*t^2-46080*y*w^13*t^4-113152*y*w^11*t^6-67840*y*w^9*t^8-20736*y*w^7*t^10-3536*y*w^5*t^12-320*y*w^3*t^14-12*y*w*t^16-1216512*w^18-3096576*w^16*t^2-3271680*w^14*t^4-1873152*w^12*t^6-635904*w^10*t^8-130944*w^8*t^10-15792*w^6*t^12-960*w^4*t^14-12*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*(4*w^2+t^2)^2*(4*x*w^3+2*x*w*t^2+4*y*w^3+2*y*w*t^2-44*w^4-15*w^2*t^2-t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ed.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+2*w);
// Codomain equation:
map_1_codomain := [289*x^8+18*x^6*y^2+x^4*y^4-1870*x^7*z-30*x^5*y^2*z+4*x^3*y^4*z+5779*x^6*z^2-12*x^4*y^2*z^2+6*x^2*y^4*z^2-10780*x^5*z^3+72*x^3*y^2*z^3+4*x*y^4*z^3+13189*x^4*z^4-12*x^2*y^2*z^4+y^4*z^4-10780*x^3*z^5-30*x*y^2*z^5+5779*x^2*z^6+18*y^2*z^6-1870*x*z^7+289*z^8];

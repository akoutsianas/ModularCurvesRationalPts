
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hr.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.672

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 45, 54, 41], [9, 5, 8, 1], [57, 10, 52, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.1.n.2", "60.72.1.x.2", "60.72.1.dj.2", "60.72.3.kp.1", "60.72.3.oi.1", "60.72.3.qu.2", "60.72.3.xx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2+y*w+z*w,5*x^2-y*w-z*w+w^2,y^2+2*y*z+z^2+4*w^2+t^2];

// Singular plane model
model_1 := [250000*x^8-156000*x^6*y^2-65000*x^6*z^2+48600*x^4*y^4+19800*x^4*y^2*z^2+6225*x^4*z^4+5400*x^2*y^6-5130*x^2*y^4*z^2-540*x^2*y^2*z^4-260*x^2*z^6+2025*y^8+540*y^6*z^2+216*y^4*z^4-3*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(110592*y*w^17+110592*y*w^15*t^2-46080*y*w^13*t^4-113152*y*w^11*t^6-67840*y*w^9*t^8-20736*y*w^7*t^10-3536*y*w^5*t^12-320*y*w^3*t^14-12*y*w*t^16+110592*z*w^17+110592*z*w^15*t^2-46080*z*w^13*t^4-113152*z*w^11*t^6-67840*z*w^9*t^8-20736*z*w^7*t^10-3536*z*w^5*t^12-320*z*w^3*t^14-12*z*w*t^16-1216512*w^18-3096576*w^16*t^2-3271680*w^14*t^4-1873152*w^12*t^6-635904*w^10*t^8-130944*w^8*t^10-15792*w^6*t^12-960*w^4*t^14-12*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*(4*w^2+t^2)^2*(4*y*w^3+2*y*w*t^2+4*z*w^3+2*z*w*t^2-44*w^4-15*w^2*t^2-t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [250000*x^8-156000*x^6*y^2-65000*x^6*z^2+48600*x^4*y^4+19800*x^4*y^2*z^2+6225*x^4*z^4+5400*x^2*y^6-5130*x^2*y^4*z^2-540*x^2*y^2*z^4-260*x^2*z^6+2025*y^8+540*y^6*z^2+216*y^4*z^4-3*y^2*z^6+4*z^8];

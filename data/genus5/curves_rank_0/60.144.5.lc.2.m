
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.lc.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.937

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 0, 11], [19, 35, 36, 53], [33, 20, 22, 47], [59, 20, 2, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 5]];
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
covers := ["20.72.3.bn.2", "60.72.1.v.2", "60.72.1.z.2", "60.72.1.ed.2", "60.72.3.mz.2", "60.72.3.nd.2", "60.72.3.ox.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w+w^2-t^2,x^2-3*x*y+y^2-z*w-w^2,x^2+4*y^2+z^2];

// Singular plane model
model_1 := [2025*x^8-45*x^6*y^2+x^4*y^4+1350*x^6*z^2-24*x^4*y^2*z^2+315*x^4*z^4-x^2*y^2*z^4+30*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(11389896*y^2*z*w^15-60746112*y^2*z*w^13*t^2+129085488*y^2*z*w^11*t^4-131577696*y^2*z*w^9*t^6+60568560*y^2*z*w^7*t^8-7354800*y^2*z*w^5*t^10-3060000*y^2*z*w^3*t^12+2430000*y^2*z*w*t^14-3796632*y^2*w^14*t^2-1323864*y^2*w^12*t^4+43261776*y^2*w^10*t^6-80140104*y^2*w^8*t^8+53138160*y^2*w^6*t^10-9504000*y^2*w^4*t^12-900000*y^2*w^2*t^14-465000*y^2*t^16+4556250*z*w^15*t^2-18731169*z*w^13*t^4+29362176*z*w^11*t^6-19580967*z*w^9*t^8+2535156*z*w^7*t^10+2542230*z*w^5*t^12-902000*z*w^3*t^14+184875*z*w*t^16+2278125*w^18-13668750*w^16*t^2+38221956*w^14*t^4-65812797*w^12*t^6+74672253*w^10*t^8-53171541*w^8*t^10+20648180*w^6*t^12-3282250*w^4*t^14+81375*w^2*t^16-44375*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(1458*y^2*z*w^9*t^2-9720*y^2*z*w^7*t^4+15066*y^2*z*w^5*t^6-405*y^2*z*w^3*t^8-1800*y^2*z*w*t^10-2187*y^2*w^12+8748*y^2*w^10*t^2-18468*y^2*w^8*t^4+11016*y^2*w^6*t^6+9315*y^2*w^4*t^8-3825*y^2*w^2*t^10-375*y^2*t^12-243*z*w^9*t^4+162*z*w^7*t^6+405*z*w^5*t^8-990*z*w^3*t^10-450*z*w*t^12-567*w^8*t^6+1215*w^6*t^8-729*w^4*t^10-1035*w^2*t^12-100*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2025*x^8-45*x^6*y^2+x^4*y^4+1350*x^6*z^2-24*x^4*y^2*z^2+315*x^4*z^4-x^2*y^2*z^4+30*x^2*z^6+z^8];

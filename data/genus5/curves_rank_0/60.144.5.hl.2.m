
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hl.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.641

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 20, 34, 31], [47, 35, 6, 49], [49, 5, 36, 47]];
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
covers := ["20.72.1.l.2", "60.72.1.v.2", "60.72.1.di.2", "60.72.3.km.1", "60.72.3.of.1", "60.72.3.qr.2", "60.72.3.xx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w+w^2+y*t+t^2,y^2-2*z^2+z*w+w^2-3*y*t+t^2,5*x^2-y*t-t^2];

// Singular plane model
model_1 := [100*x^4*y^4+400*x^3*y^4*z+200*x^2*y^6+480*x^2*y^4*z^2+360*x^2*y^2*z^4+400*x*y^6*z+160*x*y^4*z^3+720*x*y^2*z^5+225*y^8-520*y^6*z^2+1366*y^4*z^4-936*y^2*z^6+729*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(39366*y*z*w^15*t-765450*y*z*w^13*t^3-11927898*y*z*w^11*t^5-44610426*y*z*w^9*t^7-58700862*y*z*w^7*t^9-20636046*y*z*w^5*t^11+4013010*y*z*w^3*t^13+796434*y*z*w*t^15+118098*y*w^16*t+1596510*y*w^14*t^3+885006*y*w^12*t^5-36241506*y*w^10*t^7-120601710*y*w^8*t^9-134524854*y*w^6*t^11-50435190*y*w^4*t^13-3174726*y*w^2*t^15+31108*y*t^17-905418*z*w^15*t^2-11525490*z*w^13*t^4-37157130*z*w^11*t^6-9670914*z*w^9*t^8+100018962*z*w^7*t^10+112987386*z*w^5*t^12+28189890*z*w^3*t^14+435066*z*w*t^16+19683*w^18-177147*w^16*t^2-9097920*w^14*t^4-56920320*w^12*t^6-124537986*w^10*t^8-89062254*w^8*t^10+25395768*w^6*t^12+49316040*w^4*t^14+11534631*w^2*t^16+161953*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^10*(54*y*z*w^5*t+270*y*z*w^3*t^3+172*y*z*w*t^5+9*y*w^6*t+135*y*w^4*t^3+157*y*w^2*t^5+59*y*t^7+27*z*w^7+243*z*w^5*t^2+375*z*w^3*t^4-117*z*w*t^6+27*w^8+333*w^6*t^2+855*w^4*t^4+543*w^2*t^6-6*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [100*x^4*y^4+400*x^3*y^4*z+200*x^2*y^6+480*x^2*y^4*z^2+360*x^2*y^2*z^4+400*x*y^6*z+160*x*y^4*z^3+720*x*y^2*z^5+225*y^8-520*y^6*z^2+1366*y^4*z^4-936*y^2*z^6+729*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.f.2

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.28

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 33, 36, 43], [7, 28, 10, 41], [13, 37, 14, 43], [41, 28, 38, 47], [41, 42, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.el.1", "48.72.0.b.1", "48.72.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w-y*w*t,2*x*z^2-y*z*t,2*x*y*z-y^2*t,x^3+y^2*w+x*w^2+z*w*t,2*x*z*t-y*t^2,2*x^2*z-x*y*t,3*y^2*z-z^2*t,2*x*y*z+2*y^2*t-z*t^2,3*y^2*w-z*w*t,3*y^3-y*z*t,3*x*y^2-x*z*t,6*x*y*w-w*t^2,6*x^2*y-x*t^2,2*x^2*z+5*x*y*t-t^3,8*y*z*w+x^2*t+w^2*t,3*x^2*y+8*z^2*w+3*y*w^2];

// Singular plane model
model_1 := [-9*x^5*y-x^2*y^2*z^2-z^6];

// Weierstrass model
model_2 := [x^8+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(990677768535*x^2*w^19-122305675734*x^2*w^11*t^8-1547334*x^2*w^3*t^16-770527094256*x*w^16*t^4+5435400267*x*w^8*t^12-6615*x*t^20+549755813888*y*z^19*t+6442450944*y*z^15*t^5+75497472*y*z^11*t^9-24248320*y*z^7*t^13-283392*y*z^3*t^17+660452554278*y*w^18*t^2-48925064988*y*w^10*t^10+1056630*y*w^2*t^18-880603563168*z*w^15*t^5+1814055372*z*w^7*t^13-59049*w^21+61153104681*w^13*t^8-1413063*w^5*t^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(729*x^2*w^11+306*x^2*w^3*t^8-648*x*w^8*t^4-9*x*t^12-32768*y*z^7*t^5-384*y*z^3*t^9-4374*y*w^10*t^2-168*y*w^2*t^10+3024*z*w^7*t^5+729*w^13+495*w^5*t^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.3.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-9*x^5*y-x^2*y^2*z^2-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*y^4-3/8*y*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^8+y^2+y*z^4-20*z^8];

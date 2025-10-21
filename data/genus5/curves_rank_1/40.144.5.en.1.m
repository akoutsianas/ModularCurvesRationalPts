
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.en.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.369

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 8, 29], [13, 4, 34, 3], [23, 35, 26, 27], [35, 6, 4, 27], [39, 39, 22, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.r.1", "40.72.1.m.2", "40.72.1.bd.1", "40.72.1.cg.1", "40.72.3.bk.1", "40.72.3.cw.1", "40.72.3.el.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y+y^2-x*z-y*z,2*x*z+2*y*z-2*z^2+w^2,3*x^2+x*y+3*y^2+3*x*z+3*y*z+4*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [625*x^8+500*x^6*y^2+1000*x^6*z^2+150*x^4*y^4+450*x^4*y^2*z^2+400*x^4*z^4-20*x^2*y^6-20*x^2*y^4*z^2+40*x^2*y^2*z^4+40*x^2*z^6+y^8+2*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4866048*z^2*w^16-18358272*z^2*w^14*t^2-70078464*z^2*w^12*t^4-65673216*z^2*w^10*t^6-22026240*z^2*w^8*t^8+354816*z^2*w^6*t^10+1935936*z^2*w^4*t^12+437472*z^2*w^2*t^14+31248*z^2*t^16+2101248*w^18+12275712*w^16*t^2+15363072*w^14*t^4+1821440*w^12*t^6-6424320*w^10*t^8-3778944*w^8*t^10-600016*w^6*t^12+90624*w^4*t^14+37500*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(704*z^2*w^10+1200*z^2*w^8*t^2+360*z^2*w^6*t^4-20*z^2*w^4*t^6-20*z^2*w^2*t^8-2*z^2*t^10+304*w^12+32*w^10*t^2-39*w^8*t^4-12*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.en.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [625*x^8+500*x^6*y^2+1000*x^6*z^2+150*x^4*y^4+450*x^4*y^2*z^2+400*x^4*z^4-20*x^2*y^6-20*x^2*y^4*z^2+40*x^2*y^2*z^4+40*x^2*z^6+y^8+2*y^6*z^2+y^4*z^4];

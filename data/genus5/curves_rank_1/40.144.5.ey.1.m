
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ey.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.521

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 22, 39], [35, 18, 38, 25], [37, 21, 20, 13], [37, 37, 24, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
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
covers := ["20.72.3.q.1", "40.72.1.m.2", "40.72.1.bg.1", "40.72.1.bx.1", "40.72.3.bn.1", "40.72.3.de.1", "40.72.3.ef.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+2*z^2-w^2,5*x^2+y^2-2*y*z+2*z^2-w^2,2*y^2-4*y*z+4*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [15625*x^8+3500*x^6*z^2+1500*x^4*y^2*z^2+446*x^4*z^4+40*x^2*y^2*z^4+100*y^4*z^4+28*x^2*z^6+12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4866048*z^2*w^16-18358272*z^2*w^14*t^2-70078464*z^2*w^12*t^4-65673216*z^2*w^10*t^6-22026240*z^2*w^8*t^8+354816*z^2*w^6*t^10+1935936*z^2*w^4*t^12+437472*z^2*w^2*t^14+31248*z^2*t^16+2101248*w^18+12275712*w^16*t^2+15363072*w^14*t^4+1821440*w^12*t^6-6424320*w^10*t^8-3778944*w^8*t^10-600016*w^6*t^12+90624*w^4*t^14+37500*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(704*z^2*w^10+1200*z^2*w^8*t^2+360*z^2*w^6*t^4-20*z^2*w^4*t^6-20*z^2*w^2*t^8-2*z^2*t^10+304*w^12+32*w^10*t^2-39*w^8*t^4-12*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ey.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*w+2/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-4*z);
// Codomain equation:
map_1_codomain := [15625*x^8+3500*x^6*z^2+1500*x^4*y^2*z^2+446*x^4*z^4+40*x^2*y^2*z^4+100*y^4*z^4+28*x^2*z^6+12*y^2*z^6+z^8];

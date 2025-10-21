
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.em.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.539

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 18, 15], [15, 29, 2, 27], [21, 8, 4, 25], [31, 22, 30, 13]];
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
covers := ["20.72.3.q.2", "40.72.1.p.1", "40.72.1.bc.2", "40.72.1.cd.2", "40.72.3.bk.1", "40.72.3.cx.2", "40.72.3.eo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+4*x*y+z^2,2*x^2-2*x*y+10*y^2+2*z^2+w^2,x^2+4*x*y-9*z^2-4*w^2-t^2];

// Singular plane model
model_1 := [48400*x^8-1800*x^6*y^2+25*x^4*y^4+22880*x^6*z^2-280*x^4*y^2*z^2+7544*x^4*z^4-90*x^2*y^2*z^4+1144*x^2*z^6+121*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(24330240*y^2*w^16-91791360*y^2*w^14*t^2-350392320*y^2*w^12*t^4-328366080*y^2*w^10*t^6-110131200*y^2*w^8*t^8+1774080*y^2*w^6*t^10+9679680*y^2*w^4*t^12+2187360*y^2*w^2*t^14+156240*y^2*t^16-2101248*w^18-12275712*w^16*t^2-15363072*w^14*t^4-1821440*w^12*t^6+6424320*w^10*t^8+3778944*w^8*t^10+600016*w^6*t^12-90624*w^4*t^14-37500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(3520*y^2*w^10+6000*y^2*w^8*t^2+1800*y^2*w^6*t^4-100*y^2*w^4*t^6-100*y^2*w^2*t^8-10*y^2*t^10-304*w^12-32*w^10*t^2+39*w^8*t^4+12*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.em.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [48400*x^8-1800*x^6*y^2+25*x^4*y^4+22880*x^6*z^2-280*x^4*y^2*z^2+7544*x^4*z^4-90*x^2*y^2*z^4+1144*x^2*z^6+121*z^8];

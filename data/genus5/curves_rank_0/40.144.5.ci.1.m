
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ci.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.537

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 8, 3], [17, 35, 8, 29], [31, 31, 4, 23], [39, 37, 22, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.72.3.q.2", "40.72.1.i.1", "40.72.1.m.2", "40.72.1.cj.1", "40.72.3.t.1", "40.72.3.bc.1", "40.72.3.er.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-2*y^2+z^2,x^2+2*x*y+2*y^2-z^2+w^2,x^2+2*x*y+2*y^2+3*z^2-w^2+t^2];

// Singular plane model
model_1 := [121*x^8+528*x^7*z+1544*x^6*z^2+20*x^4*y^2*z^2+2992*x^5*z^3+32*x^3*y^2*z^3+4296*x^4*z^4+80*x^2*y^2*z^4+4*y^4*z^4+4480*x^3*z^5+96*x*y^2*z^5+3360*x^2*z^6+48*y^2*z^6+1600*x*z^7+400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(1216512*y^2*w^16-14045184*y^2*w^14*t^2-29435904*y^2*w^12*t^4+22182912*y^2*w^10*t^6+22947840*y^2*w^8*t^8+3670272*y^2*w^6*t^10-399744*y^2*w^4*t^12+219456*y^2*w^2*t^14-31248*y^2*t^16+262656*w^18+1886976*w^16*t^2-2230272*w^14*t^4-6339328*w^12*t^6+2601024*w^10*t^8+2621856*w^8*t^10+533696*w^6*t^12-27312*w^4*t^14+8682*w^2*t^16-781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(2*w^2-t^2)^2*(1408*y^2*w^10+1280*y^2*w^8*t^2-3200*y^2*w^6*t^4+800*y^2*w^4*t^6-120*y^2*w^2*t^8+8*y^2*t^10+304*w^12-848*w^10*t^2+824*w^8*t^4-384*w^6*t^6+99*w^4*t^8-15*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-w);
// Codomain equation:
map_1_codomain := [121*x^8+528*x^7*z+1544*x^6*z^2+20*x^4*y^2*z^2+2992*x^5*z^3+32*x^3*y^2*z^3+4296*x^4*z^4+80*x^2*y^2*z^4+4*y^4*z^4+4480*x^3*z^5+96*x*y^2*z^5+3360*x^2*z^6+48*y^2*z^6+1600*x*z^7+400*z^8];

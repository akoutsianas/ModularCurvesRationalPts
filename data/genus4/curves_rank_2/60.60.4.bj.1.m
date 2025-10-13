
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.bj.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.24

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 39, 32, 47], [5, 18, 8, 5], [9, 34, 2, 3], [9, 55, 40, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.0.l.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.l.1", "20.30.2.l.1", "30.30.2.a.1", "60.30.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+y^2+y*z+z^2-x*w-w^2,2*x^3+x*y*z-x*z^2+2*x^2*w+y^2*w-z^2*w+2*x*w^2];

// Singular plane model
model_1 := [-144*x^6-41*x^4*y^2-19*x^3*y^2*z-3*x^2*y^4-15*x^2*y^2*z^2-3*x*y^4*z+8*x*y^2*z^3-3*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(1728*x*y*z^7*w-2044*x*y*z^5*w^3-765*x*y*z^3*w^5+1107*x*y*z*w^7-54972*x*z^8*w+254659*x*z^6*w^3-440595*x*z^4*w^5+336426*x*z^2*w^7-95568*x*w^9+432*y^3*z^7-756*y^3*z^5*w^2+270*y^3*z^3*w^4+58*y^3*z*w^6+1944*y^2*z^8+6750*y^2*z^6*w^2-32805*y^2*z^4*w^4+37497*y^2*z^2*w^6-13392*y^2*w^8+2664*y*z^9-33102*y*z^7*w^2+81346*y*z^5*w^4-74268*y*z^3*w^6+23340*y*z*w^8+2232*z^10-56106*z^8*w^2+174164*z^6*w^4-207811*z^4*w^6+106479*z^2*w^8-18948*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(1113*x*y*z^7*w-45666*x*y*z^5*w^3+22500*x*y*z^3*w^5+62532*x*y*z*w^7-19353*x*z^8*w+356001*x*z^6*w^3-1059480*x*z^4*w^5+991764*x*z^2*w^7-209088*x*w^9-118*y^3*z^7+10416*y^3*z^5*w^2-45000*y^3*z^3*w^4+33048*y^3*z*w^6+165*y^2*z^8-1080*y^2*z^6*w^2-55980*y^2*z^4*w^4+73764*y^2*z^2*w^6-5292*y^2*w^8+165*y*z^9-18027*y*z^7*w^2+154089*y*z^5*w^4-219096*y*z^3*w^6+55080*y*z*w^8+283*z^10-31254*z^8*w^2+324651*z^6*w^4-576864*z^4*w^6+293652*z^2*w^8-51408*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-144*x^6-41*x^4*y^2-19*x^3*y^2*z-3*x^2*y^4-15*x^2*y^2*z^2-3*x*y^4*z+8*x*y^2*z^3-3*y^4*z^2+4*y^2*z^4];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bhp.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.136

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 2, 15], [15, 7, 4, 9], [17, 13, 8, 11], [19, 15, 6, 5], [21, 1, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4, -7];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.1.gh.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+4*x^3*y+5*x^2*y^2+2*x*y^3-4*x^3*z-4*x^2*y*z+6*x*y^2*z+3*y^3*z+5*x^2*z^2-6*x*y*z^2+6*y^2*z^2-2*x*z^3+3*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(854*x^2*y^16-992*x^2*y^15*z+15840*x^2*y^14*z^2-53152*x^2*y^13*z^3+63880*x^2*y^12*z^4-167904*x^2*y^11*z^5+120224*x^2*y^10*z^6-234656*x^2*y^9*z^7+180036*x^2*y^8*z^8-234656*x^2*y^7*z^9+120224*x^2*y^6*z^10-167904*x^2*y^5*z^11+63880*x^2*y^4*z^12-53152*x^2*y^3*z^13+15840*x^2*y^2*z^14-992*x^2*y*z^15+854*x^2*z^16+1708*x*y^17-3692*x*y^16*z+33664*x*y^15*z^2-137984*x*y^14*z^3+234064*x*y^13*z^4-463568*x*y^12*z^5+576256*x*y^11*z^6-709760*x*y^10*z^7+829384*x*y^9*z^8-829384*x*y^8*z^9+709760*x*y^7*z^10-576256*x*y^6*z^11+463568*x*y^5*z^12-234064*x*y^4*z^13+137984*x*y^3*z^14-33664*x*y^2*z^15+3692*x*y*z^16-1708*x*z^17+125*y^18-138*y^17*z+19701*y^16*z^2-14208*y^15*z^3+22116*y^14*z^4-52536*y^13*z^5-121548*y^12*z^6-140544*y^11*z^7-170250*y^10*z^8-80764*y^9*z^9-170250*y^8*z^10-140544*y^7*z^11-121548*y^6*z^12-52536*y^5*z^13+22116*y^4*z^14-14208*y^3*z^15+19701*y^2*z^16-138*y*z^17+125*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16+2*x^2*y^15*z-18*x^2*y^14*z^2-74*x^2*y^13*z^3-43*x^2*y^12*z^4+288*x^2*y^11*z^5+808*x^2*y^10*z^6+1088*x^2*y^9*z^7+1080*x^2*y^8*z^8+1088*x^2*y^7*z^9+808*x^2*y^6*z^10+288*x^2*y^5*z^11-43*x^2*y^4*z^12-74*x^2*y^3*z^13-18*x^2*y^2*z^14+2*x^2*y*z^15+x^2*z^16+2*x*y^17+2*x*y^16*z-40*x*y^15*z^2-112*x*y^14*z^3+62*x*y^13*z^4+662*x*y^12*z^5+1040*x*y^11*z^6+560*x*y^10*z^7-16*x*y^9*z^8+16*x*y^8*z^9-560*x*y^7*z^10-1040*x*y^6*z^11-662*x*y^5*z^12-62*x*y^4*z^13+112*x*y^3*z^14+40*x*y^2*z^15-2*x*y*z^16-2*x*z^17+y^18+3*y^17*z-18*y^16*z^2-102*y^15*z^3-111*y^14*z^4+399*y^13*z^5+1560*y^12*z^6+2520*y^11*z^7+2472*y^10*z^8+2104*y^9*z^9+2472*y^8*z^10+2520*y^7*z^11+1560*y^6*z^12+399*y^5*z^13-111*y^4*z^14-102*y^3*z^15-18*y^2*z^16+3*y*z^17+z^18);

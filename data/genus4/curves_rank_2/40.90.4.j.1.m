
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.90.4.j.1

// Other names and/or labels
// Cummins-Pauli label: 20E4
// Rouse-Sutherland-Zureick-Brown label: 40.90.4.10

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 18, 9], [13, 11, 14, 17], [19, 35, 2, 31], [29, 25, 2, 31], [37, 0, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 19], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "40.30.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [20*x^2+y^2-y*z-z^2+y*w+2*z*w,y^3-y^2*z-y*z^2-2*y^2*w-y*z*w+z^2*w-y*w^2];

// Singular plane model
model_1 := [-100*x^4*y^2+200*x^4*y*z-100*x^4*z^2+30*x^2*y^2*z^2-10*x^2*y*z^3+5*y^4*z^2-5*y^3*z^3-y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(526874973*y^2*z^13+4990625081*y^2*z^12*w+24426248623*y^2*z^11*w^2+79132756777*y^2*z^10*w^3+186121957520*y^2*z^9*w^4+331611232884*y^2*z^8*w^5+456150984990*y^2*z^7*w^6+486594786058*y^2*z^6*w^7+399670780817*y^2*z^5*w^8+247995184885*y^2*z^4*w^9+112292389795*y^2*z^3*w^10+34931181253*y^2*z^2*w^11+6654689506*y^2*z*w^12+583545014*y^2*w^13+325625027*y*z^14+2883124946*y*z^13*w+13716876350*y*z^12*w^2+44220494330*y*z^11*w^3+105806789105*y*z^10*w^4+196153788266*y*z^9*w^5+287817520222*y*z^8*w^6+336942003940*y*z^7*w^7+314081306233*y*z^6*w^8+230469345854*y*z^5*w^9+130194606470*y*z^4*w^10+54545639786*y*z^3*w^11+15916478075*y*z^2*w^12+2877318782*y*z*w^13+241712246*y*w^14+27*z^15-325625027*z^14*w-2758748785*z^13*w^2-12136253915*z^12*w^3-35197971830*z^11*w^4-73506139392*z^10*w^5-114860312426*z^9*w^6-136238934694*z^8*w^7-122477972549*z^7*w^8-82159652255*z^6*w^9-39812397605*z^5*w^10-13139279695*z^4*w^11-2635606416*z^3*w^12-241712246*z^2*w^13-8*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*z^13-3*y^2*z^12*w-24*y^2*z^11*w^2+124*y^2*z^10*w^3-35*y^2*z^9*w^4-967*y^2*z^8*w^5+2510*y^2*z^7*w^6-974*y^2*z^6*w^7-7716*y^2*z^5*w^8+18220*y^2*z^4*w^9-97648*y^2*z^3*w^10-380240*y^2*z^2*w^11-391856*y^2*z*w^12-129904*y^2*w^13-y*z^14+2*y*z^13*w+25*y*z^12*w^2-90*y*z^11*w^3-65*y*z^10*w^4+742*y*z^9*w^5-1041*y*z^8*w^6-830*y*z^7*w^7+4126*y*z^6*w^8-3872*y*z^5*w^9-57972*y*z^4*w^10-167504*y*z^3*w^11-254080*y*z^2*w^12-189216*y*z*w^13-53808*y*w^14-z^15+z^14*w+30*z^13*w^2-80*z^12*w^3-185*z^11*w^4+1021*z^10*w^5-992*z^9*w^6-2418*z^8*w^7+7772*z^7*w^8-6540*z^6*w^9-10112*z^5*w^10+87152*z^4*w^11+135408*z^3*w^12+53808*z^2*w^13);

// Map from the canonical model to the plane model of modular curve with label 40.90.4.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-100*x^4*y^2+200*x^4*y*z-100*x^4*z^2+30*x^2*y^2*z^2-10*x^2*y*z^3+5*y^4*z^2-5*y^3*z^3-y^2*z^4+y*z^5];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.il.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.123

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 6, 23], [5, 22, 18, 19], [11, 2, 12, 19], [17, 5, 18, 7], [19, 10, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.f.1", "24.24.0.fd.1", "24.48.2.q.1", "24.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,3*x*y+3*y*z+x*t+z*t-2*w*t,2*x^2+3*y^2-2*x*z+2*z^2-2*x*w-2*z*w+2*w^2+t^2];

// Singular plane model
model_1 := [x^6+3*x^4*y^2-2*x^4*z^2+12*x^2*y^2*z^2+18*y^4*z^2+x^2*z^4+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(35099631*x*z*w^10-78268509*x*z*w^8*t^2-33524325*x*z*w^6*t^4+1096227*x*z*w^4*t^6+862614*x*z*w^2*t^8+18375*x*z*t^10-12462268*x*w^9*t^2-3338764*x*w^7*t^4-6943644*x*w^5*t^6-854550*x*w^3*t^8+49520*x*w*t^10+3628800*y*z*w^9*t+39623472*y*z*w^7*t^3-2488752*y*z*w^5*t^5-556416*y*z*w^3*t^7+156240*y*z*w*t^9-17631978*y*w^10*t-31636848*y*w^8*t^3-13382970*y*w^6*t^5-1586616*y*w^4*t^7+82458*y*w^2*t^9-9552816*z^3*w^9-6073056*z^3*w^7*t^2-10439280*z^3*w^5*t^4-896832*z^3*w^3*t^6+130896*z^3*w*t^8+2122848*z^2*w^10+30782160*z^2*w^8*t^2+30193056*z^2*w^6*t^4+920016*z^2*w^4*t^6-409104*z^2*w^2*t^8+52080*z^2*t^10-2122848*z*w^11-40619596*z*w^9*t^2-32786332*z*w^7*t^4-8682876*z*w^5*t^6-554166*z*w^3*t^8+11984*z*w*t^10-7440174*w^12+24645761*w^10*t^2+19913051*w^8*t^4+13308745*w^6*t^6+650721*w^4*t^8-176278*w^2*t^10+3745*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1008*x*z*w^10+4608*x*z*w^8*t^2-125040*x*z*w^6*t^4+133788*x*z*w^4*t^6-27099*x*z*w^2*t^8+525*x*z*t^10+2240*x*w^9*t^2-4864*x*w^7*t^4-31104*x*w^5*t^6+20736*x*w^3*t^8-1660*x*w*t^10+6048*y*z*w^9*t-86688*y*z*w^7*t^3+66024*y*z*w^5*t^5+10080*y*z*w^3*t^7-504*y*z*w*t^9+3360*y*w^10*t+384*y*w^8*t^3-78432*y*w^6*t^5+44112*y*w^4*t^7-3618*y*w^2*t^9-20736*z^3*w^7*t^2+62208*z^3*w^5*t^4+864*z^3*w^3*t^6-1944*z^3*w*t^8+24768*z^2*w^8*t^2-115968*z^2*w^6*t^4+21648*z^2*w^4*t^6+6984*z^2*w^2*t^8-168*z^2*t^10-20512*z*w^9*t^2+96032*z*w^7*t^4-48024*z*w^5*t^6+13680*z*w^3*t^8-1708*z*w*t^10-1456*w^10*t^2+4352*w^8*t^4+32752*w^6*t^6-31476*w^4*t^8+5231*w^2*t^10-91*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.il.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+3*x^4*y^2-2*x^4*z^2+12*x^2*y^2*z^2+18*y^4*z^2+x^2*z^4+3*y^2*z^4];

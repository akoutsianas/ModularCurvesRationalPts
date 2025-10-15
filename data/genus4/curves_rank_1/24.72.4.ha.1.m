
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ha.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.261

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 23], [1, 16, 4, 11], [3, 19, 4, 21], [11, 13, 16, 7], [21, 19, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.w.1", "24.36.2.ck.1", "24.36.2.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2+12*y^2-z^2-w^2,12*x^3-x*z^2+y*z^2-2*x*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [x^6+4*x^5*y+6*x^4*y^2-24*x^4*z^2+6*x^3*y^3-12*x^3*y*z^2+5*x^2*y^4-36*x^2*y^2*z^2+36*x^2*z^4+2*x*y^5-12*x*y^3*z^2+y^6-12*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(516*x*y*z^10-39792*x*y*z^9*w-320004*x*y*z^8*w^2-899808*x*y*z^7*w^3-1004232*x*y*z^6*w^4+1004232*x*y*z^4*w^6+899808*x*y*z^3*w^7+320004*x*y*z^2*w^8+39792*x*y*z*w^9-516*x*y*w^10+4248*y^2*z^10+39876*y^2*z^9*w+81048*y^2*z^8*w^2-182304*y^2*z^7*w^3-947472*y^2*z^6*w^4-1440648*y^2*z^5*w^5-947472*y^2*z^4*w^6-182304*y^2*z^3*w^7+81048*y^2*z^2*w^8+39876*y^2*z*w^9+4248*y^2*w^10-60*z^12-63*z^11*w+3936*z^10*w^2+25081*z^9*w^3+70900*z^8*w^4+118774*z^7*w^5+137904*z^6*w^6+118774*z^5*w^7+70900*z^4*w^8+25081*z^3*w^9+3936*z^2*w^10-63*z*w^11-60*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((z+w)^2*(36*x*y*z^8-360*x*y*z^7*w-360*x*y*z^6*w^2+2424*x*y*z^5*w^3-2424*x*y*z^3*w^5+360*x*y*z^2*w^6+360*x*y*z*w^7-36*x*y*w^8+24*y^2*z^8+156*y^2*z^7*w-840*y^2*z^6*w^2-348*y^2*z^5*w^3+2208*y^2*z^4*w^4-348*y^2*z^3*w^5-840*y^2*z^2*w^6+156*y^2*z*w^7+24*y^2*w^8-z^10+z^9*w+25*z^8*w^2+8*z^7*w^3-56*z^6*w^4+14*z^5*w^5-56*z^4*w^6+8*z^3*w^7+25*z^2*w^8+z*w^9-w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ha.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [x^6+4*x^5*y+6*x^4*y^2-24*x^4*z^2+6*x^3*y^3-12*x^3*y*z^2+5*x^2*y^4-36*x^2*y^2*z^2+36*x^2*z^4+2*x*y^5-12*x*y^3*z^2+y^6-12*y^4*z^2+36*y^2*z^4];

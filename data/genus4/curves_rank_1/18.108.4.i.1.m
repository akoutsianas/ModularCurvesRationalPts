
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.108.4.i.1

// Other names and/or labels
// Cummins-Pauli label: 18L4
// Rouse-Sutherland-Zureick-Brown label: 18.108.4.2

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 11, 16, 9], [15, 16, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 2], [3, 16]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.b.1", "18.36.0.b.1", "18.54.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+2*y*z-x*w+y*w,3*x^2*y+3*x*y^2-z^3-z^2*w-z*w^2];

// Singular plane model
model_1 := [-x^5+6*x^2*y^3+x^4*z+15*x*y^3*z+6*y^3*z^2+x^2*z^3-x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1289945088*x^18-23219011584*x^12*w^6+270888468480*x^9*w^9-3703432347648*x^6*w^12+56306103091200*x^3*w^15-79976595456*x*y^17+1269628452864*x*y^14*w^3-18127820030976*x*y^11*w^6+274975816955328*x*y^8*w^9-4443705832644396*x*y^5*w^12+75243255524939043*x*y^2*w^15+1289945088*y^18-9997074432*y^15*w^3+155216673792*y^12*w^6-2218104668736*y^9*w^9+33688214027604*y^6*w^12-545069561930757*y^3*w^15-3437965312*z^18-39655065600*z^17*w-125565318144*z^16*w^2-767497110528*z^15*w^3-1073742693120*z^14*w^4-6858508247424*z^13*w^5-1336484141952*z^12*w^6-44039861343936*z^11*w^7+43105201489008*z^10*w^8-261036598269568*z^9*w^9+474542394985044*z^8*w^10-1490912736561252*z^7*w^11+2991986563093500*z^6*w^12-6757224415730586*z^5*w^13+13609341701101305*z^4*w^14-3033373207768572*z^3*w^15+6023303323546374*z^2*w^16-12459082048765317*z*w^17-4194304*w^18);
//   Coordinate number 1:
map_0_coord_1 := 2^16*3^3*(z^6*(z^2+z*w+w^2)^6);

// Map from the canonical model to the plane model of modular curve with label 18.108.4.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^5+6*x^2*y^3+x^4*z+15*x*y^3*z+6*y^3*z^2+x^2*z^3-x*z^4];

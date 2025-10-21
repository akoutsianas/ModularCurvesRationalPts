
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.bo.2

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.55

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 22, 4, 3], [17, 14, 29, 1], [28, 5, 11, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.b.2", "30.36.1.q.1", "30.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w+y*t,x^2-2*x*y+5*y^2+w^2+w*t,3*x*y-15*z^2-2*w^2+2*w*t-t^2];

// Singular plane model
model_1 := [9*x^8-18*x^6*y^2-36*x^6*z^2+45*x^4*y^4+27*x^4*y^2*z^2+30*x^4*z^4+24*x^2*y^2*z^4+12*x^2*z^6+3*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(108822528000*y^2*z^6*t^2+12483072000*y^2*z^4*t^4-11442556800*y^2*z^2*t^6+1516529385*y^2*t^8+92897280000*z^8*t^2-128107008000*z^6*t^4+7864041600*z^4*t^6+193794255*z^2*t^8-1920000*w^10-30720000*w^9*t-193770112*w^8*t^2-114440768*w^7*t^3-238329488*w^6*t^4+1797588736*w^5*t^5-1525115518*w^4*t^6+1202232047*w^3*t^7-1321301057*w^2*t^8+602151806*w*t^9+61055681*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(108822528000*y^2*z^6*t^2+45328896000*y^2*z^4*t^4+5229187200*y^2*z^2*t^6+184694985*y^2*t^8+92897280000*z^8*t^2+13727232000*z^6*t^4-953942400*z^4*t^6-281408445*z^2*t^8-51840000*w^10-51840000*w^9*t+21749888*w^8*t^2+166839232*w^7*t^3-286294448*w^6*t^4+148393936*w^5*t^5-29820418*w^4*t^6+20694167*w^3*t^7+27145843*w^2*t^8+10838246*w*t^9-12288499*t^10);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.bo.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-18*x^6*y^2-36*x^6*z^2+45*x^4*y^4+27*x^4*y^2*z^2+30*x^4*z^4+24*x^2*y^2*z^4+12*x^2*z^6+3*y^2*z^6+z^8];

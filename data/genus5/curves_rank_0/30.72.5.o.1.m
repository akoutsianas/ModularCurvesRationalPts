
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 30D5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.69

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 5, 23, 4], [16, 25, 9, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 10], [5, 5]];
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
covers := ["30.24.1.g.2", "30.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+w^2-w*t+t^2,4*y^2-y*z+z^2+5*x*w,10*x^2-2*y*w-z*w-y*t+2*z*t];

// Singular plane model
model_1 := [400*x^8-100*x^6*y*z+41*x^5*y^3+120*x^5*z^3+117*x^4*y^2*z^2+32*x^3*y^4*z-15*x^3*y*z^4+4*x^2*y^6+2*x^2*y^3*z^3+9*x^2*z^6-x*y^5*z^2+3*x*y^2*z^5+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(7165486071*x*z*w^7-79350755850*x*z*w^6*t+231463767330*x*z*w^5*t^2-372739173780*x*z*w^4*t^3+398928507480*x*z*w^3*t^4-259499243772*x*z*w^2*t^5+106644840780*x*z*w*t^6-12966883080*x*z*t^7-10687500*y*z^8+213750000*y*z^5*t^3+501750000*y*z^2*t^6+7437500*z^9-123187500*z^6*t^3-771562500*z^3*t^6+38108598166*w^9-239783777079*w^8*t+677301560763*w^7*t^2-1202000466515*w^6*t^3+1422680450040*w^5*t^4-1132842856572*w^4*t^5+539948391298*w^3*t^6-63657345756*w^2*t^7-84022844460*w*t^8+53935620960*t^9);
//   Coordinate number 1:
map_0_coord_1 := 2^13*(53*x*z*w^7-154*x*z*w^6*t+36*x*z*w^5*t^2+444*x*z*w^4*t^3-1080*x*z*w^3*t^4+1188*x*z*w^2*t^5-756*x*z*w*t^6+216*x*z*t^7+98*w^9-781*w^8*t+2521*w^7*t^2-5027*w^6*t^3+6702*w^5*t^4-6150*w^4*t^5+3762*w^3*t^6-1296*w^2*t^7+108*w*t^8+108*t^9);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [400*x^8-100*x^6*y*z+41*x^5*y^3+120*x^5*z^3+117*x^4*y^2*z^2+32*x^3*y^4*z-15*x^3*y*z^4+4*x^2*y^6+2*x^2*y^3*z^3+9*x^2*z^6-x*y^5*z^2+3*x*y^2*z^5+y^4*z^4];

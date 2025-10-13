
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.ba.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.50

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 52, 55, 33], [17, 30, 9, 43], [43, 24, 7, 53]];
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
covers := ["20.30.2.j.1", "30.30.2.a.1", "60.12.0.r.1", "60.30.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^2+5*x*y-5*y^2+z^2-z*w+w^2,10*x^3-10*x^2*y+10*x*y^2-x*z^2+y*z^2-x*z*w-y*w^2];

// Singular plane model
model_1 := [49*x^6-84*x^5*y+36*x^4*y^2+100*x^4*z^2+14*x^3*y^3-185*x^3*y*z^2-12*x^2*y^4+75*x^2*y^2*z^2+75*x^2*z^4+25*x*y^3*z^2-75*x*y*z^4+y^6-20*y^4*z^2+75*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3*(1195755*x*y*z^8-3059910*x*y*z^7*w+2767020*x*y*z^6*w^2-3782640*x*y*z^5*w^3+2345100*x*y*z^4*w^4+47175*x*y*z^3*w^5+781245*x*y*z^2*w^6+397995*x*y*z*w^7-302940*x*y*w^8-514530*y^2*z^8+1488135*y^2*z^7*w-1864395*y^2*z^6*w^2+2041815*y^2*z^5*w^3-2345100*y^2*z^4*w^4+1693650*y^2*z^3*w^5-1683870*y^2*z^2*w^6+1173780*y^2*z*w^7-378285*y^2*w^8+33661*z^10-111618*z^9*w+136837*z^8*w^2-313609*z^7*w^3+300082*z^6*w^4-943*z^5*w^5+194344*z^4*w^6-145000*z^3*w^7+10612*z^2*w^8-21498*z*w^9+6412*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(660*x*y*z^8+1935*x*y*z^7*w+8970*x*y*z^6*w^2+9735*x*y*z^5*w^3-1575*x*y*z^4*w^4-10230*x*y*z^3*w^5-3075*x*y*z^2*w^6+945*x*y*z*w^7-165*x*y*w^8-285*y^2*z^8-1485*y^2*z^7*w-3495*y^2*z^6*w^2-660*y^2*z^5*w^3+1575*y^2*z^4*w^4+1155*y^2*z^3*w^5-2400*y^2*z^2*w^6-1395*y^2*z*w^7-210*y^2*w^8+37*z^10-50*z^9*w+324*z^8*w^2+75*z^7*w^3+327*z^6*w^4-54*z^5*w^5+471*z^4*w^6-87*z^3*w^7+108*z^2*w^8-53*z*w^9+22*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [49*x^6-84*x^5*y+36*x^4*y^2+100*x^4*z^2+14*x^3*y^3-185*x^3*y*z^2-12*x^2*y^4+75*x^2*y^2*z^2+75*x^2*z^4+25*x*y^3*z^2-75*x*y*z^4+y^6-20*y^4*z^2+75*y^2*z^4];

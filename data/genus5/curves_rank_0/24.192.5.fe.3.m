
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fe.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2133

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 0, 11], [1, 7, 0, 5], [7, 9, 0, 23], [11, 15, 0, 7], [17, 10, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.db.2", "24.96.1.de.3", "24.96.1.di.4", "24.96.3.fd.1", "24.96.3.fx.1", "24.96.3.gn.1", "24.96.3.gr.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-2*z^2,x^2+2*x*y-3*y^2+2*w^2,x^2-x*y-3*y^2-2*z^2-w^2+t^2];

// Singular plane model
model_1 := [9*x^8-324*x^6*y^2+36*x^4*y^4+2280*x^7*z+9096*x^5*y^2*z-1584*x^3*y^4*z+138652*x^6*z^2-83484*x^4*y^2*z^2+26136*x^2*y^4*z^2-714088*x^5*z^3+259824*x^3*y^2*z^3-191664*x*y^4*z^3+2679830*x^4*z^4-126012*x^2*y^2*z^4+527076*y^4*z^4-5766952*x^3*z^5+135432*x*y^2*z^5+8712668*x^2*z^6-712932*y^2*z^6-7970776*x*z^7+2920681*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((3*w^2+t^2)^3*(7164612*y^2*w^16-20890224*y^2*w^14*t^2+17880912*y^2*w^12*t^4-92110608*y^2*w^10*t^6+13516632*y^2*w^8*t^8-10234512*y^2*w^6*t^10+220752*y^2*w^4*t^12-28656*y^2*w^2*t^14+1092*y^2*t^16+1200663*w^18-3903795*w^16*t^2+12483396*w^14*t^4+26532684*w^12*t^6+5015034*w^10*t^8+1671678*w^8*t^10+982692*w^6*t^12+51372*w^4*t^14-1785*w^2*t^16+61*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^2*(3*w^2-t^2)^4*(1458*y^2*w^10-3402*y^2*w^8*t^2-4212*y^2*w^6*t^4-1404*y^2*w^4*t^6-126*y^2*w^2*t^8+6*y^2*t^10-729*w^12+1701*w^10*t^2-2835*w^8*t^4+1566*w^6*t^6-315*w^4*t^8+21*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fe.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x-7/12*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*z+4/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-5/12*t);
// Codomain equation:
map_1_codomain := [9*x^8-324*x^6*y^2+36*x^4*y^4+2280*x^7*z+9096*x^5*y^2*z-1584*x^3*y^4*z+138652*x^6*z^2-83484*x^4*y^2*z^2+26136*x^2*y^4*z^2-714088*x^5*z^3+259824*x^3*y^2*z^3-191664*x*y^4*z^3+2679830*x^4*z^4-126012*x^2*y^2*z^4+527076*y^4*z^4-5766952*x^3*z^5+135432*x*y^2*z^5+8712668*x^2*z^6-712932*y^2*z^6-7970776*x*z^7+2920681*z^8];

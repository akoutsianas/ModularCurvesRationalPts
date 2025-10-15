
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.en.1

// Other names and/or labels
// Cummins-Pauli label: 24R5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.199

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 8, 9], [9, 11, 8, 9], [13, 18, 0, 1], [15, 1, 16, 3], [15, 1, 16, 15], [17, 0, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.g.1", "24.72.3.or.1", "24.72.3.pd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,2*x^2+y*z+w*t,2*x^2-3*y^2+y*z-3*z^2-3*w^2-3*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2-4*x^2*y^2*z^2+y^4*z^2-3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(80601885*z^2*w^16+376142130*z^2*w^15*t+591080490*z^2*w^14*t^2+257256810*z^2*w^13*t^3-191646810*z^2*w^12*t^4-156348630*z^2*w^11*t^5+25872210*z^2*w^10*t^6+24064290*z^2*w^9*t^7+8021430*z^2*w^7*t^9-2874690*z^2*w^6*t^10-5790690*z^2*w^5*t^11+2366010*z^2*w^4*t^12+1058670*z^2*w^3*t^13-810810*z^2*w^2*t^14+171990*z^2*w*t^15-12285*z^2*t^16-19683*w^18-118098*w^17*t+8699886*w^16*t^2+30167478*w^15*t^3+31978314*w^14*t^4+3293622*w^13*t^5-15940314*w^12*t^6-13869954*w^11*t^7+1196532*w^10*t^8+19169514*w^9*t^9+7421706*w^8*t^10-13838526*w^7*t^11-3806298*w^6*t^12+6184242*w^5*t^13-319518*w^4*t^14-1220598*w^3*t^15+483327*w^2*t^16-73728*w*t^17+4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*w^3*(w+t)*(3*w-t)*(243*z^2*w^8+486*z^2*w^7*t+162*z^2*w^6*t^2+54*z^2*w^5*t^3+18*z^2*w^3*t^5-18*z^2*w^2*t^6+18*z^2*w*t^7-3*z^2*t^8+243*w^10+810*w^9*t+702*w^8*t^2+90*w^7*t^3+12*w^6*t^4-2*w^5*t^5+2*w^4*t^6-2*w^3*t^7+w^2*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.en.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2-4*x^2*y^2*z^2+y^4*z^2-3*y^2*z^4];

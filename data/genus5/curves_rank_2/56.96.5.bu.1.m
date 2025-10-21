
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.bu.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.45

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 17, 5, 44], [16, 5, 33, 54], [18, 45, 5, 48], [30, 23, 53, 30], [34, 19, 1, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 19], [7, 7]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["28.48.3.c.1", "56.12.0.be.1", "56.48.2.l.1", "56.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2,14*x*z+14*y*z-w*t,14*x^2-35*x*y+14*y^2-35*z^2-w^2-t^2];

// Singular plane model
model_1 := [14*x^6*y^2-196*x^6*z^2-28*x^5*y*z^2-x^4*y^4-70*x^4*y^2*z^2-378*x^4*z^4+4*x^3*y^3*z^2+140*x^3*y*z^4+8*x^2*y^2*z^4-266*x^2*z^6-24*x*y*z^6+13*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5165217792*y^2*w^10+29365529760*y^2*w^8*t^2+10498989312*y^2*w^6*t^4-131156928*y^2*w^4*t^6-461099520*y^2*w^2*t^8-80706528*y^2*t^10+32617083744*y*z*w^9*t+48962575872*y*z*w^7*t^3+713135808*y*z*w^5*t^5-652393728*y*z*w^3*t^7-506884896*y*z*w*t^9-30759474830*z^2*w^10-156193728810*z^2*w^8*t^2-59828254220*z^2*w^6*t^4-363337940*z^2*w^4*t^6-155697990*z^2*w^2*t^8-77687330*z^2*t^10-368947264*w^12-4443945407*w^10*t^2-5798358293*w^8*t^4-799680854*w^6*t^6-367178*w^4*t^8+5512933*w^2*t^10-49*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(378*y^2*w^8*t^2+12446*y^2*w^6*t^4+26166*y^2*w^4*t^6+4690*y^2*w^2*t^8-378*y*z*w^9*t+28434*y*z*w^7*t^3-104566*y*z*w^5*t^5-54082*y*z*w^3*t^7-5376*y*z*w*t^9-14*z^2*w^10+3500*z^2*w^8*t^2-26460*z^2*w^6*t^4-42630*z^2*w^4*t^6-8428*z^2*w^2*t^8+896*z^2*t^10+w^10*t^2-231*w^8*t^4+1547*w^6*t^6+714*w^4*t^8-15*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [14*x^6*y^2-196*x^6*z^2-28*x^5*y*z^2-x^4*y^4-70*x^4*y^2*z^2-378*x^4*z^4+4*x^3*y^3*z^2+140*x^3*y*z^4+8*x^2*y^2*z^4-266*x^2*z^6-24*x*y*z^6+13*z^8];

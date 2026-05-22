
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.108.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 18P2
// Rouse-Sutherland-Zureick-Brown label: 18.108.2.2

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 6, 11], [11, 3, 6, 17], [11, 12, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 2], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '9.36.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.a.1", "9.36.0.b.1", "18.54.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*w-y*w^2,z^3-y*z*w,y*z^2-y^2*w,x*z^2-x*y*w,x*y*z+z^3-2*x^2*w+y*z*w-3*x*w^2-w^3,x*y^2-2*x^2*z+y*z^2+y^2*w-3*x*z*w-z*w^2];

// Singular plane model
model_1 := [x^3*y+2*x^3*z-2*y^2*z^2-3*y*z^3-z^4];

// Weierstrass model
model_2 := [x^3*y-2*x^3*z^3+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4096*x^22+32768*x^21*w+172032*x^20*w^2+217088*x^19*w^3-204800*x^18*w^4-5455872*x^17*w^5-2162688*x^16*w^6-26443776*x^15*w^7+126222336*x^14*w^8-299534336*x^13*w^9+1372719104*x^12*w^10-4538431488*x^11*w^11+14742014720*x^10*w^12-47398108160*x^9*w^13+142692747264*x^8*w^14-413222923776*x^7*w^15+1128455233536*x^6*w^16-2865915228672*x^5*w^17+6514969216768*x^4*w^18-11930062524928*x^3*w^19+9648113490240*x^2*w^20+56580757721600*x*w^21+81*y^21*w-162*y^19*z*w^2+2511*y^18*w^4-17820*y^16*z*w^5+150093*y^15*w^7-1259550*y^13*z*w^8+10828323*y^12*w^10-94453128*y^10*z*w^11+833968467*y^9*w^13-7435655982*y^7*z*w^14+66832059069*y^6*w^16-604763876700*y^4*z*w^17+5504180735871*y^3*w^19-50346453080178*y*z*w^20+23868819867841*w^22);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(512*x^19+2560*x^18*w+12288*x^17*w^2+29504*x^16*w^3+83584*x^15*w^4+104640*x^14*w^5+293272*x^13*w^6+9128*x^12*w^7+998760*x^11*w^8-1696633*x^10*w^9+5538964*x^9*w^10-14074824*x^8*w^11+37366714*x^7*w^12-95307952*x^6*w^13+233916780*x^5*w^14-529823623*x^4*w^15+998285800*x^3*w^16-897883716*x^2*w^17-4847215948*x*w^18-81*y^12*w^7+1620*y^10*z*w^8-23652*y^9*w^10+298242*y^7*z*w^11-3465828*y^6*w^13+38275740*y^4*z*w^14-408586275*y^3*w^16+4259296224*y*z*w^17-2032078358*w^19));

// Map from the embedded model to the plane model of modular curve with label 18.108.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y+2*x^3*z-2*y^2*z^2-3*y*z^3-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.108.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x*w^2+2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^3*y-2*x^3*z^3+y^2+y*z^3];


// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 39.126.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 39C4
// Rouse-Sutherland-Zureick-Brown label: 39.126.4.1

// Group data
level := 39;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 22, 3], [23, 14, 34, 8], [26, 4, 7, 37], [33, 22, 2, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 126;

// Curve data
conductor := [[3, 8], [13, 4]];
bad_primes := [3, 13];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '13.42.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.2", "39.42.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+y*z,x^2*y-x*y*z+y^2*z+x*z^2-w^3];

// Singular plane model
model_1 := [x^2*y^3-x^4*z+2*x*y^3*z-4*x^3*z^2+y^3*z^2-x^2*z^3+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^21+9*x^18*w^3+12*x^12*w^9-132*x^9*w^12+1287*x^6*w^15-11760*x^3*w^18-15371540124*x*z^20-8113384194*x*z^17*w^3-3159432822*x*z^14*w^6+126553818*x*z^11*w^9-154073462*x*z^8*w^12+17599134*x*z^5*w^15-1028793*x*z^2*w^18+y^21+9*y^18*w^3+12*y^12*w^9-132*y^9*w^12+1287*y^6*w^15-11760*y^3*w^18+39778138788*y^2*z^19+26426968926*y^2*z^16*w^3+7299104007*y^2*z^13*w^6+1311802889*y^2*z^10*w^9+90058556*y^2*z^7*w^12+9467252*y^2*z^4*w^15-26165847948*y*z^20-23077215753*y*z^17*w^3-9531347826*y*z^14*w^6-1709826286*y*z^11*w^9-309280348*y*z^8*w^12-12865508*y*z^5*w^15-1028793*y*z^2*w^18+z^21-10794307815*z^18*w^3-6987506751*z^15*w^6-1486105947*z^12*w^9-389674990*z^9*w^12+10859342*z^6*w^15-4745386*z^3*w^18+108993*w^21);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*z^9*(354*x*z^8+22*x*z^5*w^3-3*x*z^2*w^6-1002*y^2*z^7-65*y^2*z^4*w^3-2*y^2*z*w^6+635*y*z^8+218*y*z^5*w^3+8*y*z^2*w^6+281*z^6*w^3+z^3*w^6+w^9));

// Map from the canonical model to the plane model of modular curve with label 39.126.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^2*y^3-x^4*z+2*x*y^3*z-4*x^3*z^2+y^3*z^2-x^2*z^3+x*z^4];

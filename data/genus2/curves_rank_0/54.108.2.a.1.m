
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 54.108.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 54B2
// Rouse-Sutherland-Zureick-Brown label: 54.108.2.1

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 36, 29], [7, 33, 0, 37], [53, 46, 18, 29]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '27.36.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.36.0.a.1", "27.36.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*w+x*w^2-y*w^2,z^3+x*z*w-y*z*w,y*z^2+x*y*w-y^2*w,x*z^2+x^2*w-x*y*w,x^3+2*x^2*y-x*y^2-2*y^3-y*z*w,x^2*z+3*x*y*z+2*y^2*z+y*w^2];

// Singular plane model
model_1 := [x^5-5*x^3*y*z+6*x*y^2*z^2+y*z^4];

// Weierstrass model
model_2 := [x^3*y+3*x^3*z^3+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(495859*x^2*y^20-1784787*x^2*y^17*w^3+2350791*x^2*y^14*w^6-901828*x^2*y^11*w^9+303678*x^2*y^8*w^12-830*x^2*y^5*w^15+242*x^2*y^2*w^18+1490944*x*y^21+88365*x*y^19*z*w-5386915*x*y^18*w^3-238132*x*y^16*z*w^4+6840018*x*y^15*w^6+674946*x*y^13*z*w^7-3589762*x*y^12*w^9+229248*x*y^10*z*w^10+499584*x*y^9*w^12+108290*x*y^7*z*w^13-44194*x*y^6*w^15+1512*x*y^4*z*w^16+326*x*y^3*w^18+21*x*y*z*w^19-x*w^21+999181*y^22+337978*y^20*z*w-3636886*y^19*w^3-1135631*y^17*z*w^4+4689405*y^16*w^6+1729800*y^14*z*w^7-2623710*y^13*w^9-517636*y^11*z*w^10+561351*y^10*w^12+122188*y^8*z*w^13-13424*y^7*w^15-6606*y^5*z*w^16+1584*y^4*w^18+32*y^2*z*w^19-y*w^21);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*y^11*(2295*x^2*y^6-261*x^2*y^3*w^3+x^2*w^6+6912*x*y^7+324*x*y^5*z*w-720*x*y^4*w^3-54*x*y^2*z*w^4+13*x*y*w^6+4617*y^8+1485*y^6*z*w-702*y^5*w^3-126*y^3*z*w^4+12*y^2*w^6+z*w^7));

// Map from the embedded model to the plane model of modular curve with label 54.108.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-5*x^3*y*z+6*x*y^2*z^2+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 54.108.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y*z*w-2*z^3+w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^3*y+3*x^3*z^3+y^2+y*z^3];

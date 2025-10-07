
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.e.2

// Other names and/or labels
// Cummins-Pauli label: 16K2
// Rouse-Zureick-Brown label: X507
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.36

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 8, 3], [7, 0, 8, 15], [7, 8, 8, 13], [9, 0, 8, 5], [9, 6, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w+2*y^2*w+x*z*w-z^2*w,2*x*y^2+2*y^3+x*y*z-y*z^2,2*x^2*y+2*x*y^2+x^2*z-x*z^2,2*x*y*z+2*y^2*z+x*z^2-z^3,x^2*y+2*x*y^2-2*y^2*z+x*z^2-z^3-y*w^2-z*w^2,x^3+2*x^2*y+2*x*y^2+2*y^3-3*x^2*z-3*x*y*z+2*y^2*z+3*x*z^2+3*y*z^2-z^3+x*w^2+2*y*w^2+z*w^2];

// Singular plane model
model_1 := [x^5+x^3*y^2+6*x^4*z+4*x^2*y^2*z+12*x^3*z^2+5*x*y^2*z^2+12*x^2*z^3+2*y^2*z^3+4*x*z^4];

// Weierstrass model
model_2 := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(177*x^2*z^18+20*x^2*z^16*w^2+733*x^2*z^14*w^4+47*x^2*z^12*w^6+343*x^2*z^10*w^8+2599*x^2*z^8*w^10-1773*x^2*z^6*w^12-1971*x^2*z^4*w^14+832*x^2*z^2*w^16-15*x^2*w^18-643*x*z^19-91*x*z^17*w^2-2720*x*z^15*w^4+87*x*z^13*w^6-2514*x*z^11*w^8-5281*x*z^9*w^10+1004*x*z^7*w^12+4809*x*z^5*w^14-191*x*z^3*w^16-148*x*z*w^18+318*y^2*z^18-294*y^2*z^16*w^2+1136*y^2*z^14*w^4-822*y^2*z^12*w^6+2304*y^2*z^10*w^8-3922*y^2*z^8*w^10+3104*y^2*z^6*w^12+2622*y^2*z^4*w^14-958*y^2*z^2*w^16+32*y^2*w^18-292*y*z^19-10*y*z^17*w^2-1526*y*z^15*w^4+256*y*z^13*w^6-1390*y*z^11*w^8-3652*y*z^9*w^10-250*y*z^7*w^12+4064*y*z^5*w^14+450*y*z^3*w^16-194*y*z*w^18+465*z^20+358*z^18*w^2+1924*z^16*w^4+980*z^14*w^6+1705*z^12*w^8+4762*z^10*w^10-1657*z^8*w^12-1904*z^6*w^14+1002*z^4*w^16-44*z^2*w^18+w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^8*(16*x^2*z^6-x^2*z^2*w^4-x^2*w^6-60*x*z^7+4*x*z^5*w^2-x*z*w^6+24*y^2*z^6-16*y^2*z^4*w^2-4*y^2*z^2*w^4+2*y^2*w^6-32*y*z^7+8*y*z^5*w^2-10*y*z^3*w^4-4*y*z*w^6+44*z^8+20*z^6*w^2-7*z^4*w^4-4*z^2*w^6));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^5+x^3*y^2+6*x^4*z+4*x^2*y^2*z+12*x^3*z^2+5*x*y^2*z^2+12*x^2*z^3+2*y^2*z^3+4*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^2*w-3*y*z*w-z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];

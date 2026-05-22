
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 16K2
// Rouse-Zureick-Brown label: X506
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.51

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 0, 9], [7, 2, 8, 7], [9, 4, 8, 1], [11, 6, 8, 1], [11, 14, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14]];
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
covers := ["8.48.0.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w-x*w^2+y*w^2,x*z^2+y*z^2-x*z*w+y*z*w,x^2*z+x*y*z-x^2*w+x*y*w,x*y*z+y^2*z-x*y*w+y^2*w,x^3+x*y^2-x*z^2+x*z*w+y*z*w-y*w^2,x^2*z+y^2*z-z^3+x^2*w+y^2*w-z^2*w+3*z*w^2-w^3];

// Singular plane model
model_1 := [x^5-2*x^3*y^2-x^4*z-2*x^2*y^2*z-4*x^3*z^2-2*x*y^2*z^2+8*x^2*z^3-2*y^2*z^3-5*x*z^4+z^5];

// Weierstrass model
model_2 := [2*x^5*z-4*x^4*z^2-4*x^2*z^4-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(872415232*x^2*y^16*w^2+8791261312*x^2*y^14*w^4+30064765696*x^2*y^12*w^6+63888118528*x^2*y^10*w^8+69239379200*x^2*y^8*w^10-431753687296*x^2*y^6*w^12-190598912*x^2*y^4*w^14+10313613704448*x^2*y^2*w^16-53963493812992*x^2*w^18+67108864*x*y^19+1006632960*x*y^17*w^2+2415919104*x*y^15*w^4-8455716608*x*y^13*w^6-31675395328*x*y^11*w^8+54090735360*x*y^9*w^10+304905933568*x*y^7*w^12-1014674545408*x*y^5*w^14-319862116608*x*y^3*w^16+35019652416256*x*y*w^18-134217728*y^18*w^2-2013265792*y^16*w^4-6710891520*y^14*w^6+1611082752*y^12*w^8-11827204608*y^10*w^10-342664016384*y^8*w^12+125639224832*y^6*w^14+6846754456064*y^4*w^16-36183967767040*y^2*w^18+66048*z^20-1183744*z^19*w+8233984*z^18*w^2-17682432*z^17*w^3-28362241*z^16*w^4+259588110*z^15*w^5+6907424792*z^14*w^6-63765447762*z^13*w^7+290029542692*z^12*w^8-871091879874*z^11*w^9+1731891840512*z^10*w^10-2131815604226*z^9*w^11+2200434004274*z^8*w^12-6855857060038*z^7*w^13+22706355613944*z^6*w^14-37198281452198*z^5*w^15+2959579296436*z^4*w^16+89118117666682*z^3*w^17-41007484847376*z^2*w^18-54375346779910*z*w^19+23490107055095*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(w^2*(32*x^2*y^10*w^6+260800*x^2*y^8*w^8-5480768*x^2*y^6*w^10-44783296*x^2*y^4*w^12+29332416*x^2*y^2*w^14+980580416*x^2*w^16+262144*x*y^11*w^6+2883648*x*y^9*w^8+13104320*x*y^7*w^10+13687744*x*y^5*w^12-148152128*x*y^3*w^14-102732480*x*y*w^16+32*y^12*w^6-525568*y^10*w^8-5745408*y^8*w^10-21150848*y^6*w^12+47429504*y^4*w^14+512209792*y^2*w^16+32*z^18-256*z^17*w-640*z^16*w^2+10496*z^15*w^3-8064*z^14*w^4-177408*z^13*w^5+406143*z^12*w^6+1469706*z^11*w^7-5677314*z^10*w^8-5576226*z^9*w^9+45280433*z^8*w^10-9210900*z^7*w^11-235596932*z^6*w^12+277025620*z^5*w^13+612660953*z^4*w^14-1544175606*z^3*w^15-514240410*z^2*w^16+2048664206*z*w^17-670853833*w^18));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-2*x^3*y^2-x^4*z-2*x^2*y^2*z-4*x^3*z^2-2*x*y^2*z^2+8*x^2*z^3-2*y^2*z^3-5*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^2-1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*y*z^5-1/2*y*z^4*w-1/2*y*z*w^4+1/2*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^2+z*w-1/2*w^2);
// Codomain equation:
map_2_codomain := [2*x^5*z-4*x^4*z^2-4*x^2*z^4-2*x*z^5+y^2];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 9.108.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 9A4
// Rouse-Sutherland-Zureick-Brown label: 9.108.4.3

// Group data
level := 9;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 8, 3, 5], [8, 3, 3, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 16]];
bad_primes := [3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.b.1", "9.36.0.c.1", "9.54.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+2*y*z-2*x*w-y*w,x^3+6*x^2*y+3*x*y^2-y^3+z^3-6*z^2*w+3*z*w^2+w^3];

// Singular plane model
model_1 := [x^3*y^3-3*x^3*y^2*z+x^3*z^3-3*y^6+27*y^5*z-72*y^4*z^2+81*y^3*z^3-36*y^2*z^4+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3795847103196*x^2*y^16-6152868185787*x^2*y^13*w^3+4518076130784*x^2*y^10*w^6+6459903735813*x^2*y^7*w^9+43281061700103*x^2*y^4*w^12+288493773738354*x^2*y*w^15+2233954227339*x*y^17-1243169107722*x*y^14*w^3+7142496889788*x*y^11*w^6+35272852834140*x*y^8*w^9+220633618866741*x*y^5*w^12+1472617892081556*x*y^2*w^15-701444192931*y^18+1055801080116*y^15*w^3-2141055860481*y^12*w^6-7326469934505*y^9*w^9-47353389408909*y^6*w^12-318444059031876*y^3*w^15-18843175*z^18+944431515*z^17*w-21870961209*z^16*w^2+310893735387*z^15*w^3-3040391040255*z^14*w^4+21736270424826*z^13*w^5-117875900190399*z^12*w^6+496830612186009*z^11*w^7-1655218460721087*z^10*w^8+4412221670843224*z^9*w^9-9497127157370703*z^8*w^10+16623854443291572*z^7*w^11-23785850595311412*z^6*w^12+27868401868101597*z^5*w^13-26546502010353903*z^4*w^14+19841351187023022*z^3*w^15-9671292484620786*z^2*w^16+840113725234374*z*w^17+1009088727069212*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(1637546868*x^2*y^7*w^9-319199211*x^2*y^4*w^12+736360713*x^2*y*w^15+963738729*x*y^8*w^9+838003725*x*y^5*w^12+3830469264*x*y^2*w^15-302606442*y^9*w^9+23954211*y^6*w^12-749508957*y^3*w^15-z^18+18*z^17*w-135*z^16*w^2+615*z^15*w^3-2097*z^14*w^4+5535*z^13*w^5-12084*z^12*w^6+22536*z^11*w^7-33615*z^10*w^8+5982343*z^9*w^9-137041614*z^8*w^10+1312380981*z^7*w^11-6798717708*z^6*w^12+20975476266*z^5*w^13-39949878591*z^4*w^14+46374555693*z^3*w^15-28285397055*z^2*w^16+3225007791*z*w^17+2843650421*w^18);

// Map from the canonical model to the plane model of modular curve with label 9.108.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^3-3*x^3*y^2*z+x^3*z^3-3*y^6+27*y^5*z-72*y^4*z^2+81*y^3*z^3-36*y^2*z^4+3*z^6];


// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.br.1

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.672

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 29, 16, 5], [15, 13, 16, 3], [17, 22, 16, 5], [25, 13, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
bad_primes := [2];
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
covers := ["16.96.2.i.1", "32.96.1.b.1", "32.96.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w,2*x^2-2*y^2-z*w,2*x^2+2*y^2+z^2+z*w+w^2-2*z*t-2*w*t+2*t^2];

// Singular plane model
model_1 := [x^8-4*x^7*y+4*x^6*y^2-2*x^4*y^4+4*x^3*y^5+4*x^2*y^4*z^2+x^2*y^2*z^4+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^11*(1636*x*y*w^22+1352*x*y*w^21*t-15904*x*y*w^20*t^2-27616*x*y*w^19*t^3+185720*x*y*w^18*t^4-394968*x*y*w^17*t^5+950944*x*y*w^16*t^6-2570304*x*y*w^15*t^7+5306432*x*y*w^14*t^8-8045856*x*y*w^13*t^9+9604672*x*y*w^12*t^10-9703872*x*y*w^11*t^11+8522576*x*y*w^10*t^12-6381392*x*y*w^9*t^13+3907456*x*y*w^8*t^14-1901952*x*y*w^7*t^15+730400*x*y*w^6*t^16-228048*x*y*w^5*t^17+59840*x*y*w^4*t^18-13120*x*y*w^3*t^19+2016*x*y*w^2*t^20-192*x*y*w*t^21-857*z^2*w^22-558*z^2*w^21*t+10462*z^2*w^20*t^2-2164*z^2*w^19*t^3-28242*z^2*w^18*t^4-59550*z^2*w^17*t^5+349682*z^2*w^16*t^6-673856*z^2*w^15*t^7+958734*z^2*w^14*t^8-1440048*z^2*w^13*t^9+2130444*z^2*w^12*t^10-2498280*z^2*w^11*t^11+2164052*z^2*w^10*t^12-1414548*z^2*w^9*t^13+769964*z^2*w^8*t^14-401216*z^2*w^7*t^15+204044*z^2*w^6*t^16-84916*z^2*w^5*t^17+23636*z^2*w^4*t^18-3280*z^2*w^3*t^19+48*z^2*w*t^21-314*z*w^23+732*z*w^22*t+4692*z*w^21*t^2-16912*z*w^20*t^3+20450*z*w^19*t^4-99048*z*w^18*t^5+535168*z*w^17*t^6-1548228*z*w^16*t^7+3053580*z*w^15*t^8-4878600*z*w^14*t^9+6844776*z*w^13*t^10-8361280*z*w^12*t^11+8500412*z*w^11*t^12-6975552*z*w^10*t^13+4598688*z*w^9*t^14-2495416*z*w^8*t^15+1169828*z*w^7*t^16-494272*z*w^6*t^17+182640*z*w^5*t^18-52872*z*w^4*t^19+10080*z*w^3*t^20-960*z*w^2*t^21-191*w^24+70*w^23*t+3122*w^22*t^2-10824*w^21*t^3+37436*w^20*t^4-179162*w^19*t^5+671858*w^18*t^6-1818384*w^17*t^7+3833210*w^16*t^8-6707040*w^15*t^9+9982652*w^14*t^10-12612808*w^13*t^11+13421100*w^12*t^12-11989996*w^11*t^13+9025036*w^10*t^14-5755616*w^9*t^15+3118152*w^8*t^16-1425580*w^7*t^17+541444*w^6*t^18-166656*w^5*t^19+40600*w^4*t^20-7568*w^3*t^21+1056*w^2*t^22-96*w*t^23+8*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(1984*x*y*w^14+4880*x*y*w^13*t+64*x*y*w^12*t^2+18016*x*y*w^11*t^3-39272*x*y*w^10*t^4+105384*x*y*w^9*t^5-165120*x*y*w^8*t^6+211456*x*y*w^7*t^7-189952*x*y*w^6*t^8+132608*x*y*w^5*t^9-65024*x*y*w^4*t^10+24064*x*y*w^3*t^11-5504*x*y*w^2*t^12+896*x*y*w*t^13-1061*z^2*w^14-1944*z^2*w^13*t-1258*z^2*w^12*t^2+1340*z^2*w^11*t^3-11294*z^2*w^10*t^4+20330*z^2*w^9*t^5-38062*z^2*w^8*t^6+46080*z^2*w^7*t^7-45168*z^2*w^6*t^8+30912*z^2*w^5*t^9-16352*z^2*w^4*t^10+5824*z^2*w^3*t^11-1568*z^2*w^2*t^12+224*z^2*w*t^13-32*z^2*t^14-394*z*w^15+564*z*w^14*t+724*z*w^13*t^2+5104*z*w^12*t^3-18886*z*w^11*t^4+55184*z*w^10*t^5-105200*z*w^9*t^6+158044*z*w^8*t^7-174944*z*w^7*t^8+148800*z*w^6*t^9-93376*z*w^5*t^10+44160*z*w^4*t^11-14752*z*w^3*t^12+3584*z*w^2*t^13-512*z*w*t^14+64*z*t^15-246*w^16+8*w^15*t-1090*w^14*t^2+5900*w^13*t^3-25226*w^12*t^4+66134*w^11*t^5-137406*w^10*t^6+215088*w^9*t^7-266300*w^8*t^8+254528*w^7*t^9-191072*w^6*t^10+109504*w^5*t^11-48224*w^4*t^12+15392*w^3*t^13-3616*w^2*t^14+512*w*t^15-64*t^16));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-4*x^7*y+4*x^6*y^2-2*x^4*y^4+4*x^3*y^5+4*x^2*y^4*z^2+x^2*y^2*z^4+y^8];

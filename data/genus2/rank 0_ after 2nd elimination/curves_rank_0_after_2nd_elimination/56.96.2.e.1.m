
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.96.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 56.96.2.109

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 23, 49, 4], [31, 9, 11, 50], [34, 15, 47, 3], [36, 41, 51, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.a.1", "56.32.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w-y*w^2,x*z^2-y*z^2-y*z*w,x*y*z-y^2*z-y^2*w,x^2*z-x*y*z-x*y*w,x^3-2*x^2*y-x*y^2+y^3-2*y*z^2+8*x*z*w+2*y*z*w+2*x*w^2+6*y*w^2,x^2*z+2*z^3-x^2*w+y^2*w-10*z^2*w-16*z*w^2-2*w^3];

// Singular plane model
model_1 := [x^5+2*x^3*y^2-5*x^4*z+4*x^2*y^2*z-8*x^3*z^2-2*x*y^2*z^2-x^2*z^3-2*y^2*z^3];

// Weierstrass model
model_2 := [2*x^6-6*x^5*z-38*x^4*z^2-26*x^3*z^3+22*x^2*z^4+18*x*z^5+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 7^4*(806883*x^2*y^18+3557008*x^2*y^16*w^2-48183268*x^2*y^14*w^4+2165559312*x^2*y^12*w^6-11024991376*x^2*y^10*w^8+144143790784*x^2*y^8*w^10-2598792876288*x^2*y^6*w^12+56295501055360*x^2*y^4*w^14+81951005382400*x^2*y^2*w^16+1540609869575168*x^2*w^18-1231811*x*y^19-17391080*x*y^17*w^2-130043648*x*y^15*w^4+193221504*x*y^13*w^6+9987435584*x*y^11*w^8-212878630944*x*y^9*w^10+4955105255744*x*y^7*w^12-91706761665792*x*y^5*w^14+259050993435136*x*y^3*w^16-42091621806080*x*y*w^18+435120*y^20+5998482*y^18*w^2+39892272*y^16*w^4-855480416*y^14*w^6+11055927232*y^12*w^8-220428176192*y^10*w^10+4955496198912*y^8*w^12-95538851476096*y^6*w^14-129789180002048*y^4*w^16-625120538595840*y^2*w^18-216064*z^20-12552192*z^19*w+4584849408*z^18*w^2-167768381440*z^17*w^3+2825267546112*z^16*w^4-27224892587008*z^15*w^5+159241632789504*z^14*w^6-551146159046656*z^13*w^7+957336441715712*z^12*w^8-170273712411648*z^11*w^9-1753188643074048*z^10*w^10+2343166624875520*z^9*w^11-5378582689096704*z^8*w^12+5169166535963648*z^7*w^13+12963043136574464*z^6*w^14-4527475659988992*z^5*w^15+23385209067056128*z^4*w^16+49083618618587136*z^3*w^17+43966788129156096*z^2*w^18+27646794547874816*z*w^19+3081219742081024*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^10*((1109*z^2-1227*z*w+318*w^2)*(z^3-5*z^2*w-8*z*w^2-w^3)^2*(z^3+2*z^2*w-z*w^2-w^3)^4);

// Map from the embedded model to the plane model of modular curve with label 56.96.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+2*x^3*y^2-5*x^4*z+4*x^2*y^2*z-8*x^3*z^2-2*x*y^2*z^2-x^2*z^3-2*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^5-2*y*z^4*w+y*z^3*w^2+y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [2*x^6-6*x^5*z-38*x^4*z^2-26*x^3*z^3+22*x^2*z^4+18*x*z^5+y^2+2*z^6];

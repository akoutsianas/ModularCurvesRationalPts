
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.559

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 19, 51], [39, 52, 25, 21], [51, 16, 44, 3], [59, 2, 52, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.j.1", "60.36.0.bv.1", "60.36.1.f.1", "60.36.1.s.1", "60.36.1.fb.1", "60.36.2.l.1", "60.36.2.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2-y*z-z^2-z*u+u^2,2*y^2-z^2+3*y*w+3*w^2-z*u+u^2,x*y+2*x*z+y*z+z^2-3*x*w+x*u+y*u+z*u+w*u-u^2,3*x^2+x*z+y*z+z^2-z*w-2*x*u+z*u-u^2,3*x^2-x*z+2*y*z+z^2+z*w+2*x*u+z*u-u^2,4*x*y+2*x*z-y*z-z^2+3*x*w+x*u-z*u+w*u+u^2,5*y^2-5*y*z+5*z^2-3*t^2];

// Singular plane model
model_1 := [1102500*x^8-9277875*x^6*y^2+2893275*x^4*y^4+74115*x^2*y^6+33489*y^8+12744000*x^6*y*z-2437200*x^4*y^3*z-26280*x^2*y^5*z-30744*y^7*z-4671000*x^6*z^2-26175*x^4*y^2*z^2+535965*x^2*y^4*z^2+49500*y^6*z^2-1852200*x^4*y*z^3-564720*x^2*y^3*z^3-26136*y^5*z^3+1311025*x^4*z^4+400065*x^2*y^2*z^4+6846*y^4*z^4-82680*x^2*y*z^5+9624*y^3*z^5-102985*x^2*z^6+2220*y^2*z^6+3096*y*z^7+1849*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,45*x^4+15*x^2*z^2+5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(29181455505343440*y*w*t^6*u+78093513410666400*y*w*t^4*u^3-85565223410256000*y*w*t^2*u^5-9312942960000000*y*w*u^7+13878352363868736*y*t^8+59223692459729460*y*t^6*u^2+17257237071872400*y*t^4*u^4-55434088845240000*y*t^2*u^6+2615142669600000*y*u^8+11095640110677849*z*t^8+13569603876018480*z*t^6*u^2-94829281984004400*z*t^4*u^4+2467162028352000*z*t^2*u^6+31439054506080000*z*u^8+29181455505343440*w^2*t^6*u+78093513410666400*w^2*t^4*u^3-85565223410256000*w^2*t^2*u^5-9312942960000000*w^2*u^7+11672582202137376*t^8*u+9149046167780640*t^6*u^3+17739707846652000*t^4*u^5+9124420681008000*t^2*u^7-17192767227520000*u^9);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(57454565625*y*w*t^6*u-1558552106025*y*w*t^4*u^3+6334460910585*y*w*t^2*u^5-5820589350000*y*w*u^7+70477600500*y*t^6*u^2-441813679200*y*t^4*u^4+940280498400*y*t^2*u^6+1634464168500*y*u^8-52858200375*z*t^8+211088702025*z*t^6*u^2+1113660101475*z*t^4*u^4-10473997827570*z*t^2*u^6+19649409066300*z*u^8+57454565625*w^2*t^6*u-1558552106025*w^2*t^4*u^3+6334460910585*w^2*t^2*u^5-5820589350000*w^2*u^7+22981826250*t^8*u-630008965935*t^6*u^3+1637977893759*t^4*u^5+3000491477595*t^2*u^7-10745479517200*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*u);
// Codomain equation:
map_1_codomain := [1102500*x^8-9277875*x^6*y^2+2893275*x^4*y^4+74115*x^2*y^6+33489*y^8+12744000*x^6*y*z-2437200*x^4*y^3*z-26280*x^2*y^5*z-30744*y^7*z-4671000*x^6*z^2-26175*x^4*y^2*z^2+535965*x^2*y^4*z^2+49500*y^6*z^2-1852200*x^4*y*z^3-564720*x^2*y^3*z^3-26136*y^5*z^3+1311025*x^4*z^4+400065*x^2*y^2*z^4+6846*y^4*z^4-82680*x^2*y*z^5+9624*y^3*z^5-102985*x^2*z^6+2220*y^2*z^6+3096*y*z^7+1849*z^8];

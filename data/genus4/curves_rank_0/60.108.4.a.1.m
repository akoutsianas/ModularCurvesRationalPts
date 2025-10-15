
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.108.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 30I4
// Rouse-Sutherland-Zureick-Brown label: 60.108.4.16

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 50, 17], [7, 45, 48, 17], [11, 10, 40, 43], [13, 55, 4, 53], [23, 40, 28, 43], [47, 0, 36, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
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
covers := ["30.54.2.a.1", "60.36.0.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z^2+w^2,x^2*y+y^3-2*y^2*z-2*y*z^2+z^3+2*x*y*w-2*x*z*w+z*w^2];

// Singular plane model
model_1 := [5*x^4*y^2-10*x^4*y*z+5*x^4*z^2+6*x^2*y^4-16*x^2*y^3*z+10*x^2*y^2*z^2-4*x^2*y*z^3+4*x^2*z^4+y^6-6*y^5*z+5*y^4*z^2+12*y^3*z^3+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(75497472*x*y^16*w-301989888*x*y^14*w^3-452984832*x*y^12*w^5-15401484288*x*y^10*w^7+877406453760*x*y^8*w^9-47809831108608*x*y^6*w^11+2616923825111040*x*y^4*w^13-145074596326932480*x*y^2*w^15-1072509999462*x*y*z^15*w+64232608643208*x*y*z^13*w^3-1116881317722816*x*y*z^11*w^5+9603992803889160*x*y*z^9*w^7-52455638546367516*x*y*z^7*w^9+201965988669794136*x*y*z^5*w^11-521618326002464112*x*y*z^3*w^13+394710651494090520*x*y*z*w^15+340122097494*x*z^16*w-24319478535912*x*z^14*w^3+472129633830096*x*z^12*w^5-4330452722558280*x*z^10*w^7+24593826833070636*x*z^8*w^9-97682938331512248*x*z^6*w^11+263535504496823904*x*z^4*w^13-249636055167766296*x*z^2*w^15-76032*x*w^17+8388608*y^18-226492416*y^16*w^2-150994944*y^14*w^4+2466250752*y^12*w^6-116643594240*y^10*w^8+6460998156288*y^8*w^10-352153176637440*y^6*w^12+19392077368393728*y^4*w^14+99014349625164978*y^2*w^16+111749718339*y*z^17-18973017413649*y*z^15*w^2+498825337801932*y*z^13*w^4-5277124373828100*y*z^11*w^6+32258405660501754*y*z^9*w^8-134562679849210206*y*z^7*w^10+384805242898308828*y*z^5*w^12-492829818643749684*y*z^3*w^14-409975614743234010*y*z*w^16-31376674831*z^18+5683831689321*z^16*w^2-156254595325668*z^14*w^4+1688995242232860*z^12*w^6-10348335753886026*z^10*w^8+42741804335561382*z^8*w^10-119438285268535620*z^6*w^12+136581874711329660*z^4*w^14+310961265115352616*z^2*w^16-13824*w^18);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(6*x*y*z^15*w-120*x*y*z^11*w^5-384*x*y*z^9*w^7-540*x*y*z^7*w^9-384*x*y*z^5*w^11-120*x*y*z^3*w^13+9*x*z^16*w-48*x*z^14*w^3-312*x*z^12*w^5-520*x*z^10*w^7-230*x*z^8*w^9+224*x*z^6*w^11+272*x*z^4*w^13+88*x*z^2*w^15+11*x*w^17+6*y^2*w^16+3*y*z^15*w^2+54*y*z^13*w^4+226*y*z^11*w^6+422*y*z^9*w^8+400*y*z^7*w^10+178*y*z^5*w^12+14*y*z^3*w^14-5*y*z*w^16-z^18+39*z^16*w^2+138*z^14*w^4-10*z^12*w^6-680*z^10*w^8-1276*z^8*w^10-1066*z^6*w^12-422*z^4*w^14-58*z^2*w^16+2*w^18);

// Map from the canonical model to the plane model of modular curve with label 60.108.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [5*x^4*y^2-10*x^4*y*z+5*x^4*z^2+6*x^2*y^4-16*x^2*y^3*z+10*x^2*y^2*z^2-4*x^2*y*z^3+4*x^2*z^4+y^6-6*y^5*z+5*y^4*z^2+12*y^3*z^3+4*y^2*z^4];

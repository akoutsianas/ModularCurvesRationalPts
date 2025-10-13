
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 27.108.4.d.2

// Other names and/or labels
// Cummins-Pauli label: 27A4
// Rouse-Sutherland-Zureick-Brown label: 27.108.4.3

// Group data
level := 27;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 21, 0, 8], [5, 4, 18, 8]];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.d.2", "27.36.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w+y*w,27*x^2*y-27*x*y^2-z^3-3*z^2*w+6*z*w^2-w^3];

// Singular plane model
model_1 := [-x^5-x^4*z+x*y^3*z+11*x^3*z^2-16*x^2*z^3+8*x*z^4-z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(129140163*x^18+3529831122*x^15*w^3+33692827959*x^12*w^6+125695913562*x^9*w^9+135125115948*x^6*w^12+64453164480*x^3*w^15-129140163*x*y^17-2086824728030490*x*y^14*w^3-689596139587390083*x*y^11*w^6-21782444338880406504*x*y^8*w^9-185421881322563791212*x*y^5*w^12-451962740113949441259*x*y^2*w^15+129140163*y^18-3448520649*y^15*z^3+857653303266*y^15*z^2*w-82043764326297*y^15*z*w^2+2086824646720017*y^15*w^3-1214102063926989*y^12*z^3*w^3+11260167466570416*y^12*z^2*w^4-90878606882148393*y^12*z*w^5+689676465690826218*y^12*w^6-205020618975234999*y^9*z^3*w^6+955544879125327950*y^9*z^2*w^7-4085524191382316091*y^9*z*w^8+21811329849025072485*y^9*w^9-5221822670516774043*y^6*z^3*w^9+17637423078473756937*y^6*z^2*w^10-45208201528891317213*y^6*z*w^11+186372326997960071463*y^6*w^12-39790489526563477356*y^3*z^3*w^12+110171411926897560138*y^3*z^2*w^13-162189463003895912886*y^3*z*w^14+460251943600420632393*y^3*w^15-90584617425120389896*z^3*w^15+218442461354448091260*z^2*w^16-148391709655798666263*z*w^17+20533865741078567042*w^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(177147*x^15*w^3-59049*x^12*w^6+8748*x^9*w^9+27*x^6*w^12-366*x^3*w^15+288926757*x*y^14*w^3+681261435*x*y^11*w^6+317115*x*y^8*w^9+443043*x*y^5*w^12-4358*x*y^2*w^15-177147*y^15*z^3-4251528*y^15*z^2*w-45172485*y^15*z*w^2-288926757*y^15*w^3-37482993*y^12*z^3*w^3-197610759*y^12*z^2*w^4-250348077*y^12*z*w^5-690407469*y^12*w^6-24237792*y^9*z^3*w^6-87853005*y^9*z^2*w^7+80542593*y^9*z*w^8-13946499*y^9*w^9+531432*y^6*z^3*w^9+1874232*y^6*z^2*w^10-2082699*y^6*z*w^11-161091*y^6*w^12-9928*y^3*z^3*w^12-28076*y^3*z^2*w^13+68191*y^3*z*w^14-4755*y^3*w^15-107*z^3*w^15-321*z^2*w^16+642*z*w^17-107*w^18);

// Map from the canonical model to the plane model of modular curve with label 27.108.4.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^5-x^4*z+x*y^3*z+11*x^3*z^2-16*x^2*z^3+8*x*z^4-z^5];

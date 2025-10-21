
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.115

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 0, 25], [3, 28, 16, 15], [9, 14, 0, 1], [9, 26, 16, 25], [31, 26, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33]];
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
covers := ["16.96.1.f.1", "32.96.2.i.1", "32.96.2.l.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,2*x^2-z*t,y^2+2*y*z-z^2-w^2+2*w*t+t^2];

// Singular plane model
model_1 := [4*x^4*y^2+8*x^2*y^3*z+x^4*z^2-4*y^4*z^2-2*x^2*y*z^3-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(232532213760*y*z^23-1388348178432*y*z^21*t^2+8100979408896*y*z^19*t^4-151276264357888*y*z^17*t^6+4763665265852416*y*z^15*t^8-172449224498085888*y*z^13*t^10+6710507676897378304*y*z^11*t^12-273835198465521483776*y*z^9*t^14+11560211070541897924608*y*z^7*t^16-500640832903135797182464*y*z^5*t^18+22117370902760237278691328*y*z^3*t^20-992838672836065130520248320*y*z*t^22-96317997056*z^24-218842005504*z^22*t^2+13514148151296*z^20*t^4-362013196812288*z^18*t^6+11582723202220032*z^16*t^8-419093643224154112*z^14*t^10+16300852882847039488*z^12*t^12-664999873284258398208*z^10*t^14+28068148317802282876928*z^8*t^16-1215381646958032349822976*z^6*t^18+53687464738603069144563712*z^4*t^20-2409800040001379748234133504*z^2*t^22+96317997055*w^24-4390731644904*w^23*t+99577944341508*w^22*t^2-1507226430714408*w^21*t^3+17223287511296286*w^20*t^4-159279115703090616*w^19*t^5+1247047459723525108*w^18*t^6-8531524626535170296*w^17*t^7+52199954703655189137*w^16*t^8-290681042104240719760*w^15*t^9+1493028950927355102216*w^14*t^10-7146424765813069271568*w^13*t^11+32125860458804071379108*w^12*t^12-136428259110543010213360*w^11*t^13+549430191442540275647496*w^10*t^14-2103560551531660009388144*w^9*t^15+7654005269522133882059409*w^8*t^16-26440769576657581233913608*w^7*t^17+85884139516973286598622196*w^6*t^18-260987712084062524158313032*w^5*t^19+701624639193743453616449822*w^4*t^20-1674373406414237711495876056*w^3*t^21+1561554651342880773846858756*w^2*t^22+992838672836065130520248296*w*t^23-t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(786432*y*z^7*t^14-81788928*y*z^5*t^16+5835849728*y*z^3*t^18-357902057472*y*z*t^20+1900544*z^8*t^14-197918720*z^6*t^16+14136770560*z^4*t^18-867457302528*z^2*t^20+w^22-24*w^21*t+278*w^20*t^2-2120*w^19*t^3+12301*w^18*t^4-59392*w^17*t^5+252872*w^16*t^6-984896*w^15*t^7+3592178*w^14*t^8-12461936*w^13*t^9+41567812*w^12*t^10-134338704*w^11*t^11+423022578*w^10*t^12-1303443648*w^9*t^13+3940998088*w^8*t^14-11708602368*w^7*t^15+34023419917*w^6*t^16-96112474040*w^5*t^17+250932756758*w^4*t^18-600776900584*w^3*t^19+564150927361*w^2*t^20+357902057472*w*t^21));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [4*x^4*y^2+8*x^2*y^3*z+x^4*z^2-4*y^4*z^2-2*x^2*y*z^3-y^2*z^4];

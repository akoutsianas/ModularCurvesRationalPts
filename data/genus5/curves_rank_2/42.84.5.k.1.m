
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 42.84.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 42.84.5.3

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 29, 30, 31], [33, 34, 13, 41], [37, 19, 28, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [3, 8], [7, 10]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.b.1", "42.42.1.b.1", "42.42.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-z^2-3*x*w+2*z*w+w^2,x^2+2*x*z+2*z^2+3*x*w+z*w+2*w^2+z*t-t^2,3*x^2+21*y^2+x*z-3*z^2-x*w-2*z*w];

// Singular plane model
model_1 := [899*x^8-21966*x^6*y^2-441*x^4*y^4+5936*x^7*z-203448*x^5*y^2*z-5299*x^6*z^2-568008*x^4*y^2*z^2-118258*x^5*z^3-460992*x^3*y^2*z^3-322273*x^4*z^4-113190*x^2*y^2*z^4-361228*x^3*z^5-182476*x^2*z^6-38416*x*z^7-2401*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 7^3*(130696396103595*x*w^10-556666112508989*x*w^9*t+1020116762941171*x*w^8*t^2-872348515746351*x*w^7*t^3+330306079488574*x*w^6*t^4-50218069459894*x*w^5*t^5+10772480754735*x*w^4*t^6-3165610000*x*w^3*t^7-1141567000*x*w^2*t^8+86684936281365*z^2*w^9-328961920983293*z^2*w^8*t+565311126663733*z^2*w^7*t^2-457734983718411*z^2*w^6*t^3+152240302736256*z^2*w^5*t^4-9067445017526*z^2*w^4*t^5+2132805189305*z^2*w^3*t^6+75253943200*z^2*w^2*t^7+16454212800*z^2*w*t^8+3058088000*z^2*t^9-3677695522890*z*w^10+81173758638568*z*w^9*t-235936571744272*z*w^8*t^2+310090966947106*z*w^7*t^3-207002372105802*z*w^6*t^4+67304873367900*z*w^5*t^5-7357205259278*z*w^4*t^6+519797967580*z*w^3*t^7-54554430580*z*w^2*t^8-10835132000*z*w*t^9-1304648000*z*t^10+30769060269855*w^11-101562403989641*w^10*t+134269113505477*w^9*t^2-21805117169069*w^8*t^3-134879221564626*w^7*t^4+137873328002354*w^6*t^5-45243488926307*w^5*t^6+2866260045514*w^4*t^7-602143403694*w^3*t^8+9372000000*w^2*t^9+1956972000*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(34352464071676*x*w^10-119552562318022*x*w^9*t+191814210447404*x*w^8*t^2-181640497966051*x*w^7*t^3+113126696469612*x*w^6*t^4-47082292464270*x*w^5*t^5+14089340129564*x*w^4*t^6-2437506260222*x*w^3*t^7+415259958644*x*w^2*t^8-12235960815*x*w*t^9+1631461442*x*t^10+23944019558556*z^2*w^9-78550556446804*z^2*w^8*t+118025736559752*z^2*w^7*t^2-102984356912563*z^2*w^6*t^3+58161907372940*z^2*w^5*t^4-21068049886688*z^2*w^4*t^5+5495674735614*z^2*w^3*t^6-634768598626*z^2*w^2*t^7+102317756722*z^2*w*t^8+131115523*z^2*t^9+206080693482*z*w^10+11008224227596*z*w^9*t-37134418400764*z*w^8*t^2+56232066558142*z*w^7*t^3-49124419754228*z*w^6*t^4+27722473755508*z*w^5*t^5-10031380157946*z*w^4*t^6+2542736402422*z*w^3*t^7-344397124812*z*w^2*t^8+38203673894*z*w*t^9-871667504*z*t^10+8920957278790*w^11-27431000465710*w^10*t+31331714226828*w^9*t^2-7436490848059*w^8*t^3-19343332801058*w^7*t^4+25748054217466*w^6*t^5-16182528244372*w^5*t^6+6247347423286*w^4*t^7-1629426088278*w^3*t^8+194256339341*w^2*t^9-31321727584*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 42.84.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*w+4/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-w-2/3*t);
// Codomain equation:
map_1_codomain := [899*x^8-21966*x^6*y^2-441*x^4*y^4+5936*x^7*z-203448*x^5*y^2*z-5299*x^6*z^2-568008*x^4*y^2*z^2-118258*x^5*z^3-460992*x^3*y^2*z^3-322273*x^4*z^4-113190*x^2*y^2*z^4-361228*x^3*z^5-182476*x^2*z^6-38416*x*z^7-2401*z^8];


// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 10A3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.9

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 36, 49], [19, 12, 42, 5], [21, 1, 22, 59], [31, 30, 40, 41], [39, 34, 28, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [3, 4], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-12];
// Modular curve is a fiber product of the following curvesfactors := ['5.10.0.a.1', '12.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "12.6.0.a.1", "60.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+4*x^3*y-4*x^2*y^2-2*x*y^3+9*y^4+2*x^3*z-4*x^2*y*z-3*x*y^2*z+15*y^3*z-4*x^2*z^2-6*x*y*z^2+3*y^2*z^2-7*x*z^3+3*y*z^3+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*5^3*(4670477*x^3*y^12+30471984*x^3*y^11*z+187644978*x^3*y^10*z^2+624587584*x^3*y^9*z^3+1692742743*x^3*y^8*z^4+3344528736*x^3*y^7*z^5+5311047324*x^3*y^6*z^6+6312356640*x^3*y^5*z^7+5536993995*x^3*y^4*z^8+3367217200*x^3*y^3*z^9+1353171762*x^3*y^2*z^10+331848864*x^3*y*z^11+39131729*x^3*z^12-3983343*x^2*y^13-16940349*x^2*y^12*z-40075002*x^2*y^11*z^2-130467234*x^2*y^10*z^3-548475921*x^2*y^9*z^4-1419951951*x^2*y^8*z^5-2914677468*x^2*y^7*z^6-4196952252*x^2*y^6*z^7-4439603169*x^2*y^5*z^8-3201631275*x^2*y^4*z^9-1465672554*x^2*y^3*z^10-331287426*x^2*y^2*z^11-11653215*x^2*y*z^12+4150359*x^2*z^13-5042423*x*y^14-17817386*x*y^13*z-121136468*x*y^12*z^2-575082820*x*y^11*z^3-1995112573*x*y^10*z^4-4899749110*x*y^9*z^5-9401016774*x*y^8*z^6-14385155016*x*y^7*z^7-17428300689*x*y^6*z^8-17233005862*x*y^5*z^9-13701527224*x*y^4*z^10-8382783220*x*y^3*z^11-3676732859*x*y^2*z^12-1019059898*x*y*z^13-130542062*x*z^14+15071949*y^15+117188718*y^14*z+550850724*y^13*z^2+1760264733*y^12*z^3+4662146271*y^11*z^4+9901306404*y^10*z^5+16701112842*y^9*z^6+22657992471*y^8*z^7+24093136827*y^7*z^8+20401188318*y^6*z^9+14708204976*y^5*z^10+9436507515*y^4*z^11+5225617113*y^3*z^12+2213222352*y^2*z^13+610393698*y*z^14+78877713*z^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(3952242*x^3*y^12+40949520*x^3*y^11*z+165442818*x^3*y^10*z^2+316461996*x^3*y^9*z^3+221384097*x^3*y^8*z^4-181750896*x^3*y^7*z^5-391236948*x^3*y^6*z^6-108594828*x^3*y^5*z^7+170209080*x^3*y^4*z^8+93668760*x^3*y^3*z^9-30396606*x^3*y^2*z^10-18122808*x^3*y*z^11+3311685*x^3*z^12-7419562*x^2*y^13-45638246*x^2*y^12*z-113792190*x^2*y^11*z^2-155826158*x^2*y^10*z^3-136508389*x^2*y^9*z^4-25314831*x^2*y^8*z^5+199899768*x^2*y^7*z^6+284414766*x^2*y^6*z^7+12164508*x^2*y^5*z^8-206791010*x^2*y^4*z^9-68426938*x^2*y^3*z^10+63857040*x^2*y^2*z^11+19362995*x^2*y*z^12-9498425*x^2*z^13-5398860*x*y^14-50795670*x*y^13*z-214556322*x*y^12*z^2-525962058*x*y^11*z^3-773861802*x*y^10*z^4-564985374*x*y^9*z^5+112719528*x*y^8*z^6+618243336*x*y^7*z^7+484612506*x*y^6*z^8+60696570*x*y^5*z^9-157314408*x*y^4*z^10-125648718*x*y^3*z^11-23083068*x*y^2*z^12+21012522*x*y*z^13+9356298*x*z^14+19569566*y^15+163237245*y^14*z+564802830*y^13*z^2+995596130*y^12*z^3+800077854*y^11*z^4-75194505*y^10*z^5-611720956*y^9*z^6-316053486*y^8*z^7-2853468*y^7*z^8-97229855*y^6*z^9-92906664*y^5*z^10+86551164*y^4*z^11+95911288*y^3*z^12+390723*y^2*z^13-18628146*y*z^14-3044600*z^15);

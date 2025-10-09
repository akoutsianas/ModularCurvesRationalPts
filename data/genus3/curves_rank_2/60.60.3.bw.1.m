
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bw.1

// Other names and/or labels
// Cummins-Pauli label: 15C3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.43

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 5, 35, 58], [25, 16, 34, 59], [28, 37, 19, 2], [32, 35, 53, 33], [44, 23, 29, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 6], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1", "60.6.0.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-42*x^2*y^2+21*y^4-36*x^2*y*z+36*y^3*z-17*x^2*z^2+111*y^2*z^2+36*y*z^3+21*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(11274139706112*x^2*y^14+10783638127872*x^2*y^13*z-28389258736128*x^2*y^12*z^2-72385701176448*x^2*y^11*z^3-52263794680128*x^2*y^10*z^4+36243317459376*x^2*y^9*z^5+121444674883056*x^2*y^8*z^6+142528834799856*x^2*y^7*z^7+105940457561421*x^2*y^6*z^8+55286346156606*x^2*y^5*z^9+20701710937512*x^2*y^4*z^10+5464951128072*x^2*y^3*z^11+961642342272*x^2*y^2*z^12+100353697152*x^2*y*z^13+4654590272*x^2*z^14-5684454173952*y^16-10161365200128*y^15*z-13358789256960*y^14*z^2+41305519468800*y^13*z^3+127765132323840*y^12*z^4+129900473480016*y^11*z^5-15136955301456*y^10*z^6-208343603812680*y^9*z^7-307376334366975*y^8*z^8-272938772415330*y^7*z^9-171433723138101*y^6*z^10-79802743262904*y^5*z^11-27715253646360*y^4*z^12-7030770172200*y^3*z^13-1227603545760*y^2*z^14-130215557088*y*z^15-6225016512*z^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(10412457984*x^2*y^14+64880123904*x^2*y^13*z+136358498304*x^2*y^12*z^2-13797236736*x^2*y^11*z^3-598213610496*x^2*y^10*z^4-1178781216768*x^2*y^9*z^5-789872606208*x^2*y^8*z^6+803342558592*x^2*y^7*z^7+2474974870272*x^2*y^6*z^8+2949061020192*x^2*y^5*z^9+2177662274784*x^2*y^4*z^10+1070336450304*x^2*y^3*z^11+343564930104*x^2*y^2*z^12+65402089464*x^2*y*z^13+5594786929*x^2*z^14-6590398464*y^16-33325572096*y^15*z-122722283520*y^14*z^2-181050163200*y^13*z^3+93473326080*y^12*z^4+988601075712*y^11*z^5+2083927108608*y^10*z^6+1816163475840*y^9*z^7-839920953600*y^8*z^8-4479887316960*y^7*z^9-6455845033632*y^6*z^10-5693223659328*y^5*z^11-3447014779320*y^4*z^12-1474233910200*y^3*z^13-438377347995*y^2*z^14-82911864366*y*z^15-7503109809*z^16);

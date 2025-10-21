
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 1, 40, 53], [32, 21, 45, 56], [51, 4, 10, 29], [53, 27, 30, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.1.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.h.1", "15.36.1.a.1", "60.36.1.ga.1", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2,x*y+x*z+5*y*z+z^2-t^2,x^2+x*y+7*y^2+2*x*z+y*z-3*x*w+3*y*w-3*z*w+3*w^2-t^2];

// Singular plane model
model_1 := [8*x^8-4*x^7*y+61*x^6*y^2+75*x^6*z^2-30*x^5*y^3-69*x^5*y*z^2+225*x^4*y^4-9*x^4*y^2*z^2+54*x^4*z^4-540*x^3*y^3*z^2+45*x^3*y*z^4+459*x^2*y^2*z^4-621*x^2*z^6-162*x*y*z^6+567*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(172904499936*x*w^8-808527412843*x*w^6*t^2+711144988330*x*w^4*t^4+158693151897*x*w^2*t^6+62276829300*x*t^8-608485615776*y^2*w^7+1221309190521*y^2*w^5*t^2-499179150498*y^2*w^3*t^4-62352772587*y^2*w*t^6-7461342508293*y*z*w^7+6244256481876*y*z*w^5*t^2+5476829026011*y*z*w^3*t^4+731222474850*y*z*w*t^6-256063127904*y*w^8-84643283132*y*w^6*t^2+360334819250*y*w^4*t^4+270900923328*y*w^2*t^6+91780405794*y*t^8+2081230523310*z^3*w^6-1682026505838*z^3*w^4*t^2-1853271357462*z^3*w^2*t^4-121526564922*z^3*t^6-1301988295908*z^2*w^7+618870991032*z^2*w^5*t^2+2015218861068*z^2*w^3*t^4-352446296832*z^2*w*t^6-1042346239041*z*w^8+1268641770748*z*w^6*t^2+275555623721*z*w^4*t^4+56705797134*z*w^2*t^6-109588555566*z*t^8-259356749904*w^9+1820416488753*w^7*t^2-1354361943599*w^5*t^4-969006837897*w^3*t^6-56657337849*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 7^6*(10325*x*w^6*t^2+5782*x*w^4*t^4-658791*x*w^2*t^6-45972*x*t^8+35721*y^2*w^5*t^2+286062*y^2*w^3*t^4+16209*y^2*w*t^6+262395*y*z*w^7+619164*y*z*w^5*t^2-12110637*y*z*w^3*t^4-670266*y*z*w*t^6+29764*y*w^6*t^2+121814*y*w^4*t^4-930240*y*w^2*t^6-52362*y*t^8-80178*z^3*w^6-364770*z^3*w^4*t^2+3074274*z^3*w^2*t^4+263250*z^3*t^6+67788*z^2*w^7+93744*z^2*w^5*t^2-2299668*z^2*w^3*t^4+47160*z^2*w*t^6+30975*z*w^8-29792*z*w^6*t^2-2090263*z*w^4*t^4+734634*z*w^2*t^6+43542*z*t^8-30975*w^7*t^2-5075*w^5*t^4+2015811*w^3*t^6+94383*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [8*x^8-4*x^7*y+61*x^6*y^2+75*x^6*z^2-30*x^5*y^3-69*x^5*y*z^2+225*x^4*y^4-9*x^4*y^2*z^2+54*x^4*z^4-540*x^3*y^3*z^2+45*x^3*y*z^4+459*x^2*y^2*z^4-621*x^2*z^6-162*x*y*z^6+567*z^8];

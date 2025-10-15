
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.d.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.65

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 17], [3, 2, 0, 17], [9, 2, 0, 13], [11, 6, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.a.2", "20.72.1.g.2", "20.72.1.s.2", "20.72.3.b.1", "20.72.3.f.2", "20.72.3.s.2", "20.72.3.bl.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-y*t,x*w+w^2+y*t,x^2+y^2-2*x*w+2*w^2+t^2];

// Singular plane model
model_1 := [x^2*y^4+5*x^4*z^2+4*x^2*y^2*z^2+y^4*z^2+x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^18+6*y^17*t-15*y^16*t^2-16*y^15*t^3+84*y^14*t^4-72*y^13*t^5-636*y^12*t^6+6576*y^11*t^7-52338*y^10*t^8+399316*y^9*t^9-3015138*y^8*t^10+22736976*y^7*t^11-171843036*y^6*t^12+1303509528*y^5*t^13-9928691916*y^4*t^14+75944512784*y^3*t^15-583275627015*y^2*t^16+11718000*y*w^16*t-382680000*y*w^14*t^3+4489200000*y*w^12*t^5-30917448000*y*w^10*t^7+150551388000*y*w^8*t^9-553702824000*y*w^6*t^11+1499894380800*y*w^4*t^13-2257157995200*y*w^2*t^15+6*y*t^17+1953000*w^18-158175000*w^16*t^2+2550600000*w^14*t^4-20673648000*w^12*t^6+111887586000*w^10*t^8-449456310000*w^8*t^10+1352595052800*w^6*t^12-2626951867200*w^4*t^14-583275627000*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(y^8*t^8-14*y^7*t^9+135*y^6*t^10-1156*y^5*t^11+9439*y^4*t^12-75406*y^3*t^13+596025*y^2*t^14+150*y*w^14*t-4240*y*w^12*t^3+36986*y*w^10*t^5-177792*y*w^8*t^7+605658*y*w^6*t^9-1553584*y*w^4*t^11+2308694*y*w^2*t^13+25*w^16-1915*w^14*t^2+23931*w^12*t^4-135297*w^10*t^6+503823*w^8*t^8-1412829*w^6*t^10+2676285*w^4*t^12+596025*w^2*t^14));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^2*y^4+5*x^4*z^2+4*x^2*y^2*z^2+y^4*z^2+x^2*z^4];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dr.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.543

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 0, 7], [11, 14, 0, 19], [13, 23, 0, 23], [23, 12, 0, 23], [23, 17, 0, 13], [23, 22, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.e.1", "24.96.1.dg.1", "24.96.1.dg.2", "24.96.3.df.1", "24.96.3.ed.1", "24.96.3.gl.1", "24.96.3.gl.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+z*w,y*z+y*w+z*w,2*x^2+2*y^2-z^2-w^2-t^2];

// Singular plane model
model_1 := [x^8+4*x^7*y-x^6*z^2-4*x^5*y^3-4*x^5*y*z^2-2*x^4*y^4-x^4*y^2*z^2-4*x^3*y^5+x^2*y^4*z^2-x^2*y^2*z^4+4*x*y^7+4*x*y^5*z^2+y^8+y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1686241902592*y*w^23-14131666436096*y*w^21*t^2+41889894309888*y*w^19*t^4-50369210130432*y*w^17*t^6+20700746749952*y*w^15*t^8-4349750796288*y*w^13*t^10+539052957696*y*w^11*t^12-41071422464*y*w^9*t^14+1870957440*y*w^7*t^16-45086144*y*w^5*t^18+393312*y*w^3*t^20-1151724634112*z^2*w^22+9712954697728*z^2*w^20*t^2-29120765170688*z^2*w^18*t^4+35910176619776*z^2*w^16*t^6-15943752289792*z^2*w^14*t^8+3702161771264*z^2*w^12*t^10-518022691840*z^2*w^10*t^12+45886021056*z^2*w^8*t^14-2550802176*z^2*w^6*t^16+82607544*z^2*w^4*t^18-1261596*z^2*w^2*t^20+4095*z^2*t^22+843120951296*z*w^23-7276613455872*z*w^21*t^2+22718465257472*z*w^19*t^4-30479733958144*z*w^17*t^6+16819621956608*z*w^15*t^8-4966608293888*z*w^13*t^10+891882599936*z*w^11*t^12-102934087296*z*w^9*t^14+7695225792*z*w^7*t^16-357958448*z*w^5*t^18+9174992*z*w^3*t^20-90114*z*w*t^22-308603686912*w^24+2282039388160*w^22*t^2-5112146518016*w^20*t^4+1622233031936*w^18*t^6+5411058079744*w^16*t^8-3070222941952*w^14*t^10+736131851520*w^12*t^12-99141370944*w^10*t^14+8067754224*w^8*t^16-390501704*w^6*t^18+10026608*w^4*t^20-94233*w^2*t^22-t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^6*(18826131456*y*w^15-667740672*y*w^13*t^2+86247936*y*w^11*t^4+3153024*y*w^9*t^6+229632*y*w^7*t^8+12224*y*w^5*t^10+496*y*w^3*t^12+12*y*w*t^14-12858486912*z^2*w^14+1135404864*z^2*w^12*t^2-77451280*z^2*w^10*t^4+344416*z^2*w^8*t^6-51416*z^2*w^6*t^8-2028*z^2*w^4*t^10-61*z^2*w^2*t^12-z^2*t^14+9413065728*z*w^15-2687136768*z*w^13*t^2+205411040*z*w^11*t^4-8951744*z*w^9*t^6+28064*z*w^7*t^8-2992*z*w^5*t^10-102*z*w^3*t^12-2*z*w*t^14-3445421184*w^16-3274442496*w^14*t^2+155749232*w^12*t^4-15590272*w^10*t^6-387896*w^8*t^8-28368*w^6*t^10-1333*w^4*t^12-46*w^2*t^14-t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+4*x^7*y-x^6*z^2-4*x^5*y^3-4*x^5*y*z^2-2*x^4*y^4-x^4*y^2*z^2-4*x^3*y^5+x^2*y^4*z^2-x^2*y^2*z^4+4*x*y^7+4*x*y^5*z^2+y^8+y^6*z^2];


// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.kq.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.928

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 35, 8, 39], [27, 10, 14, 41], [51, 25, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.3.bh.1", "60.72.1.z.1", "60.72.1.cg.2", "60.72.1.dp.2", "60.72.3.nc.2", "60.72.3.or.1", "60.72.3.qx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*x*y-x*z+z^2,x^2+3*x*y+5*y^2+4*x*z-4*z^2+w^2-t^2,3*x^2-6*x*y+10*y^2-8*x*z+8*z^2-w^2+2*t^2];

// Singular plane model
model_1 := [13125*x^8-1500*x^7*y+325*x^6*y^2-10*x^5*y^3+x^4*y^4+22500*x^6*z^2-3150*x^5*y*z^2+480*x^4*y^2*z^2-6*x^3*y^3*z^2+54675*x^4*z^4-3960*x^3*y*z^4+531*x^2*y^2*z^4+36450*x^2*z^6-1566*x*y*z^6+37746*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(56949480*x*z*w^16-265764240*x*z*w^14*t^2+392027040*x*z*w^12*t^4-23950080*x*z*w^10*t^6-495590400*x*z*w^8*t^8+492549120*x*z*w^6*t^10-175196160*x*z*w^4*t^12+15298560*x*z*w^2*t^14+1351680*x*z*t^16-56949480*z^2*w^16+265764240*z^2*w^14*t^2-392027040*z^2*w^12*t^4+23950080*z^2*w^10*t^6+495590400*z^2*w^8*t^8-492549120*z^2*w^6*t^10+175196160*z^2*w^4*t^12-15298560*z^2*w^2*t^14-1351680*z^2*t^16+9111771*w^18-55430244*w^16*t^2+124217712*w^14*t^4-99395856*w^12*t^6-60317568*w^10*t^8+178354944*w^8*t^10-135370496*w^6*t^12+43219968*w^4*t^14-4153344*w^2*t^16-192512*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3*w^2-4*t^2)*(3645*x*z*w^10-12150*x*z*w^8*t^2+4050*x*z*w^6*t^4+24300*x*z*w^4*t^6-27000*x*z*w^2*t^8+5280*x*z*t^10-3645*z^2*w^10+12150*z^2*w^8*t^2-4050*z^2*w^6*t^4-24300*z^2*w^4*t^6+27000*z^2*w^2*t^8-5280*z^2*t^10+729*w^12-3159*w^10*t^2+3159*w^8*t^4+4374*w^6*t^6-10611*w^4*t^8+6360*w^2*t^10-752*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z+5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [13125*x^8-1500*x^7*y+325*x^6*y^2-10*x^5*y^3+x^4*y^4+22500*x^6*z^2-3150*x^5*y*z^2+480*x^4*y^2*z^2-6*x^3*y^3*z^2+54675*x^4*z^4-3960*x^3*y*z^4+531*x^2*y^2*z^4+36450*x^2*z^6-1566*x*y*z^6+37746*z^8];

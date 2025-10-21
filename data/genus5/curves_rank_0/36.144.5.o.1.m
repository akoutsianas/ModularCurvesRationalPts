
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.144.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 36L5
// Rouse-Sutherland-Zureick-Brown label: 36.144.5.31

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 1, 18, 11], [17, 26, 18, 23], [25, 3, 0, 35], [25, 26, 0, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.48.1.o.1", "18.72.1.d.1", "36.72.1.f.1", "36.72.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z^2,3*y^2-3*x*z-w^2,x^2-6*y*z-x*t+t^2];

// Singular plane model
model_1 := [7*x^8-10*x^7*y+19*x^6*y^2-12*x^5*y^3+9*x^4*y^4-56*x^7*z+100*x^6*y*z-228*x^5*y^2*z+168*x^4*y^3*z-144*x^3*y^4*z+274*x^6*z^2-438*x^5*y*z^2+1098*x^4*y^2*z^2-876*x^3*y^3*z^2+864*x^2*y^4*z^2-860*x^5*z^3+1184*x^4*y*z^3-2924*x^3*y^2*z^3+2064*x^2*y^3*z^3-2304*x*y^4*z^3+1552*x^4*z^4-1772*x^3*y*z^4+4476*x^2*y^2*z^4-2112*x*y^3*z^4+2304*y^4*z^4-1520*x^3*z^5+600*x^2*y*z^5-1440*x*y^2*z^5+768*y^3*z^5-1172*x^2*z^6+1040*x*y*z^6-4160*y^2*z^6+3688*x*z^7-704*y*z^7+2056*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(68074534735054848*x*z*w^16+18187111035523584*x*z*w^10*t^6-73093569380395704*x*z*w^4*t^12+3464721794596608*x*w^12*t^5-83114181583061328*x*w^6*t^11-490172974308864*y*z*w^12*t^4-496956741681155616*y*z*w^6*t^10-560665986898599072*y*z*t^16+4920582737452032*y*w^14*t^3+4567101707064960*y*w^8*t^9+31162343561537580*y*w^2*t^15-28206106036835328*z^3*w^12*t^3-95413836493588032*z^3*w^6*t^9+654120607075619004*z^3*t^15-34849763333489664*z^2*w^14*t^2+144015829774858944*z^2*w^8*t^8-6506884950732*z^2*w^2*t^14-9841165474904064*z*w^16*t-17883225478444032*z*w^10*t^7-62148416246787528*z*w^4*t^13+19446011944726528*w^18-8352179009620992*w^12*t^6+72591431789129904*w^6*t^12+93446253200208069*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*7^3*(w^4*(941192*x*z*w^12+277286688*x*z*w^6*t^6-68461119*x*z*t^12+26795160*x*w^8*t^5-8339760*x*w^2*t^11-293651904*y*z*w^8*t^4+219932496*y*z*w^2*t^10+2890804*y*w^10*t^3+79312086*y*w^4*t^9-287534156*z^3*w^8*t^3+225253980*z^3*w^2*t^9-51294964*z^2*w^10*t^2+20876940*z^2*w^4*t^8-5781608*z*w^12*t-91376964*z*w^6*t^7+25019280*z*t^13+53496681*w^8*t^6-14480613*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 36.144.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*z-2/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z+1/3*w);
// Codomain equation:
map_1_codomain := [7*x^8-10*x^7*y+19*x^6*y^2-12*x^5*y^3+9*x^4*y^4-56*x^7*z+100*x^6*y*z-228*x^5*y^2*z+168*x^4*y^3*z-144*x^3*y^4*z+274*x^6*z^2-438*x^5*y*z^2+1098*x^4*y^2*z^2-876*x^3*y^3*z^2+864*x^2*y^4*z^2-860*x^5*z^3+1184*x^4*y*z^3-2924*x^3*y^2*z^3+2064*x^2*y^3*z^3-2304*x*y^4*z^3+1552*x^4*z^4-1772*x^3*y*z^4+4476*x^2*y^2*z^4-2112*x*y^3*z^4+2304*y^4*z^4-1520*x^3*z^5+600*x^2*y*z^5-1440*x*y^2*z^5+768*y^3*z^5-1172*x^2*z^6+1040*x*y*z^6-4160*y^2*z^6+3688*x*z^7-704*y*z^7+2056*z^8];

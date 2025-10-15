
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 30A4
// Rouse-Sutherland-Zureick-Brown label: 30.60.4.3

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 2, 21], [3, 17, 11, 6], [21, 2, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-11];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '6.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.0.b.1", "15.30.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+3*x*y+3*y^2-z*w,3*x^3-3*x^2*y-3*x*y^2+3*y^3-3*x*z^2-x*z*w-2*y*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [-x^6+6*x^4*y^2+5*x^4*y*z+x^4*z^2-9*x^2*y^4-15*x^2*y^3*z-10*x^2*y^2*z^2-4*x^2*y*z^3-x^2*z^4+3*y^3*z^3+6*y^2*z^4+3*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(145058427250956*x*y*z^9+240043919012433*x*y*z^8*w+45711192103866*x*y*z^7*w^2-58532780650050*x*y*z^6*w^3+859810037874*x*y*z^5*w^4-10299117772536*x*y*z^4*w^5-15281616376098*x*y*z^3*w^6+7862975982546*x*y*z^2*w^7+3378857875050*x*y*z*w^8-1366047524457*x*y*w^9+151496728317630*y^2*z^9+210235981521591*y^2*z^8*w-59420218920030*y^2*z^7*w^2-139160228058189*y^2*z^6*w^3+27614582634600*y^2*z^5*w^4+44867977240539*y^2*z^4*w^5-8853596819166*y^2*z^3*w^6-5854576010283*y^2*z^2*w^7+1318917322614*y^2*z*w^8+49535998278*y^2*w^9+47420721427923*z^11+70732957803921*z^10*w+18207250888527*z^9*w^2+595896508836*z^8*w^3+946333295808*z^7*w^4-11955492154401*z^6*w^5-4932761782786*z^5*w^6+1030048327627*z^4*w^7-75085500135*z^3*w^8+683588954408*z^2*w^9+265997912359*z*w^10-151308462567*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(172954381275*x*y*z^9+252748950210*x*y*z^8*w+227541037734*x*y*z^7*w^2+114793438095*x*y*z^6*w^3+28280372064*x*y*z^5*w^4+13534790799*x*y*z^4*w^5-6308970858*x*y*z^3*w^6-1626369522*x*y*z^2*w^7+782484270*x*y*z*w^8-914737410*x*y*w^9+176953312233*y^2*z^9+198255124530*y^2*z^8*w+95708679759*y^2*z^7*w^2-35978969115*y^2*z^6*w^3-5633428959*y^2*z^5*w^4+40472059053*y^2*z^4*w^5+8584095309*y^2*z^3*w^6-3288514446*y^2*z^2*w^7+936799719*y^2*z*w^8+313310406*y^2*w^9-58984437411*z^10*w-66529367172*z^9*w^2-19442305908*z^8*w^3+38334819057*z^7*w^4+23035549359*z^6*w^5-9542118985*z^5*w^6-7044014639*z^4*w^7+1171227351*z^3*w^8+52998319*z^2*w^9-409349272*z*w^10);

// Map from the canonical model to the plane model of modular curve with label 30.60.4.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-x^6+6*x^4*y^2+5*x^4*y*z+x^4*z^2-9*x^2*y^4-15*x^2*y^3*z-10*x^2*y^2*z^2-4*x^2*y*z^3-x^2*z^4+3*y^3*z^3+6*y^2*z^4+3*y*z^5];

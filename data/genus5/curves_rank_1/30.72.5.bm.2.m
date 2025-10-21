
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.72.5.bm.2

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.58

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 20, 3], [9, 25, 19, 12], [17, 22, 5, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["15.36.2.b.2", "30.36.1.p.1", "30.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+x*w,15*x^2-15*x*y-z^2+2*z*w-5*w^2,41*x^2+39*x*y-111*y^2-5*z^2+7*z*w-25*w^2-4*x*t+12*y*t-t^2];

// Singular plane model
model_1 := [961*x^8+2852*x^7*y+2426*x^6*y^2+20176*x^5*y^3+30*x^5*y*z^2+63691*x^4*y^4-420*x^4*y^2*z^2+54240*x^3*y^5+1050*x^3*y^3*z^2+106674*x^2*y^6+540*x^2*y^4*z^2+225*x^2*y^2*z^4+352980*x*y^7-5850*x*y^5*z^2+308025*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(681412379495546861589755701760*x*w^8*t-292200135297161143920901660800*x*w^6*t^3-9757692358157909970732294000*x*w^4*t^5+1094112026475540425154171000*x*w^2*t^7+4437809901507328008502500*x*t^9+1856746383483847908770270348160*y^2*w^8-2371398930646096110671893212000*y^2*w^6*t^2+516738457525948235819098339500*y^2*w^4*t^4-25634718159014101155327114750*y^2*w^2*t^6+69423438848873710715544375*y^2*t^8-21089139011510558739330682880*y*z^2*w^6*t+22107224055522786169734105600*y*z^2*w^4*t^3-781346100776465057328144000*y*z^2*w^2*t^5-85380168983284897359840000*y*z^2*t^7-79029607377294942811623029760*y*z*w^7*t+15449268256209595462301568000*y*z*w^5*t^3-9941206488176593482533568000*y*z*w^3*t^5+632642985397232253655200000*y*z*w*t^7-692511686264285684330972797440*y*w^8*t+725020239619629610398524860800*y*w^6*t^3-82443197015519933269895742000*y*w^4*t^5+2699686500831638981251407000*y*w^2*t^7-7505236632310671428707500*y*t^9-31437482785094882172788051200*z^2*w^8-18270072916547139113028091840*z^2*w^6*t^2+6416619125267129405307629400*z^2*w^4*t^4-841576717327555082015783100*z^2*w^2*t^6+30704544915996779702574750*z^2*t^8+202048614165868341665833857920*z*w^9-155725030054851755338186046560*z*w^7*t^2+13875932082077119187930023500*z*w^5*t^4+2346657175141226406240354450*z*w^3*t^6-147353593610571510325262625*z*w*t^8-227748881205283383160732116224*w^10+101565803007497077766645341120*w^8*t^2-45977471152210271032532730600*w^6*t^4+4616284845408510079879119000*w^4*t^6-199432566739365998953243500*w^2*t^8+625436386025889285725625*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3*31^12*37^4*(w^10);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.bm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [961*x^8+2852*x^7*y+2426*x^6*y^2+20176*x^5*y^3+30*x^5*y*z^2+63691*x^4*y^4-420*x^4*y^2*z^2+54240*x^3*y^5+1050*x^3*y^3*z^2+106674*x^2*y^6+540*x^2*y^4*z^2+225*x^2*y^2*z^4+352980*x*y^7-5850*x*y^5*z^2+308025*y^8];

//Metadata
//generated: 2026-04-12 22:23:26"

Alias: $BaseUrl = http://www.dvmd.de/kdlOntology

RuleSet: Meta
* ^status = #active
* ^experimental = false
* ^version = "0.1.0"
* ^publisher = "DVMD e.V."
* ^copyright = "DVMD e.V."
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://oracle.com/health"
* ^date = "2026-04-12"

RuleSet: MetaInstance
* publisher = "Oracle"
* date = 2026-04-12


RuleSet: Line-Simple(code, descr)
// Code - Display - Definition
* #{code} "{descr}" "{descr}"


RuleSet: Line-Simple2(code, descr, text)
// Code - Display - Definition
* #{code} "{descr}" "{text}"

RuleSet: Line-SingleMapping(origin,target,equal)
// origin codification, target codification
* group.element[+].code = #{origin}
* group.element[=].target.code = #{target}
* group.element[=].target.equivalence = #{equal}

RuleSet: Line-SingleMappingCodeEquivTarget(origin,equivalence,target)
// origin codification, target codification
* group.element[+].code = #"{origin}"
 group.element[=].target.code = #"{target}"
* group.element[=].target.equivalence = #"{equivalence}"


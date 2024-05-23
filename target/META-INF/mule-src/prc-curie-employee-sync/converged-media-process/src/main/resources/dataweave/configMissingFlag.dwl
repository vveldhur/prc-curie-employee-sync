%dw 2.0
output application/java
fun temp( adServer) = ( !isEmpty(p(adServer++".host")) and !isEmpty(p(adServer++".port")) and !isEmpty(p(adServer++".url.proposals"))
						and !isEmpty(p(adServer++".url.performProposalAction")) and !isEmpty(p(adServer++".url.proposalLineItems"))
						and !isEmpty(p(adServer++".url.proposalStatus")) and !isEmpty(p(adServer++".basepath")))
---
vars.collection reduce ((item, accumulator=true) -> (accumulator and temp(item)))

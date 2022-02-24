package trivy

default ignore = false

ignore {
	input.VulnerabilityID == "CVE-2021-36159"
	input.VulnerabilityID == "CVE-2021-42378"

}

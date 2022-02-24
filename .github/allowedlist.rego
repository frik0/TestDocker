package trivy

#default ignore = true

ignore {
	input.VulnerabilityID == { "CVE-2021-36159","CVE-2021-42378"}

}

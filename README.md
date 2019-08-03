# openhie/tests

> This is a strawperson to facilitate discussion about the openhie/tests repository. As such, it implies no endorsement or support from any institution especially and including the OpenHIE Community of Practice.

This is for open discussion in the community. Please [join](https://groups.google.com/forum/#!forum/ohie-devops) the OpenHIE Dev-Ops Sub-community and give us your thoughts!

# How the repo is organized

Tests are organized under a level of maturity. 

* **examples** contains a worked example for a feature test.
* **sandbox** are tests that are incomplete.
* **incubator** are tests that are complete and meet an as yet unspecified level of maturity.
* **stable** are tests that are complete and meet an as yet unspecified level of maturity.

Under the level of maturity, tests are organized to be in alignment with the OpenHIE Architecture Specification, as either components, workflows, or profiles. 

* **components** refer to specific bits such as an Interoperability Layer and a Facility Registry.
* **workflows** refer to workflows combining components into use cases.
* **profiles** refer to IHE profiles which have use cases.
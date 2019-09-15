PRODUCT_VERSION_MAJOR = 14
PRODUCT_VERSION_MINOR = 0

# Increase EVO Version with each major release.
EVO_VERSION := 9.7
EVO_BUILD_TYPE ?= Unofficial

# Internal version
LINEAGE_VERSION := EvolutionX-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date +%Y%m%d)-$(LINEAGE_BUILD)-v$(EVO_VERSION)-$(EVO_BUILD_TYPE)

# Display version
LINEAGE_DISPLAY_VERSION := EvolutionX-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(LINEAGE_BUILD)-v$(EVO_VERSION)

module Nidyx
  module ParseConstants

    ###
    # Schema key definitions
    ###
    REF_KEY              = "$ref"
    ENUM_KEY             = "enum"
    TYPE_KEY             = "type"
    DESCRIPTION_KEY      = "description"
    REQUIRED_KEY         = "required"
    PROPERTIES_KEY       = "properties"
    NAME_OVERRIDE_KEY    = "nameOverride"
    ITEMS_KEY            = "items"
    MINIMUM_KEY          = "minimum"
    ANY_OF_KEY           = "anyOf"

    ###
    # Internal schema key definitions
    ###
    DERIVED_NAME         = "__derivedName"
    COLLECTION_TYPES_KEY = "__collectionTypes"

    ###
    # Object types
    ###
    OBJECT_TYPE = "object"
    ARRAY_TYPE  = "array"
  end
end

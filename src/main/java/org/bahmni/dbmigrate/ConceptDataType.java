package org.bahmni.dbmigrate;

public enum ConceptDataType {

    Numeric("Numeric"), Coded ("Coded"), Text("Text"), NA("N/A");
    private final String displayName;

    ConceptDataType(String displayName) {
        this.displayName = displayName;
    }

    @Override
    public String toString() { return displayName; }
}

import ballerina/persist as _;
import ballerinax/persist.sql;

@sql:Name {value: "users"}
public type User record {|
    @sql:Generated
    readonly int id;
    @sql:Varchar {length: 255}
    string name;
    int age;
|};

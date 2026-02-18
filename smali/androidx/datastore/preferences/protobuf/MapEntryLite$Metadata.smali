.class public final Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultValue:Landroidx/datastore/preferences/PreferencesProto$Value;

.field public final keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;

.field public final valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;Landroidx/datastore/preferences/PreferencesProto$Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 9
    .line 10
    return-void
.end method

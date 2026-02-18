.class public final Lkotlinx/serialization/json/JsonObject$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonObject$toString$1;

.field public static final INSTANCE$1:Lkotlinx/serialization/json/JsonObject$toString$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject$toString$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/JsonObject$toString$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/serialization/json/JsonObject$toString$1;->INSTANCE$1:Lkotlinx/serialization/json/JsonObject$toString$1;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/json/JsonObject$toString$1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/JsonObject$toString$1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/json/JsonObject$toString$1;->INSTANCE:Lkotlinx/serialization/json/JsonObject$toString$1;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/serialization/json/JsonObject$toString$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/JsonObject$toString$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 7
    .line 8
    const-string v0, "$this$buildSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/JsonNull$1;->INSTANCE$1:Lkotlinx/serialization/json/JsonNull$1;

    .line 14
    .line 15
    new-instance v1, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "JsonPrimitive"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlinx/serialization/json/JsonNull$1;->INSTANCE$2:Lkotlinx/serialization/json/JsonNull$1;

    .line 26
    .line 27
    new-instance v1, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "JsonNull"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlinx/serialization/json/JsonNull$1;->INSTANCE$3:Lkotlinx/serialization/json/JsonNull$1;

    .line 38
    .line 39
    new-instance v1, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "JsonLiteral"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlinx/serialization/json/JsonNull$1;->INSTANCE$4:Lkotlinx/serialization/json/JsonNull$1;

    .line 50
    .line 51
    new-instance v1, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "JsonObject"

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlinx/serialization/json/JsonNull$1;->INSTANCE$5:Lkotlinx/serialization/json/JsonNull$1;

    .line 62
    .line 63
    new-instance v1, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "JsonArray"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    const-string v0, "<name for destructuring parameter 0>"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/StringOpsKt;->printQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x3a

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "toString(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

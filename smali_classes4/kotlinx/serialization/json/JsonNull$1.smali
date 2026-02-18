.class public final Lkotlinx/serialization/json/JsonNull$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonNull$1;

.field public static final INSTANCE$1:Lkotlinx/serialization/json/JsonNull$1;

.field public static final INSTANCE$2:Lkotlinx/serialization/json/JsonNull$1;

.field public static final INSTANCE$3:Lkotlinx/serialization/json/JsonNull$1;

.field public static final INSTANCE$4:Lkotlinx/serialization/json/JsonNull$1;

.field public static final INSTANCE$5:Lkotlinx/serialization/json/JsonNull$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonNull$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/JsonNull$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/serialization/json/JsonNull$1;->INSTANCE$1:Lkotlinx/serialization/json/JsonNull$1;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/json/JsonNull$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/JsonNull$1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/json/JsonNull$1;->INSTANCE$2:Lkotlinx/serialization/json/JsonNull$1;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/serialization/json/JsonNull$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/JsonNull$1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlinx/serialization/json/JsonNull$1;->INSTANCE$3:Lkotlinx/serialization/json/JsonNull$1;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/serialization/json/JsonNull$1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/JsonNull$1;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlinx/serialization/json/JsonNull$1;->INSTANCE$4:Lkotlinx/serialization/json/JsonNull$1;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/serialization/json/JsonNull$1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/JsonNull$1;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkotlinx/serialization/json/JsonNull$1;->INSTANCE$5:Lkotlinx/serialization/json/JsonNull$1;

    .line 45
    .line 46
    new-instance v0, Lkotlinx/serialization/json/JsonNull$1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/JsonNull$1;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkotlinx/serialization/json/JsonNull$1;->INSTANCE:Lkotlinx/serialization/json/JsonNull$1;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/serialization/json/JsonNull$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/JsonNull$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->descriptor:Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->descriptor:Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonNullSerializer;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

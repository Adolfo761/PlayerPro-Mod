.class public final Lkotlinx/serialization/ContextualSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final descriptor:Lkotlinx/serialization/descriptors/ContextDescriptor;

.field public final serializableClass:Lkotlin/jvm/internal/ClassReference;

.field public final typeArgumentsSerializers:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/ClassReference;[Lkotlinx/serialization/KSerializer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->serializableClass:Lkotlin/jvm/internal/ClassReference;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkotlinx/serialization/ContextualSerializer;->typeArgumentsSerializers:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE$1:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    new-instance v1, Lcom/chartboost/sdk/impl/aa$a;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/aa$a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "kotlinx.serialization.ContextualSerializer"

    .line 25
    .line 26
    invoke-static {v2, p2, v0, v1}, Lcoil/ImageLoaders;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lkotlinx/serialization/descriptors/ContextDescriptor;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1}, Lkotlinx/serialization/descriptors/ContextDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;Lkotlin/jvm/internal/ClassReference;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->descriptor:Lkotlinx/serialization/descriptors/ContextDescriptor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->getSerializersModule()Lio/perfmark/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->serializableClass:Lkotlin/jvm/internal/ClassReference;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/serialization/ContextualSerializer;->typeArgumentsSerializers:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lio/perfmark/Link;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/serialization/internal/TuplesKt;->serializerNotRegistered(Lkotlin/reflect/KClass;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->descriptor:Lkotlinx/serialization/descriptors/ContextDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Lio/perfmark/Link;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lkotlinx/serialization/ContextualSerializer;->serializableClass:Lkotlin/jvm/internal/ClassReference;

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->typeArgumentsSerializers:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lio/perfmark/Link;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlinx/serialization/internal/TuplesKt;->serializerNotRegistered(Lkotlin/reflect/KClass;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

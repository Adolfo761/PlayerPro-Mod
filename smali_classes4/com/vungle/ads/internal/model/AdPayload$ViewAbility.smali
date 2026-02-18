.class public final Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAbility"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;,
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;


# instance fields
.field private final om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->Companion:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;-><init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;-><init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->copy(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    const-string v1, "serialDesc"

    .line 9
    .line 10
    invoke-static {p1, v0, p2, v1, p2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo$$serializer;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;-><init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOm()Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewAbility(om="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

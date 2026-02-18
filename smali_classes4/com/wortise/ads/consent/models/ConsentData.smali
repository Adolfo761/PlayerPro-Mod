.class public final Lcom/wortise/ads/consent/models/ConsentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final date:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final granted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "granted"
    .end annotation
.end field

.field private final iabString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iabString"
    .end annotation
.end field

.field private final source:Lcom/wortise/ads/consent/models/ConsentSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;ZLjava/lang/String;Lcom/wortise/ads/consent/models/ConsentSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/consent/models/ConsentData;->date:Ljava/util/Date;

    .line 3
    iput-boolean p2, p0, Lcom/wortise/ads/consent/models/ConsentData;->granted:Z

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/consent/models/ConsentData;->iabString:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/wortise/ads/consent/models/ConsentData;->source:Lcom/wortise/ads/consent/models/ConsentSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;ZLjava/lang/String;Lcom/wortise/ads/consent/models/ConsentSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wortise/ads/consent/models/ConsentData;-><init>(Ljava/util/Date;ZLjava/lang/String;Lcom/wortise/ads/consent/models/ConsentSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/wortise/ads/consent/models/ConsentData;Ljava/util/Date;ZLjava/lang/String;Lcom/wortise/ads/consent/models/ConsentSource;ILjava/lang/Object;)Lcom/wortise/ads/consent/models/ConsentData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/wortise/ads/consent/models/ConsentData;->date:Ljava/util/Date;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/wortise/ads/consent/models/ConsentData;->granted:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/wortise/ads/consent/models/ConsentData;->iabString:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/wortise/ads/consent/models/ConsentData;->source:Lcom/wortise/ads/consent/models/ConsentSource;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wortise/ads/consent/models/ConsentData;->copy(Ljava/util/Date;ZLjava/lang/String;Lcom/wortise/ads/consent/models/ConsentSource;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canCollectData(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/wortise/ads/consent/iab/extensions/ConsentDataKt;->getTcf(Lcom/wortise/ads/consent/models/ConsentData;)Lcom/wortise/ads/i6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/wortise/ads/j6;->a(Lcom/wortise/ads/i6;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/wortise/ads/consent/models/ConsentData;->granted:Z

    .line 26
    .line 27
    :goto_0
    return p1
.end method

.method public final canCollectLocation(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/wortise/ads/consent/iab/extensions/ConsentDataKt;->getTcf(Lcom/wortise/ads/consent/models/ConsentData;)Lcom/wortise/ads/i6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/wortise/ads/h6;->b:Lcom/wortise/ads/h6;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/wortise/ads/i6;->a(Lcom/wortise/ads/h6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/consent/models/ConsentData;->canCollectData(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final canRequestPersonalizedAds(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/wortise/ads/consent/ConsentManager;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lcom/wortise/ads/consent/ConsentManager;->canRequestPersonalizedAds$core_productionRelease(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final component1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/wortise/ads/consent/models/ConsentData;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wortise/ads/consent/models/ConsentData;->granted:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wortise/ads/consent/models/ConsentData;->iabString:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/wortise/ads/consent/models/ConsentSource;
    .locals 1

    iget-object v0, p0, Lcom/wortise/ads/consent/models/ConsentData;->source:Lcom/wortise/ads/consent/models/ConsentSource;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;ZLjava/lang/String;Lcom/wortise/ads/consent/models/ConsentSource;)Lcom/wortise/ads/consent/models/ConsentData;
    .locals 1

    new-instance v0, Lcom/wortise/ads/consent/models/ConsentData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/wortise/ads/consent/models/ConsentData;-><init>(Ljava/util/Date;ZLjava/lang/String;Lcom/wortise/ads/consent/models/ConsentSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wortise/ads/consent/models/ConsentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wortise/ads/consent/models/ConsentData;

    iget-object v1, p0, Lcom/wortise/ads/consent/models/ConsentData;->date:Ljava/util/Date;

    iget-object v3, p1, Lcom/wortise/ads/consent/models/ConsentData;->date:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/wortise/ads/consent/models/ConsentData;->granted:Z

    iget-boolean v3, p1, Lcom/wortise/ads/consent/models/ConsentData;->granted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wortise/ads/consent/models/ConsentData;->iabString:Ljava/lang/String;

    iget-object v3, p1, Lcom/wortise/ads/consent/models/ConsentData;->iabString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wortise/ads/consent/models/ConsentData;->source:Lcom/wortise/ads/consent/models/ConsentSource;

    iget-object p1, p1, Lcom/wortise/ads/consent/models/ConsentData;->source:Lcom/wortise/ads/consent/models/ConsentSource;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/consent/models/ConsentData;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGranted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/consent/models/ConsentData;->granted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIabString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/consent/models/ConsentData;->iabString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lcom/wortise/ads/consent/models/ConsentSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/consent/models/ConsentData;->source:Lcom/wortise/ads/consent/models/ConsentSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/wortise/ads/consent/models/ConsentData;->date:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/wortise/ads/consent/models/ConsentData;->granted:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/consent/models/ConsentData;->iabString:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/consent/models/ConsentData;->source:Lcom/wortise/ads/consent/models/ConsentSource;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEqual$core_productionRelease(Lcom/wortise/ads/consent/models/ConsentData;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/wortise/ads/consent/models/ConsentData;->granted:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/wortise/ads/consent/models/ConsentData;->granted:Z

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/wortise/ads/consent/models/ConsentData;->iabString:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/wortise/ads/consent/models/ConsentData;->iabString:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/wortise/ads/consent/models/ConsentData;->source:Lcom/wortise/ads/consent/models/ConsentSource;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/wortise/ads/consent/models/ConsentData;->source:Lcom/wortise/ads/consent/models/ConsentSource;

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentData(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/consent/models/ConsentData;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/wortise/ads/consent/models/ConsentData;->granted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iabString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/consent/models/ConsentData;->iabString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/consent/models/ConsentData;->source:Lcom/wortise/ads/consent/models/ConsentSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

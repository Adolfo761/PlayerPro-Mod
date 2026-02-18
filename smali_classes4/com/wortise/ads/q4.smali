.class public final Lcom/wortise/ads/q4;
.super Lcom/wortise/ads/f2;
.source "SourceFile"


# instance fields
.field private final p:Lcom/wortise/ads/models/Extras;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extras"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/wortise/ads/models/Extras;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/f2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wortise/ads/q4;->p:Lcom/wortise/ads/models/Extras;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wortise/ads/q4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wortise/ads/q4;

    iget-object v1, p0, Lcom/wortise/ads/q4;->p:Lcom/wortise/ads/models/Extras;

    iget-object p1, p1, Lcom/wortise/ads/q4;->p:Lcom/wortise/ads/models/Extras;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/wortise/ads/q4;->p:Lcom/wortise/ads/models/Extras;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest(extras="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/q4;->p:Lcom/wortise/ads/models/Extras;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

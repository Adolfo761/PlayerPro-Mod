.class public final Llive/playerpro/player/dlna/model/SoapResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final action:Llive/playerpro/player/dlna/model/SoapAction;

.field public final errorCode:Ljava/lang/Integer;

.field public final errorDescription:Ljava/lang/String;

.field public final isSuccessful:Z


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/player/dlna/model/SoapAction;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Llive/playerpro/player/dlna/model/SoapAction;->Unknown:Llive/playerpro/player/dlna/model/SoapAction;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Llive/playerpro/player/dlna/model/SoapResponse;-><init>(Llive/playerpro/player/dlna/model/SoapAction;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llive/playerpro/player/dlna/model/SoapAction;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/playerpro/player/dlna/model/SoapResponse;->action:Llive/playerpro/player/dlna/model/SoapAction;

    .line 3
    iput-boolean p2, p0, Llive/playerpro/player/dlna/model/SoapResponse;->isSuccessful:Z

    .line 4
    iput-object p3, p0, Llive/playerpro/player/dlna/model/SoapResponse;->errorCode:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Llive/playerpro/player/dlna/model/SoapResponse;->errorDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/player/dlna/model/SoapResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/player/dlna/model/SoapResponse;

    iget-object v1, p1, Llive/playerpro/player/dlna/model/SoapResponse;->action:Llive/playerpro/player/dlna/model/SoapAction;

    iget-object v3, p0, Llive/playerpro/player/dlna/model/SoapResponse;->action:Llive/playerpro/player/dlna/model/SoapAction;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/playerpro/player/dlna/model/SoapResponse;->isSuccessful:Z

    iget-boolean v3, p1, Llive/playerpro/player/dlna/model/SoapResponse;->isSuccessful:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/playerpro/player/dlna/model/SoapResponse;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Llive/playerpro/player/dlna/model/SoapResponse;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/playerpro/player/dlna/model/SoapResponse;->errorDescription:Ljava/lang/String;

    iget-object p1, p1, Llive/playerpro/player/dlna/model/SoapResponse;->errorDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llive/playerpro/player/dlna/model/SoapResponse;->action:Llive/playerpro/player/dlna/model/SoapAction;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Llive/playerpro/player/dlna/model/SoapResponse;->isSuccessful:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x4cf

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v2, 0x4d5

    .line 22
    .line 23
    :goto_1
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v2, p0, Llive/playerpro/player/dlna/model/SoapResponse;->errorCode:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_2
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Llive/playerpro/player/dlna/model/SoapResponse;->errorDescription:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoapResponse(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llive/playerpro/player/dlna/model/SoapResponse;->action:Llive/playerpro/player/dlna/model/SoapAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/playerpro/player/dlna/model/SoapResponse;->isSuccessful:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/playerpro/player/dlna/model/SoapResponse;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/playerpro/player/dlna/model/SoapResponse;->errorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

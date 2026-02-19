.class public final Llive/playerpro/util/UpdateData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final changes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changes"
    .end annotation
.end field

.field private final mandatory:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandatory"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final versionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0xf423f

    .line 8
    .line 9
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "9.9.9"

    .line 18
    .line 19
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Llive/playerpro/util/UpdateData;->version:I

    .line 23
    .line 24
    iput-object p1, p0, Llive/playerpro/util/UpdateData;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Llive/playerpro/util/UpdateData;->changes:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Llive/playerpro/util/UpdateData;->mandatory:Z

    .line 30
    .line 31
    iput-object v1, p0, Llive/playerpro/util/UpdateData;->url:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/util/UpdateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/util/UpdateData;

    iget v1, p0, Llive/playerpro/util/UpdateData;->version:I

    iget v3, p1, Llive/playerpro/util/UpdateData;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/playerpro/util/UpdateData;->versionName:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/util/UpdateData;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/playerpro/util/UpdateData;->changes:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/util/UpdateData;->changes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llive/playerpro/util/UpdateData;->mandatory:Z

    iget-boolean v3, p1, Llive/playerpro/util/UpdateData;->mandatory:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/playerpro/util/UpdateData;->url:Ljava/lang/String;

    iget-object p1, p1, Llive/playerpro/util/UpdateData;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChanges()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/util/UpdateData;->changes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMandatory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/playerpro/util/UpdateData;->mandatory:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/util/UpdateData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/util/UpdateData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/util/UpdateData;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/util/UpdateData;->version:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Llive/playerpro/util/UpdateData;->versionName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Llive/playerpro/util/UpdateData;->changes:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v2, p0, Llive/playerpro/util/UpdateData;->mandatory:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x4cf

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x4d5

    .line 34
    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Llive/playerpro/util/UpdateData;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Llive/playerpro/util/UpdateData;->version:I

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/util/UpdateData;->versionName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llive/playerpro/util/UpdateData;->changes:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Llive/playerpro/util/UpdateData;->mandatory:Z

    .line 8
    .line 9
    iget-object v4, p0, Llive/playerpro/util/UpdateData;->url:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "UpdateData(version="

    .line 12
    .line 13
    const-string v6, ", versionName="

    .line 14
    .line 15
    const-string v7, ", changes="

    .line 16
    .line 17
    invoke-static {v0, v5, v6, v1, v7}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", mandatory="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", url="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

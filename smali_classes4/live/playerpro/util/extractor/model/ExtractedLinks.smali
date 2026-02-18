.class public final Llive/playerpro/util/extractor/model/ExtractedLinks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final headers:Ljava/util/Map;

.field public final linkList:Ljava/util/List;

.field public serverName:Ljava/lang/String;

.field public supportsDownload:Z

.field public type:Llive/playerpro/util/extractor/model/MimeType;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 12
    .line 13
    :cond_1
    sget-object p3, Llive/playerpro/util/extractor/model/MimeType;->Hls:Llive/playerpro/util/extractor/model/MimeType;

    .line 14
    .line 15
    const-string v0, "linkList"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "headers"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->linkList:Ljava/util/List;

    .line 34
    .line 35
    iput-object p2, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->headers:Ljava/util/Map;

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->serverName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->type:Llive/playerpro/util/extractor/model/MimeType;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->supportsDownload:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/util/extractor/model/ExtractedLinks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/util/extractor/model/ExtractedLinks;

    iget-object v1, p1, Llive/playerpro/util/extractor/model/ExtractedLinks;->linkList:Ljava/util/List;

    iget-object v3, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->linkList:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->headers:Ljava/util/Map;

    iget-object v3, p1, Llive/playerpro/util/extractor/model/ExtractedLinks;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->serverName:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/util/extractor/model/ExtractedLinks;->serverName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->type:Llive/playerpro/util/extractor/model/MimeType;

    iget-object v3, p1, Llive/playerpro/util/extractor/model/ExtractedLinks;->type:Llive/playerpro/util/extractor/model/MimeType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->supportsDownload:Z

    iget-boolean p1, p1, Llive/playerpro/util/extractor/model/ExtractedLinks;->supportsDownload:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->linkList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->headers:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->serverName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->type:Llive/playerpro/util/extractor/model/MimeType;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->supportsDownload:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x4cf

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x4d5

    .line 43
    .line 44
    :goto_0
    add-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->serverName:Ljava/lang/String;

    iget-object v1, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->type:Llive/playerpro/util/extractor/model/MimeType;

    iget-boolean v2, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->supportsDownload:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExtractedLinks(linkList="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->linkList:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", headers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llive/playerpro/util/extractor/model/ExtractedLinks;->headers:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", serverName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsDownload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Llive/playerpro/util/extractor/model/ExtractedLink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public quality:Ljava/lang/String;

.field public final type:Llive/playerpro/util/extractor/model/MimeType;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Llive/playerpro/util/extractor/model/MimeType;->Hls:Llive/playerpro/util/extractor/model/MimeType;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "quality"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llive/playerpro/util/extractor/model/ExtractedLink;->url:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Llive/playerpro/util/extractor/model/ExtractedLink;->type:Llive/playerpro/util/extractor/model/MimeType;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/util/extractor/model/ExtractedLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/util/extractor/model/ExtractedLink;

    iget-object v1, p1, Llive/playerpro/util/extractor/model/ExtractedLink;->url:Ljava/lang/String;

    iget-object v3, p0, Llive/playerpro/util/extractor/model/ExtractedLink;->url:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/playerpro/util/extractor/model/ExtractedLink;->type:Llive/playerpro/util/extractor/model/MimeType;

    iget-object p1, p1, Llive/playerpro/util/extractor/model/ExtractedLink;->type:Llive/playerpro/util/extractor/model/MimeType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Llive/playerpro/util/extractor/model/ExtractedLink;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit16 v1, v1, 0x4d5

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llive/playerpro/util/extractor/model/ExtractedLink;->type:Llive/playerpro/util/extractor/model/MimeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ExtractedLink(url="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llive/playerpro/util/extractor/model/ExtractedLink;->url:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, ", quality="

    .line 13
    .line 14
    const-string v4, ", downloadSupported=false, type="

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llive/playerpro/util/extractor/model/ExtractedLink;->type:Llive/playerpro/util/extractor/model/MimeType;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

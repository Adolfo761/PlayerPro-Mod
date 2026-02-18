.class public final Llive/playerpro/util/extractor/model/VodServer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final domain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "domain"
    .end annotation
.end field

.field private final download:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "download"
    .end annotation
.end field

.field private final extractor:Llive/playerpro/util/extractor/model/VodExtractor;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Llive/playerpro/util/extractor/EnumDeserializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "extractor"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "name"
    .end annotation
.end field

.field private final proxy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "proxy"
    .end annotation
.end field

.field private final type:Llive/playerpro/util/extractor/model/MimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Llive/playerpro/util/extractor/model/VodServer;-><init>(Ljava/lang/String;IZLlive/playerpro/util/extractor/model/VodExtractor;Llive/playerpro/util/extractor/model/MimeType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLlive/playerpro/util/extractor/model/VodExtractor;Llive/playerpro/util/extractor/model/MimeType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llive/playerpro/util/extractor/model/VodServer;->domain:Ljava/lang/String;

    .line 4
    iput p2, p0, Llive/playerpro/util/extractor/model/VodServer;->proxy:I

    .line 5
    iput-boolean p3, p0, Llive/playerpro/util/extractor/model/VodServer;->download:Z

    .line 6
    iput-object p4, p0, Llive/playerpro/util/extractor/model/VodServer;->extractor:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 7
    iput-object p5, p0, Llive/playerpro/util/extractor/model/VodServer;->type:Llive/playerpro/util/extractor/model/MimeType;

    .line 8
    iput-object p6, p0, Llive/playerpro/util/extractor/model/VodServer;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLlive/playerpro/util/extractor/model/VodExtractor;Llive/playerpro/util/extractor/model/MimeType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    .line 9
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 10
    sget-object p4, Llive/playerpro/util/extractor/model/VodExtractor;->None:Llive/playerpro/util/extractor/model/VodExtractor;

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 11
    sget-object p5, Llive/playerpro/util/extractor/model/MimeType;->Hls:Llive/playerpro/util/extractor/model/MimeType;

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_3

    :cond_5
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move p3, v1

    move p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 12
    invoke-direct/range {p1 .. p7}, Llive/playerpro/util/extractor/model/VodServer;-><init>(Ljava/lang/String;IZLlive/playerpro/util/extractor/model/VodExtractor;Llive/playerpro/util/extractor/model/MimeType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/playerpro/util/extractor/model/VodServer;Ljava/lang/String;IZLlive/playerpro/util/extractor/model/VodExtractor;Llive/playerpro/util/extractor/model/MimeType;Ljava/lang/String;ILjava/lang/Object;)Llive/playerpro/util/extractor/model/VodServer;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Llive/playerpro/util/extractor/model/VodServer;->domain:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Llive/playerpro/util/extractor/model/VodServer;->proxy:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Llive/playerpro/util/extractor/model/VodServer;->download:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/playerpro/util/extractor/model/VodServer;->extractor:Llive/playerpro/util/extractor/model/VodExtractor;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/playerpro/util/extractor/model/VodServer;->type:Llive/playerpro/util/extractor/model/MimeType;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Llive/playerpro/util/extractor/model/VodServer;->name:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Llive/playerpro/util/extractor/model/VodServer;->copy(Ljava/lang/String;IZLlive/playerpro/util/extractor/model/VodExtractor;Llive/playerpro/util/extractor/model/MimeType;Ljava/lang/String;)Llive/playerpro/util/extractor/model/VodServer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/util/extractor/model/VodServer;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/playerpro/util/extractor/model/VodServer;->proxy:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Llive/playerpro/util/extractor/model/VodServer;->download:Z

    return v0
.end method

.method public final component4()Llive/playerpro/util/extractor/model/VodExtractor;
    .locals 1

    iget-object v0, p0, Llive/playerpro/util/extractor/model/VodServer;->extractor:Llive/playerpro/util/extractor/model/VodExtractor;

    return-object v0
.end method

.method public final component5()Llive/playerpro/util/extractor/model/MimeType;
    .locals 1

    iget-object v0, p0, Llive/playerpro/util/extractor/model/VodServer;->type:Llive/playerpro/util/extractor/model/MimeType;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/util/extractor/model/VodServer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IZLlive/playerpro/util/extractor/model/VodExtractor;Llive/playerpro/util/extractor/model/MimeType;Ljava/lang/String;)Llive/playerpro/util/extractor/model/VodServer;
    .locals 8

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/playerpro/util/extractor/model/VodServer;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Llive/playerpro/util/extractor/model/VodServer;-><init>(Ljava/lang/String;IZLlive/playerpro/util/extractor/model/VodExtractor;Llive/playerpro/util/extractor/model/MimeType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/util/extractor/model/VodServer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/util/extractor/model/VodServer;

    iget-object v1, p0, Llive/playerpro/util/extractor/model/VodServer;->domain:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/util/extractor/model/VodServer;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/playerpro/util/extractor/model/VodServer;->proxy:I

    iget v3, p1, Llive/playerpro/util/extractor/model/VodServer;->proxy:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Llive/playerpro/util/extractor/model/VodServer;->download:Z

    iget-boolean v3, p1, Llive/playerpro/util/extractor/model/VodServer;->download:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/playerpro/util/extractor/model/VodServer;->extractor:Llive/playerpro/util/extractor/model/VodExtractor;

    iget-object v3, p1, Llive/playerpro/util/extractor/model/VodServer;->extractor:Llive/playerpro/util/extractor/model/VodExtractor;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/playerpro/util/extractor/model/VodServer;->type:Llive/playerpro/util/extractor/model/MimeType;

    iget-object v3, p1, Llive/playerpro/util/extractor/model/VodServer;->type:Llive/playerpro/util/extractor/model/MimeType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/playerpro/util/extractor/model/VodServer;->name:Ljava/lang/String;

    iget-object p1, p1, Llive/playerpro/util/extractor/model/VodServer;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/util/extractor/model/VodServer;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/playerpro/util/extractor/model/VodServer;->download:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExtractor()Llive/playerpro/util/extractor/model/VodExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/util/extractor/model/VodServer;->extractor:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/util/extractor/model/VodServer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxy()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/util/extractor/model/VodServer;->proxy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Llive/playerpro/util/extractor/model/MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/util/extractor/model/VodServer;->type:Llive/playerpro/util/extractor/model/MimeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/util/extractor/model/VodServer;->domain:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Llive/playerpro/util/extractor/model/VodServer;->proxy:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Llive/playerpro/util/extractor/model/VodServer;->download:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Llive/playerpro/util/extractor/model/VodServer;->extractor:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Llive/playerpro/util/extractor/model/VodServer;->type:Llive/playerpro/util/extractor/model/MimeType;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Llive/playerpro/util/extractor/model/VodServer;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Llive/playerpro/util/extractor/model/VodServer;->domain:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/util/extractor/model/VodServer;->proxy:I

    .line 4
    .line 5
    iget-boolean v2, p0, Llive/playerpro/util/extractor/model/VodServer;->download:Z

    .line 6
    .line 7
    iget-object v3, p0, Llive/playerpro/util/extractor/model/VodServer;->extractor:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 8
    .line 9
    iget-object v4, p0, Llive/playerpro/util/extractor/model/VodServer;->type:Llive/playerpro/util/extractor/model/MimeType;

    .line 10
    .line 11
    iget-object v5, p0, Llive/playerpro/util/extractor/model/VodServer;->name:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "VodServer(domain="

    .line 14
    .line 15
    const-string v7, ", proxy="

    .line 16
    .line 17
    const-string v8, ", download="

    .line 18
    .line 19
    invoke-static {v1, v6, v0, v7, v8}, Landroidx/compose/ui/unit/Density$-CC;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", extractor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", type="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", name="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

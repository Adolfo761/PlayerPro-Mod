.class public final Llive/playerpro/util/extractor/extractors/OkruMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final failoverHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ondemandDash:Ljava/lang/String;

.field private final ondemandHls:Ljava/lang/String;

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/playerpro/util/extractor/extractors/OkruVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/playerpro/util/extractor/extractors/OkruVideo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ondemandHls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ondemandDash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failoverHosts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->videos:Ljava/util/List;

    .line 3
    iput-object p2, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandHls:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandDash:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->failoverHosts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Llive/playerpro/util/extractor/extractors/OkruMetadata;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/playerpro/util/extractor/extractors/OkruMetadata;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Llive/playerpro/util/extractor/extractors/OkruMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->videos:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandHls:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandDash:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->failoverHosts:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/playerpro/util/extractor/extractors/OkruMetadata;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Llive/playerpro/util/extractor/extractors/OkruMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/playerpro/util/extractor/extractors/OkruVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandHls:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandDash:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->failoverHosts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Llive/playerpro/util/extractor/extractors/OkruMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/playerpro/util/extractor/extractors/OkruVideo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Llive/playerpro/util/extractor/extractors/OkruMetadata;"
        }
    .end annotation

    const-string v0, "videos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ondemandHls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ondemandDash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failoverHosts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/playerpro/util/extractor/extractors/OkruMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/playerpro/util/extractor/extractors/OkruMetadata;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/util/extractor/extractors/OkruMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/util/extractor/extractors/OkruMetadata;

    iget-object v1, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->videos:Ljava/util/List;

    iget-object v3, p1, Llive/playerpro/util/extractor/extractors/OkruMetadata;->videos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandHls:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandHls:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandDash:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandDash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->failoverHosts:Ljava/util/List;

    iget-object p1, p1, Llive/playerpro/util/extractor/extractors/OkruMetadata;->failoverHosts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFailoverHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->failoverHosts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOndemandDash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandDash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOndemandHls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandHls:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/playerpro/util/extractor/extractors/OkruVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->videos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->videos:Ljava/util/List;

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
    iget-object v2, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandHls:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandDash:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->failoverHosts:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->videos:Ljava/util/List;

    iget-object v1, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandHls:Ljava/lang/String;

    iget-object v2, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->ondemandDash:Ljava/lang/String;

    iget-object v3, p0, Llive/playerpro/util/extractor/extractors/OkruMetadata;->failoverHosts:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OkruMetadata(videos="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ondemandHls="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ondemandDash="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failoverHosts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

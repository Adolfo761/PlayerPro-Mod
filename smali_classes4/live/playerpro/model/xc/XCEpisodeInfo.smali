.class public final Llive/playerpro/model/xc/XCEpisodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final durationSecs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_secs"
    .end annotation
.end field

.field private final movieImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_image"
    .end annotation
.end field

.field private final plot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plot"
    .end annotation
.end field

.field private final releasedate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releasedate"
    .end annotation
.end field

.field private final season:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season"
    .end annotation
.end field

.field private final tmdbId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmdb_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Llive/playerpro/model/xc/XCEpisodeInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "releasedate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieImage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "season"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->tmdbId:I

    .line 4
    iput-object p2, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->releasedate:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->plot:Ljava/lang/String;

    .line 6
    iput p4, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->durationSecs:I

    .line 7
    iput-object p5, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->duration:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->movieImage:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->season:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    .line 10
    const-string v1, ""

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v1

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v1

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v1

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move-object p3, v2

    move-object p4, v3

    move p5, v0

    move-object p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Llive/playerpro/model/xc/XCEpisodeInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/playerpro/model/xc/XCEpisodeInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Llive/playerpro/model/xc/XCEpisodeInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->tmdbId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->releasedate:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->plot:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->durationSecs:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->duration:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->movieImage:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->season:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Llive/playerpro/model/xc/XCEpisodeInfo;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llive/playerpro/model/xc/XCEpisodeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->tmdbId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->releasedate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->plot:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->durationSecs:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->movieImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->season:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llive/playerpro/model/xc/XCEpisodeInfo;
    .locals 9

    const-string v0, "releasedate"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plot"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieImage"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "season"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/playerpro/model/xc/XCEpisodeInfo;

    move-object v1, v0

    move v2, p1

    move v5, p4

    invoke-direct/range {v1 .. v8}, Llive/playerpro/model/xc/XCEpisodeInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/model/xc/XCEpisodeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/model/xc/XCEpisodeInfo;

    iget v1, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->tmdbId:I

    iget v3, p1, Llive/playerpro/model/xc/XCEpisodeInfo;->tmdbId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->releasedate:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/model/xc/XCEpisodeInfo;->releasedate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->plot:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/model/xc/XCEpisodeInfo;->plot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->durationSecs:I

    iget v3, p1, Llive/playerpro/model/xc/XCEpisodeInfo;->durationSecs:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->duration:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/model/xc/XCEpisodeInfo;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->movieImage:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/model/xc/XCEpisodeInfo;->movieImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->season:Ljava/lang/String;

    iget-object p1, p1, Llive/playerpro/model/xc/XCEpisodeInfo;->season:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationSecs()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->durationSecs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMovieImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->movieImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->plot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleasedate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->releasedate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->season:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTmdbId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->tmdbId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->tmdbId:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->releasedate:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->plot:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->durationSecs:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->duration:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->movieImage:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->season:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->tmdbId:I

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->releasedate:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->plot:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->durationSecs:I

    .line 8
    .line 9
    iget-object v4, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->duration:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->movieImage:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Llive/playerpro/model/xc/XCEpisodeInfo;->season:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "XCEpisodeInfo(tmdbId="

    .line 16
    .line 17
    const-string v8, ", releasedate="

    .line 18
    .line 19
    const-string v9, ", plot="

    .line 20
    .line 21
    invoke-static {v0, v7, v8, v1, v9}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", durationSecs="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", duration="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", movieImage="

    .line 42
    .line 43
    const-string v2, ", season="

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, v6, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

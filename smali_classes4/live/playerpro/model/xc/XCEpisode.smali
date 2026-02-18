.class public final Llive/playerpro/model/xc/XCEpisode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final containerExtension:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_extension"
    .end annotation
.end field

.field private final episodeNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_num"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final info:Llive/playerpro/model/xc/XCEpisodeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Llive/playerpro/model/xc/XCEpisode;-><init>(IILjava/lang/String;Ljava/lang/String;Llive/playerpro/model/xc/XCEpisodeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Llive/playerpro/model/xc/XCEpisodeInfo;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerExtension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llive/playerpro/model/xc/XCEpisode;->id:I

    .line 4
    iput p2, p0, Llive/playerpro/model/xc/XCEpisode;->episodeNum:I

    .line 5
    iput-object p3, p0, Llive/playerpro/model/xc/XCEpisode;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Llive/playerpro/model/xc/XCEpisode;->containerExtension:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Llive/playerpro/model/xc/XCEpisode;->info:Llive/playerpro/model/xc/XCEpisodeInfo;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Llive/playerpro/model/xc/XCEpisodeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    .line 8
    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 9
    new-instance v4, Llive/playerpro/model/xc/XCEpisodeInfo;

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Llive/playerpro/model/xc/XCEpisodeInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 10
    invoke-direct/range {p1 .. p6}, Llive/playerpro/model/xc/XCEpisode;-><init>(IILjava/lang/String;Ljava/lang/String;Llive/playerpro/model/xc/XCEpisodeInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/playerpro/model/xc/XCEpisode;IILjava/lang/String;Ljava/lang/String;Llive/playerpro/model/xc/XCEpisodeInfo;ILjava/lang/Object;)Llive/playerpro/model/xc/XCEpisode;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Llive/playerpro/model/xc/XCEpisode;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Llive/playerpro/model/xc/XCEpisode;->episodeNum:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/playerpro/model/xc/XCEpisode;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/playerpro/model/xc/XCEpisode;->containerExtension:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/playerpro/model/xc/XCEpisode;->info:Llive/playerpro/model/xc/XCEpisodeInfo;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Llive/playerpro/model/xc/XCEpisode;->copy(IILjava/lang/String;Ljava/lang/String;Llive/playerpro/model/xc/XCEpisodeInfo;)Llive/playerpro/model/xc/XCEpisode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/xc/XCEpisode;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/xc/XCEpisode;->episodeNum:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisode;->containerExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Llive/playerpro/model/xc/XCEpisodeInfo;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisode;->info:Llive/playerpro/model/xc/XCEpisodeInfo;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Llive/playerpro/model/xc/XCEpisodeInfo;)Llive/playerpro/model/xc/XCEpisode;
    .locals 7

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerExtension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/playerpro/model/xc/XCEpisode;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Llive/playerpro/model/xc/XCEpisode;-><init>(IILjava/lang/String;Ljava/lang/String;Llive/playerpro/model/xc/XCEpisodeInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/model/xc/XCEpisode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/model/xc/XCEpisode;

    iget v1, p0, Llive/playerpro/model/xc/XCEpisode;->id:I

    iget v3, p1, Llive/playerpro/model/xc/XCEpisode;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/playerpro/model/xc/XCEpisode;->episodeNum:I

    iget v3, p1, Llive/playerpro/model/xc/XCEpisode;->episodeNum:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/playerpro/model/xc/XCEpisode;->title:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/model/xc/XCEpisode;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/playerpro/model/xc/XCEpisode;->containerExtension:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/model/xc/XCEpisode;->containerExtension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/playerpro/model/xc/XCEpisode;->info:Llive/playerpro/model/xc/XCEpisodeInfo;

    iget-object p1, p1, Llive/playerpro/model/xc/XCEpisode;->info:Llive/playerpro/model/xc/XCEpisodeInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContainerExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisode;->containerExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodeNum()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/xc/XCEpisode;->episodeNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/xc/XCEpisode;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInfo()Llive/playerpro/model/xc/XCEpisodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisode;->info:Llive/playerpro/model/xc/XCEpisodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/xc/XCEpisode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/model/xc/XCEpisode;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Llive/playerpro/model/xc/XCEpisode;->episodeNum:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, Llive/playerpro/model/xc/XCEpisode;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Llive/playerpro/model/xc/XCEpisode;->containerExtension:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Llive/playerpro/model/xc/XCEpisode;->info:Llive/playerpro/model/xc/XCEpisodeInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Llive/playerpro/model/xc/XCEpisodeInfo;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Llive/playerpro/model/xc/XCEpisode;->id:I

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/model/xc/XCEpisode;->episodeNum:I

    .line 4
    .line 5
    iget-object v2, p0, Llive/playerpro/model/xc/XCEpisode;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llive/playerpro/model/xc/XCEpisode;->containerExtension:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llive/playerpro/model/xc/XCEpisode;->info:Llive/playerpro/model/xc/XCEpisodeInfo;

    .line 10
    .line 11
    const-string v5, "XCEpisode(id="

    .line 12
    .line 13
    const-string v6, ", episodeNum="

    .line 14
    .line 15
    const-string v7, ", title="

    .line 16
    .line 17
    invoke-static {v0, v5, v6, v1, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", containerExtension="

    .line 22
    .line 23
    const-string v5, ", info="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

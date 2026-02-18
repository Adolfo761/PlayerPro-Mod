.class public final Llive/playerpro/model/xc/SerieDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final episodes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llive/playerpro/model/xc/XCEpisode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final info:Llive/playerpro/model/xc/SerieInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private final seasons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/playerpro/model/Season;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Llive/playerpro/model/xc/SerieInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Llive/playerpro/model/xc/XCEpisode;",
            ">;>;",
            "Llive/playerpro/model/xc/SerieInfo;",
            "Ljava/util/List<",
            "Llive/playerpro/model/Season;",
            ">;)V"
        }
    .end annotation

    const-string v0, "episodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/playerpro/model/xc/SerieDetails;->episodes:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Llive/playerpro/model/xc/SerieDetails;->info:Llive/playerpro/model/xc/SerieInfo;

    .line 4
    iput-object p3, p0, Llive/playerpro/model/xc/SerieDetails;->seasons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Llive/playerpro/model/xc/SerieInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Llive/playerpro/model/xc/SerieInfo;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Llive/playerpro/model/xc/SerieInfo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Llive/playerpro/model/xc/SerieDetails;-><init>(Ljava/util/Map;Llive/playerpro/model/xc/SerieInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/playerpro/model/xc/SerieDetails;Ljava/util/Map;Llive/playerpro/model/xc/SerieInfo;Ljava/util/List;ILjava/lang/Object;)Llive/playerpro/model/xc/SerieDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/playerpro/model/xc/SerieDetails;->episodes:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/playerpro/model/xc/SerieDetails;->info:Llive/playerpro/model/xc/SerieInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/playerpro/model/xc/SerieDetails;->seasons:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/playerpro/model/xc/SerieDetails;->copy(Ljava/util/Map;Llive/playerpro/model/xc/SerieInfo;Ljava/util/List;)Llive/playerpro/model/xc/SerieDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llive/playerpro/model/xc/XCEpisode;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Llive/playerpro/model/xc/SerieDetails;->episodes:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Llive/playerpro/model/xc/SerieInfo;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/xc/SerieDetails;->info:Llive/playerpro/model/xc/SerieInfo;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/playerpro/model/Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/playerpro/model/xc/SerieDetails;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Llive/playerpro/model/xc/SerieInfo;Ljava/util/List;)Llive/playerpro/model/xc/SerieDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Llive/playerpro/model/xc/XCEpisode;",
            ">;>;",
            "Llive/playerpro/model/xc/SerieInfo;",
            "Ljava/util/List<",
            "Llive/playerpro/model/Season;",
            ">;)",
            "Llive/playerpro/model/xc/SerieDetails;"
        }
    .end annotation

    const-string v0, "episodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/playerpro/model/xc/SerieDetails;

    invoke-direct {v0, p1, p2, p3}, Llive/playerpro/model/xc/SerieDetails;-><init>(Ljava/util/Map;Llive/playerpro/model/xc/SerieInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/model/xc/SerieDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/model/xc/SerieDetails;

    iget-object v1, p0, Llive/playerpro/model/xc/SerieDetails;->episodes:Ljava/util/Map;

    iget-object v3, p1, Llive/playerpro/model/xc/SerieDetails;->episodes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/playerpro/model/xc/SerieDetails;->info:Llive/playerpro/model/xc/SerieInfo;

    iget-object v3, p1, Llive/playerpro/model/xc/SerieDetails;->info:Llive/playerpro/model/xc/SerieInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/playerpro/model/xc/SerieDetails;->seasons:Ljava/util/List;

    iget-object p1, p1, Llive/playerpro/model/xc/SerieDetails;->seasons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEpisodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llive/playerpro/model/xc/XCEpisode;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/playerpro/model/xc/SerieDetails;->episodes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Llive/playerpro/model/xc/SerieInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/xc/SerieDetails;->info:Llive/playerpro/model/xc/SerieInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/playerpro/model/Season;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/playerpro/model/xc/SerieDetails;->seasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/playerpro/model/xc/SerieDetails;->episodes:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/playerpro/model/xc/SerieDetails;->info:Llive/playerpro/model/xc/SerieInfo;

    invoke-virtual {v1}, Llive/playerpro/model/xc/SerieInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llive/playerpro/model/xc/SerieDetails;->seasons:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llive/playerpro/model/xc/SerieDetails;->episodes:Ljava/util/Map;

    iget-object v1, p0, Llive/playerpro/model/xc/SerieDetails;->info:Llive/playerpro/model/xc/SerieInfo;

    iget-object v2, p0, Llive/playerpro/model/xc/SerieDetails;->seasons:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SerieDetails(episodes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seasons="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

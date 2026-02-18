.class public final Llive/playerpro/model/WatchLater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final date:I

.field private final id:I

.field private final playlistId:I

.field private final type:Ljava/lang/String;

.field private final vodId:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llive/playerpro/model/WatchLater;->id:I

    .line 3
    iput p2, p0, Llive/playerpro/model/WatchLater;->vodId:I

    .line 4
    iput p3, p0, Llive/playerpro/model/WatchLater;->playlistId:I

    .line 5
    iput p4, p0, Llive/playerpro/model/WatchLater;->date:I

    .line 6
    iput-object p5, p0, Llive/playerpro/model/WatchLater;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Llive/playerpro/model/WatchLater;-><init>(IIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/playerpro/model/WatchLater;IIIILjava/lang/String;ILjava/lang/Object;)Llive/playerpro/model/WatchLater;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Llive/playerpro/model/WatchLater;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Llive/playerpro/model/WatchLater;->vodId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Llive/playerpro/model/WatchLater;->playlistId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Llive/playerpro/model/WatchLater;->date:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/playerpro/model/WatchLater;->type:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Llive/playerpro/model/WatchLater;->copy(IIIILjava/lang/String;)Llive/playerpro/model/WatchLater;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/WatchLater;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/WatchLater;->vodId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/WatchLater;->playlistId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/WatchLater;->date:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/WatchLater;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;)Llive/playerpro/model/WatchLater;
    .locals 7

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/playerpro/model/WatchLater;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Llive/playerpro/model/WatchLater;-><init>(IIIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/model/WatchLater;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/model/WatchLater;

    iget v1, p0, Llive/playerpro/model/WatchLater;->id:I

    iget v3, p1, Llive/playerpro/model/WatchLater;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/playerpro/model/WatchLater;->vodId:I

    iget v3, p1, Llive/playerpro/model/WatchLater;->vodId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/playerpro/model/WatchLater;->playlistId:I

    iget v3, p1, Llive/playerpro/model/WatchLater;->playlistId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llive/playerpro/model/WatchLater;->date:I

    iget v3, p1, Llive/playerpro/model/WatchLater;->date:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/playerpro/model/WatchLater;->type:Ljava/lang/String;

    iget-object p1, p1, Llive/playerpro/model/WatchLater;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDate()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/WatchLater;->date:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/WatchLater;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaylistId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/WatchLater;->playlistId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/WatchLater;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/WatchLater;->vodId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llive/playerpro/model/WatchLater;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/playerpro/model/WatchLater;->vodId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/playerpro/model/WatchLater;->playlistId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/playerpro/model/WatchLater;->date:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/playerpro/model/WatchLater;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Llive/playerpro/model/WatchLater;->id:I

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/model/WatchLater;->vodId:I

    .line 4
    .line 5
    iget v2, p0, Llive/playerpro/model/WatchLater;->playlistId:I

    .line 6
    .line 7
    iget v3, p0, Llive/playerpro/model/WatchLater;->date:I

    .line 8
    .line 9
    iget-object v4, p0, Llive/playerpro/model/WatchLater;->type:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "WatchLater(id="

    .line 12
    .line 13
    const-string v6, ", vodId="

    .line 14
    .line 15
    const-string v7, ", playlistId="

    .line 16
    .line 17
    invoke-static {v0, v5, v6, v1, v7}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", date="

    .line 22
    .line 23
    const-string v5, ", type="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

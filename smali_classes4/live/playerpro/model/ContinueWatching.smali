.class public final Llive/playerpro/model/ContinueWatching;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final date:J

.field private final id:I

.field private final playlistId:I

.field private final time:I

.field private final type:Ljava/lang/String;

.field private final vodId:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;IJ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llive/playerpro/model/ContinueWatching;->id:I

    .line 3
    iput p2, p0, Llive/playerpro/model/ContinueWatching;->playlistId:I

    .line 4
    iput p3, p0, Llive/playerpro/model/ContinueWatching;->vodId:I

    .line 5
    iput-object p4, p0, Llive/playerpro/model/ContinueWatching;->type:Ljava/lang/String;

    .line 6
    iput p5, p0, Llive/playerpro/model/ContinueWatching;->time:I

    .line 7
    iput-wide p6, p0, Llive/playerpro/model/ContinueWatching;->date:J

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-wide v7, p6

    .line 8
    invoke-direct/range {v1 .. v8}, Llive/playerpro/model/ContinueWatching;-><init>(IIILjava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/playerpro/model/ContinueWatching;IIILjava/lang/String;IJILjava/lang/Object;)Llive/playerpro/model/ContinueWatching;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Llive/playerpro/model/ContinueWatching;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Llive/playerpro/model/ContinueWatching;->playlistId:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Llive/playerpro/model/ContinueWatching;->vodId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/playerpro/model/ContinueWatching;->type:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Llive/playerpro/model/ContinueWatching;->time:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Llive/playerpro/model/ContinueWatching;->date:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Llive/playerpro/model/ContinueWatching;->copy(IIILjava/lang/String;IJ)Llive/playerpro/model/ContinueWatching;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/ContinueWatching;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/ContinueWatching;->playlistId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/ContinueWatching;->vodId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/playerpro/model/ContinueWatching;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Llive/playerpro/model/ContinueWatching;->time:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Llive/playerpro/model/ContinueWatching;->date:J

    return-wide v0
.end method

.method public final copy(IIILjava/lang/String;IJ)Llive/playerpro/model/ContinueWatching;
    .locals 9

    const-string v0, "type"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/playerpro/model/ContinueWatching;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Llive/playerpro/model/ContinueWatching;-><init>(IIILjava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/model/ContinueWatching;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/model/ContinueWatching;

    iget v1, p0, Llive/playerpro/model/ContinueWatching;->id:I

    iget v3, p1, Llive/playerpro/model/ContinueWatching;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/playerpro/model/ContinueWatching;->playlistId:I

    iget v3, p1, Llive/playerpro/model/ContinueWatching;->playlistId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/playerpro/model/ContinueWatching;->vodId:I

    iget v3, p1, Llive/playerpro/model/ContinueWatching;->vodId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/playerpro/model/ContinueWatching;->type:Ljava/lang/String;

    iget-object v3, p1, Llive/playerpro/model/ContinueWatching;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llive/playerpro/model/ContinueWatching;->time:I

    iget v3, p1, Llive/playerpro/model/ContinueWatching;->time:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llive/playerpro/model/ContinueWatching;->date:J

    iget-wide v5, p1, Llive/playerpro/model/ContinueWatching;->date:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/playerpro/model/ContinueWatching;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/ContinueWatching;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaylistId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/ContinueWatching;->playlistId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/ContinueWatching;->time:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/playerpro/model/ContinueWatching;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/model/ContinueWatching;->vodId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Llive/playerpro/model/ContinueWatching;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Llive/playerpro/model/ContinueWatching;->playlistId:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, Llive/playerpro/model/ContinueWatching;->vodId:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Llive/playerpro/model/ContinueWatching;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Llive/playerpro/model/ContinueWatching;->time:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Llive/playerpro/model/ContinueWatching;->date:J

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    ushr-long v3, v1, v3

    .line 33
    .line 34
    xor-long/2addr v1, v3

    .line 35
    long-to-int v2, v1

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Llive/playerpro/model/ContinueWatching;->id:I

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/model/ContinueWatching;->playlistId:I

    .line 4
    .line 5
    iget v2, p0, Llive/playerpro/model/ContinueWatching;->vodId:I

    .line 6
    .line 7
    iget-object v3, p0, Llive/playerpro/model/ContinueWatching;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Llive/playerpro/model/ContinueWatching;->time:I

    .line 10
    .line 11
    iget-wide v5, p0, Llive/playerpro/model/ContinueWatching;->date:J

    .line 12
    .line 13
    const-string v7, "ContinueWatching(id="

    .line 14
    .line 15
    const-string v8, ", playlistId="

    .line 16
    .line 17
    const-string v9, ", vodId="

    .line 18
    .line 19
    invoke-static {v0, v7, v8, v1, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    const-string v7, ", time="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", date="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

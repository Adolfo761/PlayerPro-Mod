.class public final Llive/playerpro/util/player/TrackVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final group:Landroidx/media3/common/TrackGroup;

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final index:I

.field public final isSelected:Z

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroidx/media3/common/TrackGroup;IZ)V
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/playerpro/util/player/TrackVideoInfo;->id:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Llive/playerpro/util/player/TrackVideoInfo;->width:I

    .line 12
    .line 13
    iput p3, p0, Llive/playerpro/util/player/TrackVideoInfo;->height:I

    .line 14
    .line 15
    iput-object p4, p0, Llive/playerpro/util/player/TrackVideoInfo;->group:Landroidx/media3/common/TrackGroup;

    .line 16
    .line 17
    iput p5, p0, Llive/playerpro/util/player/TrackVideoInfo;->index:I

    .line 18
    .line 19
    iput-boolean p6, p0, Llive/playerpro/util/player/TrackVideoInfo;->isSelected:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/playerpro/util/player/TrackVideoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/playerpro/util/player/TrackVideoInfo;

    iget-object v1, p1, Llive/playerpro/util/player/TrackVideoInfo;->id:Ljava/lang/String;

    iget-object v3, p0, Llive/playerpro/util/player/TrackVideoInfo;->id:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->width:I

    iget v3, p1, Llive/playerpro/util/player/TrackVideoInfo;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->height:I

    iget v3, p1, Llive/playerpro/util/player/TrackVideoInfo;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->group:Landroidx/media3/common/TrackGroup;

    iget-object v3, p1, Llive/playerpro/util/player/TrackVideoInfo;->group:Landroidx/media3/common/TrackGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->index:I

    iget v3, p1, Llive/playerpro/util/player/TrackVideoInfo;->index:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->isSelected:Z

    iget-boolean p1, p1, Llive/playerpro/util/player/TrackVideoInfo;->isSelected:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llive/playerpro/util/player/TrackVideoInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->width:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->height:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->group:Landroidx/media3/common/TrackGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/TrackGroup;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Llive/playerpro/util/player/TrackVideoInfo;->index:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, Llive/playerpro/util/player/TrackVideoInfo;->isSelected:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x4cf

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v0, 0x4d5

    .line 45
    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackVideoInfo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->width:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->height:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", group="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->group:Landroidx/media3/common/TrackGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", index="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->index:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSelected="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Llive/playerpro/util/player/TrackVideoInfo;->isSelected:Z

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

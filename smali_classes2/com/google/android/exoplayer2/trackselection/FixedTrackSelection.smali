.class public final Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;


# instance fields
.field public final synthetic $r8$classId:I

.field public final formats:[Lcom/google/android/exoplayer2/Format;

.field public final group:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public hashCode:I

.field public final length:I

.field public final tracks:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->$r8$classId:I

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IB)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->$r8$classId:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IB)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IB)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 7
    array-length p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->length:I

    .line 8
    new-array p3, p3, [Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    const/4 p3, 0x0

    .line 9
    :goto_1
    array-length v1, p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    if-ge p3, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    aget v3, p2, p3

    .line 11
    aget-object v2, v2, v3

    .line 12
    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    new-instance p2, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->length:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->tracks:[I

    const/4 p1, 0x0

    .line 15
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->length:I

    if-ge p1, p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->tracks:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p1

    const/4 v1, 0x0

    .line 17
    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 18
    aget-object v3, v2, v1

    if-ne p3, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    .line 19
    :goto_4
    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 20
    :cond_4
    new-array p1, p2, [J

    return-void
.end method

.method public static addCheckpoint(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private final disable$com$google$android$exoplayer2$trackselection$AdaptiveTrackSelection()V
    .locals 0

    .line 1
    return-void
.end method

.method private final enable$com$google$android$exoplayer2$trackselection$AdaptiveTrackSelection()V
    .locals 0

    .line 1
    return-void
.end method

.method private final onPlaybackSpeed$com$google$android$exoplayer2$trackselection$AdaptiveTrackSelection(F)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->$r8$classId:I

    return-void
.end method

.method public final disable$com$google$android$exoplayer2$trackselection$BaseTrackSelection()V
    .locals 0

    .line 1
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->$r8$classId:I

    return-void
.end method

.method public final enable$com$google$android$exoplayer2$trackselection$BaseTrackSelection()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->tracks:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->tracks:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final getFormat(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->tracks:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final getSelectedFormat()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->tracks:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->hashCode:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->hashCode:I

    .line 23
    .line 24
    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->length:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->tracks:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->tracks:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final synthetic onDiscontinuity()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;->$r8$classId:I

    return-void
.end method

.method public final onPlaybackSpeed$com$google$android$exoplayer2$trackselection$BaseTrackSelection(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRebuffer()V
    .locals 0

    .line 1
    return-void
.end method

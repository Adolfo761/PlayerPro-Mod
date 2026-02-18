.class public final Landroidx/tv/material3/ColorScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final border$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final borderVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final errorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final inverseOnSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final inversePrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final inverseSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onBackground$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onError$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onErrorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onPrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onPrimaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onSecondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onSecondaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onSurfaceVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onTertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onTertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final primary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final primaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final scrim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final secondaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final surface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final surfaceTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final surfaceVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final tertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final tertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 3
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->primary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide v3, p3

    .line 4
    invoke-static {p3, p4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 5
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->onPrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide v3, p5

    .line 6
    invoke-static {p5, p6, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 7
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->primaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide v3, p7

    .line 8
    invoke-static {p7, p8, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 9
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->onPrimaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide v3, p9

    .line 10
    invoke-static {p9, p10, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->inversePrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p11

    .line 12
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p13

    .line 14
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->onSecondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p15

    .line 16
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 17
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->secondaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p17

    .line 18
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 19
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->onSecondaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p19

    .line 20
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->tertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p21

    .line 22
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->onTertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p23

    .line 24
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 25
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->tertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p25

    .line 26
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->onTertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p27

    .line 28
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p29

    .line 30
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 31
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->onBackground$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p31

    .line 32
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->surface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p33

    .line 34
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 35
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->onSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v3, p35

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->surfaceVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p37

    .line 38
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 39
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->onSurfaceVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p39

    .line 40
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 41
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->surfaceTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p41

    .line 42
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 43
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->inverseSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p43

    .line 44
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 45
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->inverseOnSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p45

    .line 46
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 47
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p47

    .line 48
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 49
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->onError$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p49

    .line 50
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 51
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->errorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p51

    .line 52
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 53
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->onErrorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p53

    .line 54
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 55
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->border$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p55

    .line 56
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 57
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->borderVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v3, p57

    .line 58
    invoke-static {v3, v4, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(JLandroidx/compose/runtime/NeverEqualPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 59
    iput-object v1, v0, Landroidx/tv/material3/ColorScheme;->scrim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getBorder-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->border$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getInverseOnSurface-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->inverseOnSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getInverseSurface-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->inverseSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getOnBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->onBackground$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getOnPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->onPrimaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getOnSecondary-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->onSecondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getOnSurface-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->onSurface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getOnSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->onSurfaceVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->primary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->primaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getSecondaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->secondaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->surface$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tv/material3/ColorScheme;->surfaceVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorScheme(primary="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "onPrimary="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->onPrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 31
    .line 32
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "primaryContainer="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "onPrimaryContainer="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "inversePrimary="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->inversePrimary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 85
    .line 86
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "secondary="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "onSecondary="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "secondaryContainer="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "onSecondaryContainer="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->onSecondaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 155
    .line 156
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 157
    .line 158
    const-string v3, "tertiary="

    .line 159
    .line 160
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->tertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 170
    .line 171
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 172
    .line 173
    const-string v3, "onTertiary="

    .line 174
    .line 175
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->onTertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 185
    .line 186
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 187
    .line 188
    const-string v3, "tertiaryContainer="

    .line 189
    .line 190
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->tertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 200
    .line 201
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 202
    .line 203
    const-string v3, "onTertiaryContainer="

    .line 204
    .line 205
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->onTertiaryContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 215
    .line 216
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 217
    .line 218
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, "background="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "onBackground="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, "surface="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "onSurface="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, "surfaceVariant="

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, "onSurfaceVariant="

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, "surfaceTint="

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->surfaceTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 333
    .line 334
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 335
    .line 336
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, "inverseSurface="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, "inverseOnSurface="

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, "error="

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 387
    .line 388
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 389
    .line 390
    const-string v3, "onError="

    .line 391
    .line 392
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->onError$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 402
    .line 403
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 404
    .line 405
    const-string v3, "errorContainer="

    .line 406
    .line 407
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->errorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 417
    .line 418
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 419
    .line 420
    const-string v3, "onErrorContainer="

    .line 421
    .line 422
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->onErrorContainer$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 432
    .line 433
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 434
    .line 435
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, "border="

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroidx/tv/material3/ColorScheme;->getBorder-0d7_KjU()J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, "borderVariant="

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->borderVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 470
    .line 471
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 472
    .line 473
    const-string v3, "scrim="

    .line 474
    .line 475
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Landroidx/tv/material3/ColorScheme;->scrim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 485
    .line 486
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 487
    .line 488
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x29

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method

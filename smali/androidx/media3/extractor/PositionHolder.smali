.class public final Landroidx/media3/extractor/PositionHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public position:J


# virtual methods
.method public availableTimeNanos()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

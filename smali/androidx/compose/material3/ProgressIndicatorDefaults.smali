.class public abstract Landroidx/compose/material3/ProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CircularIndeterminateStrokeCap:I

.field public static final CircularStrokeWidth:F

.field public static final LinearIndicatorTrackGapSize:F

.field public static final LinearStrokeCap:I

.field public static final LinearTrackStopIndicatorSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackThickness:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearStrokeCap:I

    .line 7
    .line 8
    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndeterminateStrokeCap:I

    .line 9
    .line 10
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopSize:F

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearTrackStopIndicatorSize:F

    .line 13
    .line 14
    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveTrackSpace:F

    .line 15
    .line 16
    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->LinearIndicatorTrackGapSize:F

    .line 17
    .line 18
    return-void
.end method

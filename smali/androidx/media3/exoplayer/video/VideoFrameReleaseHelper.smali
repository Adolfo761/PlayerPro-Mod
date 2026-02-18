.class public final Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public changeFrameRateStrategy:I

.field public final displayHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

.field public formatFrameRate:F

.field public frameIndex:J

.field public final frameRateEstimator:Ljava/lang/Object;

.field public lastAdjustedFrameIndex:J

.field public lastAdjustedReleaseTimeNs:J

.field public pendingLastAdjustedFrameIndex:J

.field public pendingLastAdjustedReleaseTimeNs:J

.field public playbackSpeed:F

.field public started:Z

.field public surface:Landroid/view/Surface;

.field public surfaceMediaFrameRate:F

.field public surfacePlaybackFrameRate:F

.field public vsyncDurationNs:J

.field public vsyncOffsetNs:J

.field public final vsyncSampler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->lastFramePresentationTimeNs:J

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v2, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "display"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;-><init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;Landroid/hardware/display/DisplayManager;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->displayHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->INSTANCE:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    .line 63
    .line 64
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Ljava/lang/Object;

    .line 65
    .line 66
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 67
    .line 68
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 69
    .line 70
    const/high16 p1, -0x40800000    # -1.0f

    .line 71
    .line 72
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Ljava/lang/Object;

    .line 104
    .line 105
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iput-wide v0, p2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->lastFramePresentationTimeNs:J

    .line 111
    .line 112
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 122
    .line 123
    const/16 v3, 0x11

    .line 124
    .line 125
    if-lt v2, v3, :cond_3

    .line 126
    .line 127
    const-string v2, "display"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    new-instance v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v3, p2

    .line 144
    :goto_1
    if-nez v3, :cond_5

    .line 145
    .line 146
    const-string v2, "window"

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/view/WindowManager;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    new-instance v2, Lcom/google/common/base/Splitter$1;

    .line 157
    .line 158
    const/16 v3, 0x12

    .line 159
    .line 160
    invoke-direct {v2, p1, v3}, Lcom/google/common/base/Splitter$1;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    move-object v3, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v3, p2

    .line 166
    :cond_5
    :goto_2
    iput-object v3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->displayHelper:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    sget-object p2, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->INSTANCE:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    .line 171
    .line 172
    :cond_6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 175
    .line 176
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 177
    .line 178
    const/high16 p1, -0x40800000    # -1.0f

    .line 179
    .line 180
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 181
    .line 182
    const/high16 p1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static access$000(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;Landroid/view/Display;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-double v0, p1

    .line 11
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v2, v0

    .line 17
    double-to-long v0, v2

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 19
    .line 20
    const-wide/16 v2, 0x50

    .line 21
    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "Unable to query display refresh rate"

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncDurationNs:J

    .line 41
    .line 42
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncOffsetNs:J

    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearSurfaceFrameRate()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$Api30;->setSurfaceFrameRate(Landroid/view/Surface;F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    if-lt v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 47
    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$Api30;->setSurfaceFrameRate(Landroid/view/Surface;F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateSurfaceMediaFrameRate()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 47
    .line 48
    iget-wide v4, v2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameCount:J

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-wide v6, v2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 58
    .line 59
    div-long/2addr v6, v4

    .line 60
    :goto_0
    long-to-double v4, v6

    .line 61
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v6, v4

    .line 67
    double-to-float v2, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 73
    .line 74
    :goto_1
    iget v4, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 75
    .line 76
    cmpl-float v5, v2, v4

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    cmpl-float v5, v2, v3

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    cmpl-float v3, v4, v3

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 112
    .line 113
    iget-wide v0, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v5, v0, v3

    .line 127
    .line 128
    if-ltz v5, :cond_6

    .line 129
    .line 130
    const v0, 0x3ca3d70a    # 0.02f

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_3
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 137
    .line 138
    sub-float v1, v2, v1

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    cmpl-float v0, v1, v0

    .line 145
    .line 146
    if-ltz v0, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget v0, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->framesWithoutSyncCount:I

    .line 153
    .line 154
    if-lt v0, v1, :cond_9

    .line 155
    .line 156
    :goto_4
    iput v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_5
    return-void

    .line 163
    :pswitch_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 164
    .line 165
    const/16 v1, 0x1e

    .line 166
    .line 167
    if-lt v0, v1, :cond_13

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    .line 178
    .line 179
    iget-object v2, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/high16 v3, -0x40800000    # -1.0f

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    iget-object v2, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    iget-object v2, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 204
    .line 205
    iget-wide v4, v2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameCount:J

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    cmp-long v8, v4, v6

    .line 210
    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    iget-wide v6, v2, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 215
    .line 216
    div-long/2addr v6, v4

    .line 217
    :goto_6
    long-to-double v4, v6

    .line 218
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    div-double/2addr v6, v4

    .line 224
    double-to-float v2, v6

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/high16 v2, -0x40800000    # -1.0f

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    iget v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 230
    .line 231
    :goto_7
    iget v4, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 232
    .line 233
    cmpl-float v5, v2, v4

    .line 234
    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    cmpl-float v5, v2, v3

    .line 239
    .line 240
    if-eqz v5, :cond_11

    .line 241
    .line 242
    cmpl-float v3, v4, v3

    .line 243
    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    iget-object v1, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    iget-object v0, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 269
    .line 270
    iget-wide v0, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :goto_8
    const-wide v3, 0x12a05f200L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    cmp-long v5, v0, v3

    .line 284
    .line 285
    if-ltz v5, :cond_10

    .line 286
    .line 287
    const v0, 0x3ca3d70a    # 0.02f

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 292
    .line 293
    :goto_9
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 294
    .line 295
    sub-float v1, v2, v1

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    cmpl-float v0, v1, v0

    .line 302
    .line 303
    if-ltz v0, :cond_13

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    if-eqz v5, :cond_12

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_12
    iget v0, v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->framesWithoutSyncCount:I

    .line 310
    .line 311
    if-lt v0, v1, :cond_13

    .line 312
    .line 313
    :goto_a
    iput v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 317
    .line 318
    .line 319
    :cond_13
    :goto_b
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateSurfacePlaybackFrameRate(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 36
    .line 37
    mul-float v1, v1, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 44
    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$Api30;->setSurfaceFrameRate(Landroid/view/Surface;F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void

    .line 56
    :pswitch_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1e

    .line 59
    .line 60
    if-lt v0, v1, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 67
    .line 68
    const/high16 v2, -0x80000000

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    .line 78
    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 86
    .line 87
    mul-float v1, v1, v2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 94
    .line 95
    cmpl-float p1, p1, v1

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iput v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$Api30;->setSurfaceFrameRate(Landroid/view/Surface;F)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

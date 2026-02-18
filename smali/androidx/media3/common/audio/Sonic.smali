.class public final Landroidx/media3/common/audio/Sonic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final channelCount:I

.field public final downSampleBuffer:[S

.field public inputBuffer:[S

.field public inputFrameCount:I

.field public final inputSampleRateHz:I

.field public maxDiff:I

.field public final maxPeriod:I

.field public final maxRequiredFrameCount:I

.field public minDiff:I

.field public final minPeriod:I

.field public newRatePosition:I

.field public oldRatePosition:I

.field public outputBuffer:[S

.field public outputFrameCount:I

.field public final pitch:F

.field public pitchBuffer:[S

.field public pitchFrameCount:I

.field public prevMinDiff:I

.field public prevPeriod:I

.field public final rate:F

.field public remainingInputToCopyFrameCount:I

.field public final speed:F


# direct methods
.method public constructor <init>(IIFFII)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/media3/common/audio/Sonic;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    .line 14
    .line 15
    iput p4, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    .line 16
    .line 17
    int-to-float p3, p1

    .line 18
    int-to-float p4, p5

    .line 19
    div-float/2addr p3, p4

    .line 20
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    .line 21
    .line 22
    div-int/lit16 p3, p1, 0x190

    .line 23
    .line 24
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x41

    .line 27
    .line 28
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 33
    .line 34
    new-array p3, p1, [S

    .line 35
    .line 36
    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 37
    .line 38
    mul-int p3, p1, p2

    .line 39
    .line 40
    new-array p3, p3, [S

    .line 41
    .line 42
    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 43
    .line 44
    mul-int p3, p1, p2

    .line 45
    .line 46
    new-array p3, p3, [S

    .line 47
    .line 48
    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 49
    .line 50
    mul-int p1, p1, p2

    .line 51
    .line 52
    new-array p1, p1, [S

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    .line 61
    .line 62
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 63
    .line 64
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    .line 65
    .line 66
    iput p4, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    .line 67
    .line 68
    int-to-float p3, p1

    .line 69
    int-to-float p4, p5

    .line 70
    div-float/2addr p3, p4

    .line 71
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    .line 72
    .line 73
    div-int/lit16 p3, p1, 0x190

    .line 74
    .line 75
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 76
    .line 77
    div-int/lit8 p1, p1, 0x41

    .line 78
    .line 79
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    .line 80
    .line 81
    mul-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 84
    .line 85
    new-array p3, p1, [S

    .line 86
    .line 87
    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 88
    .line 89
    mul-int p3, p1, p2

    .line 90
    .line 91
    new-array p3, p3, [S

    .line 92
    .line 93
    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 94
    .line 95
    mul-int p3, p1, p2

    .line 96
    .line 97
    new-array p3, p3, [S

    .line 98
    .line 99
    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 100
    .line 101
    mul-int p1, p1, p2

    .line 102
    .line 103
    new-array p1, p1, [S

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static overlapAdd(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int v7, v7, v6

    .line 22
    .line 23
    aget-short v6, p6, v3

    .line 24
    .line 25
    mul-int v6, v6, v5

    .line 26
    .line 27
    add-int/2addr v6, v7

    .line 28
    div-int/2addr v6, p0

    .line 29
    int-to-short v6, v6

    .line 30
    aput-short v6, p2, v2

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v4, p1

    .line 34
    add-int/2addr v3, p1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static overlapAdd$1(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int v7, v7, v6

    .line 22
    .line 23
    aget-short v6, p6, v3

    .line 24
    .line 25
    mul-int v6, v6, v5

    .line 26
    .line 27
    add-int/2addr v6, v7

    .line 28
    div-int/2addr v6, p0

    .line 29
    int-to-short v6, v6

    .line 30
    aput-short v6, p2, v2

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v4, p1

    .line 34
    add-int/2addr v3, p1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final copyToOutput([SII)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p3}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 17
    .line 18
    mul-int p2, p2, v1

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 21
    .line 22
    mul-int v2, v2, v1

    .line 23
    .line 24
    mul-int v1, v1, p3

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p3}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 44
    .line 45
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 46
    .line 47
    mul-int p2, p2, v1

    .line 48
    .line 49
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 50
    .line 51
    mul-int v2, v2, v1

    .line 52
    .line 53
    mul-int v1, v1, p3

    .line 54
    .line 55
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 59
    .line 60
    add-int/2addr p1, p3

    .line 61
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final downSampleInput([SII)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 7
    .line 8
    div-int/2addr v0, p3

    .line 9
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 10
    .line 11
    mul-int p3, p3, v1

    .line 12
    .line 13
    mul-int p2, p2, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v3, p3, :cond_0

    .line 22
    .line 23
    mul-int v5, v2, p3

    .line 24
    .line 25
    add-int/2addr v5, p2

    .line 26
    add-int/2addr v5, v3

    .line 27
    aget-short v5, p1, v5

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    div-int/2addr v4, p3

    .line 34
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 35
    .line 36
    int-to-short v4, v4

    .line 37
    aput-short v4, v3, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 44
    .line 45
    div-int/2addr v0, p3

    .line 46
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 47
    .line 48
    mul-int p3, p3, v1

    .line 49
    .line 50
    mul-int p2, p2, v1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_2
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_3
    if-ge v3, p3, :cond_2

    .line 59
    .line 60
    mul-int v5, v2, p3

    .line 61
    .line 62
    add-int/2addr v5, p2

    .line 63
    add-int/2addr v5, v3

    .line 64
    aget-short v5, p1, v5

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    div-int/2addr v4, p3

    .line 71
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 72
    .line 73
    int-to-short v4, v4

    .line 74
    aput-short v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ensureSpaceForAdditionalFrames([SII)[S
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    add-int/2addr p2, p3

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v0, p3

    .line 19
    mul-int v0, v0, v1

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    array-length v0, p1

    .line 27
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 28
    .line 29
    div-int/2addr v0, v1

    .line 30
    add-int/2addr p2, p3

    .line 31
    if-gt p2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    mul-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    add-int/2addr v0, p3

    .line 39
    mul-int v0, v0, v1

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findPitchPeriodInRange([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 7
    .line 8
    mul-int p2, p2, v0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-gt p3, p4, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_1
    if-ge v5, p3, :cond_0

    .line 21
    .line 22
    add-int v7, p2, v5

    .line 23
    .line 24
    aget-short v7, p1, v7

    .line 25
    .line 26
    add-int v8, p2, p3

    .line 27
    .line 28
    add-int/2addr v8, v5

    .line 29
    aget-short v8, p1, v8

    .line 30
    .line 31
    sub-int/2addr v7, v8

    .line 32
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v6, v7

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    mul-int v5, v6, v3

    .line 41
    .line 42
    mul-int v7, v2, p3

    .line 43
    .line 44
    if-ge v5, v7, :cond_1

    .line 45
    .line 46
    move v3, p3

    .line 47
    move v2, v6

    .line 48
    :cond_1
    mul-int v5, v6, v1

    .line 49
    .line 50
    mul-int v7, v4, p3

    .line 51
    .line 52
    if-le v5, v7, :cond_2

    .line 53
    .line 54
    move v1, p3

    .line 55
    move v4, v6

    .line 56
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    div-int/2addr v2, v3

    .line 60
    iput v2, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 61
    .line 62
    div-int/2addr v4, v1

    .line 63
    iput v4, p0, Landroidx/media3/common/audio/Sonic;->maxDiff:I

    .line 64
    .line 65
    return v3

    .line 66
    :pswitch_0
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 67
    .line 68
    mul-int p2, p2, v0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/16 v1, 0xff

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_2
    if-gt p3, p4, :cond_7

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_3
    if-ge v5, p3, :cond_4

    .line 81
    .line 82
    add-int v7, p2, v5

    .line 83
    .line 84
    aget-short v7, p1, v7

    .line 85
    .line 86
    add-int v8, p2, p3

    .line 87
    .line 88
    add-int/2addr v8, v5

    .line 89
    aget-short v8, p1, v8

    .line 90
    .line 91
    sub-int/2addr v7, v8

    .line 92
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v6, v7

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    mul-int v5, v6, v3

    .line 101
    .line 102
    mul-int v7, v2, p3

    .line 103
    .line 104
    if-ge v5, v7, :cond_5

    .line 105
    .line 106
    move v3, p3

    .line 107
    move v2, v6

    .line 108
    :cond_5
    mul-int v5, v6, v1

    .line 109
    .line 110
    mul-int v7, v4, p3

    .line 111
    .line 112
    if-le v5, v7, :cond_6

    .line 113
    .line 114
    move v1, p3

    .line 115
    move v4, v6

    .line 116
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    div-int/2addr v2, v3

    .line 120
    iput v2, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 121
    .line 122
    div-int/2addr v4, v1

    .line 123
    iput v4, p0, Landroidx/media3/common/audio/Sonic;->maxDiff:I

    .line 124
    .line 125
    return v3

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final processStreamInput()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 9
    .line 10
    iget v2, v0, Landroidx/media3/common/audio/Sonic;->speed:F

    .line 11
    .line 12
    iget v3, v0, Landroidx/media3/common/audio/Sonic;->pitch:F

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    iget v4, v0, Landroidx/media3/common/audio/Sonic;->rate:F

    .line 16
    .line 17
    mul-float v4, v4, v3

    .line 18
    .line 19
    float-to-double v5, v2

    .line 20
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget v9, v0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    .line 26
    .line 27
    iget v10, v0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    cmpl-double v13, v5, v7

    .line 32
    .line 33
    if-gtz v13, :cond_1

    .line 34
    .line 35
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v13, v5, v7

    .line 41
    .line 42
    if-gez v13, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v2, v0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 46
    .line 47
    iget v5, v0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 48
    .line 49
    invoke-virtual {v0, v2, v11, v5}, Landroidx/media3/common/audio/Sonic;->copyToOutput([SII)V

    .line 50
    .line 51
    .line 52
    iput v11, v0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 53
    .line 54
    :goto_0
    move/from16 v23, v1

    .line 55
    .line 56
    move/from16 v24, v4

    .line 57
    .line 58
    move/from16 v22, v9

    .line 59
    .line 60
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_1
    :goto_2
    iget v7, v0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 65
    .line 66
    iget v8, v0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 67
    .line 68
    if-ge v7, v8, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v15, 0x0

    .line 72
    :goto_3
    iget v13, v0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 73
    .line 74
    if-lez v13, :cond_3

    .line 75
    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    iget-object v14, v0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 81
    .line 82
    invoke-virtual {v0, v14, v15, v13}, Landroidx/media3/common/audio/Sonic;->copyToOutput([SII)V

    .line 83
    .line 84
    .line 85
    iget v14, v0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 86
    .line 87
    sub-int/2addr v14, v13

    .line 88
    iput v14, v0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 89
    .line 90
    add-int/2addr v15, v13

    .line 91
    move/from16 v23, v1

    .line 92
    .line 93
    move/from16 v24, v4

    .line 94
    .line 95
    move/from16 v22, v9

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_3
    iget-object v13, v0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 100
    .line 101
    const/16 v14, 0xfa0

    .line 102
    .line 103
    if-le v9, v14, :cond_4

    .line 104
    .line 105
    div-int/lit16 v14, v9, 0xfa0

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v14, 0x1

    .line 109
    :goto_4
    iget v3, v0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    .line 110
    .line 111
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 112
    .line 113
    if-ne v10, v12, :cond_5

    .line 114
    .line 115
    if-ne v14, v12, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v13, v15, v11, v3}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v23, v1

    .line 122
    .line 123
    move/from16 v24, v4

    .line 124
    .line 125
    move/from16 v22, v9

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_5
    invoke-virtual {v0, v13, v15, v14}, Landroidx/media3/common/audio/Sonic;->downSampleInput([SII)V

    .line 129
    .line 130
    .line 131
    div-int v12, v11, v14

    .line 132
    .line 133
    move/from16 v22, v9

    .line 134
    .line 135
    div-int v9, v3, v14

    .line 136
    .line 137
    move/from16 v23, v1

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 140
    .line 141
    move/from16 v24, v4

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v0, v1, v4, v12, v9}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v4, 0x1

    .line 149
    if-eq v14, v4, :cond_9

    .line 150
    .line 151
    mul-int v9, v9, v14

    .line 152
    .line 153
    mul-int/lit8 v14, v14, 0x4

    .line 154
    .line 155
    sub-int v4, v9, v14

    .line 156
    .line 157
    add-int/2addr v9, v14

    .line 158
    if-ge v4, v11, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v11, v4

    .line 162
    :goto_5
    if-le v9, v3, :cond_7

    .line 163
    .line 164
    :goto_6
    const/4 v4, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    move v3, v9

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    if-ne v10, v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v13, v15, v11, v3}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-virtual {v0, v13, v15, v4}, Landroidx/media3/common/audio/Sonic;->downSampleInput([SII)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-virtual {v0, v1, v4, v11, v3}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    move v3, v9

    .line 185
    :goto_8
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 186
    .line 187
    iget v4, v0, Landroidx/media3/common/audio/Sonic;->maxDiff:I

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    iget v9, v0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    .line 192
    .line 193
    if-nez v9, :cond_a

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    mul-int/lit8 v11, v1, 0x3

    .line 197
    .line 198
    if-le v4, v11, :cond_b

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    mul-int/lit8 v4, v1, 0x2

    .line 202
    .line 203
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->prevMinDiff:I

    .line 204
    .line 205
    mul-int/lit8 v11, v11, 0x3

    .line 206
    .line 207
    if-gt v4, v11, :cond_d

    .line 208
    .line 209
    :cond_c
    :goto_9
    move v9, v3

    .line 210
    :cond_d
    iput v1, v0, Landroidx/media3/common/audio/Sonic;->prevMinDiff:I

    .line 211
    .line 212
    iput v3, v0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    .line 213
    .line 214
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    const/high16 v1, 0x40000000    # 2.0f

    .line 217
    .line 218
    cmpl-double v11, v5, v3

    .line 219
    .line 220
    if-lez v11, :cond_f

    .line 221
    .line 222
    iget-object v3, v0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 223
    .line 224
    cmpl-float v4, v2, v1

    .line 225
    .line 226
    if-ltz v4, :cond_e

    .line 227
    .line 228
    int-to-float v1, v9

    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    sub-float v11, v2, v4

    .line 232
    .line 233
    div-float/2addr v1, v11

    .line 234
    float-to-int v1, v1

    .line 235
    goto :goto_a

    .line 236
    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 237
    .line 238
    int-to-float v11, v9

    .line 239
    sub-float/2addr v1, v2

    .line 240
    mul-float v1, v1, v11

    .line 241
    .line 242
    sub-float v11, v2, v4

    .line 243
    .line 244
    div-float/2addr v1, v11

    .line 245
    float-to-int v1, v1

    .line 246
    iput v1, v0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 247
    .line 248
    move v1, v9

    .line 249
    :goto_a
    iget-object v4, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 250
    .line 251
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 252
    .line 253
    invoke-virtual {v0, v4, v11, v1}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 258
    .line 259
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 260
    .line 261
    add-int v20, v15, v9

    .line 262
    .line 263
    iget v14, v0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 264
    .line 265
    move v13, v1

    .line 266
    move v12, v15

    .line 267
    move-object v15, v4

    .line 268
    move/from16 v16, v11

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    move/from16 v18, v12

    .line 273
    .line 274
    move-object/from16 v19, v3

    .line 275
    .line 276
    invoke-static/range {v13 .. v20}, Landroidx/media3/common/audio/Sonic;->overlapAdd$1(II[SI[SI[SI)V

    .line 277
    .line 278
    .line 279
    iget v3, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 280
    .line 281
    add-int/2addr v3, v1

    .line 282
    iput v3, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 283
    .line 284
    add-int/2addr v9, v1

    .line 285
    add-int/2addr v9, v12

    .line 286
    move v15, v9

    .line 287
    goto :goto_c

    .line 288
    :cond_f
    move v12, v15

    .line 289
    iget-object v3, v0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 290
    .line 291
    const/high16 v4, 0x3f000000    # 0.5f

    .line 292
    .line 293
    cmpg-float v4, v2, v4

    .line 294
    .line 295
    if-gez v4, :cond_10

    .line 296
    .line 297
    int-to-float v1, v9

    .line 298
    mul-float v1, v1, v2

    .line 299
    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    sub-float v11, v4, v2

    .line 303
    .line 304
    div-float/2addr v1, v11

    .line 305
    float-to-int v1, v1

    .line 306
    goto :goto_b

    .line 307
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 308
    .line 309
    int-to-float v11, v9

    .line 310
    mul-float v1, v1, v2

    .line 311
    .line 312
    sub-float/2addr v1, v4

    .line 313
    mul-float v1, v1, v11

    .line 314
    .line 315
    sub-float v11, v4, v2

    .line 316
    .line 317
    div-float/2addr v1, v11

    .line 318
    float-to-int v1, v1

    .line 319
    iput v1, v0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 320
    .line 321
    move v1, v9

    .line 322
    :goto_b
    iget-object v4, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 323
    .line 324
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 325
    .line 326
    add-int v15, v9, v1

    .line 327
    .line 328
    invoke-virtual {v0, v4, v11, v15}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 333
    .line 334
    mul-int v11, v12, v10

    .line 335
    .line 336
    iget v13, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 337
    .line 338
    mul-int v13, v13, v10

    .line 339
    .line 340
    mul-int v14, v9, v10

    .line 341
    .line 342
    invoke-static {v3, v11, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 346
    .line 347
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 348
    .line 349
    add-int v16, v11, v9

    .line 350
    .line 351
    add-int v18, v12, v9

    .line 352
    .line 353
    iget v14, v0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 354
    .line 355
    move v13, v1

    .line 356
    move v9, v15

    .line 357
    move-object v15, v4

    .line 358
    move-object/from16 v17, v3

    .line 359
    .line 360
    move-object/from16 v19, v3

    .line 361
    .line 362
    move/from16 v20, v12

    .line 363
    .line 364
    invoke-static/range {v13 .. v20}, Landroidx/media3/common/audio/Sonic;->overlapAdd$1(II[SI[SI[SI)V

    .line 365
    .line 366
    .line 367
    iget v3, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 368
    .line 369
    add-int/2addr v3, v9

    .line 370
    iput v3, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 371
    .line 372
    add-int v15, v12, v1

    .line 373
    .line 374
    :goto_c
    add-int v1, v15, v8

    .line 375
    .line 376
    if-le v1, v7, :cond_1b

    .line 377
    .line 378
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 379
    .line 380
    sub-int/2addr v1, v15

    .line 381
    iget-object v2, v0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 382
    .line 383
    mul-int v15, v15, v10

    .line 384
    .line 385
    mul-int v3, v1, v10

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iput v1, v0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :goto_d
    cmpl-float v1, v24, v1

    .line 396
    .line 397
    if-eqz v1, :cond_1a

    .line 398
    .line 399
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 400
    .line 401
    move/from16 v3, v23

    .line 402
    .line 403
    if-ne v1, v3, :cond_11

    .line 404
    .line 405
    goto/16 :goto_14

    .line 406
    .line 407
    :cond_11
    move/from16 v4, v22

    .line 408
    .line 409
    int-to-float v1, v4

    .line 410
    div-float v1, v1, v24

    .line 411
    .line 412
    float-to-int v1, v1

    .line 413
    move v9, v4

    .line 414
    :goto_e
    const/16 v2, 0x4000

    .line 415
    .line 416
    if-gt v1, v2, :cond_12

    .line 417
    .line 418
    if-le v9, v2, :cond_13

    .line 419
    .line 420
    :cond_12
    const/4 v11, 0x1

    .line 421
    const/4 v12, 0x0

    .line 422
    goto/16 :goto_13

    .line 423
    .line 424
    :cond_13
    iget v2, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 425
    .line 426
    sub-int/2addr v2, v3

    .line 427
    iget-object v4, v0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 428
    .line 429
    iget v5, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 430
    .line 431
    invoke-virtual {v0, v4, v5, v2}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iput-object v4, v0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 436
    .line 437
    iget-object v5, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 438
    .line 439
    mul-int v6, v3, v10

    .line 440
    .line 441
    iget v7, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 442
    .line 443
    mul-int v7, v7, v10

    .line 444
    .line 445
    mul-int v8, v2, v10

    .line 446
    .line 447
    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    iput v3, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 451
    .line 452
    iget v3, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 453
    .line 454
    add-int/2addr v3, v2

    .line 455
    iput v3, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_f
    iget v2, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 459
    .line 460
    add-int/lit8 v3, v2, -0x1

    .line 461
    .line 462
    if-ge v4, v3, :cond_18

    .line 463
    .line 464
    :goto_10
    iget v2, v0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    add-int/2addr v2, v3

    .line 468
    mul-int v5, v2, v1

    .line 469
    .line 470
    iget v6, v0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 471
    .line 472
    mul-int v7, v6, v9

    .line 473
    .line 474
    if-le v5, v7, :cond_15

    .line 475
    .line 476
    iget-object v2, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 477
    .line 478
    iget v5, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 479
    .line 480
    invoke-virtual {v0, v2, v5, v3}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iput-object v2, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    :goto_11
    if-ge v2, v10, :cond_14

    .line 488
    .line 489
    iget-object v3, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 490
    .line 491
    iget v5, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 492
    .line 493
    mul-int v5, v5, v10

    .line 494
    .line 495
    add-int/2addr v5, v2

    .line 496
    iget-object v6, v0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 497
    .line 498
    mul-int v7, v4, v10

    .line 499
    .line 500
    add-int/2addr v7, v2

    .line 501
    aget-short v8, v6, v7

    .line 502
    .line 503
    add-int/2addr v7, v10

    .line 504
    aget-short v6, v6, v7

    .line 505
    .line 506
    iget v7, v0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 507
    .line 508
    mul-int v7, v7, v9

    .line 509
    .line 510
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 511
    .line 512
    mul-int v12, v11, v1

    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    add-int/2addr v11, v13

    .line 516
    mul-int v11, v11, v1

    .line 517
    .line 518
    sub-int v7, v11, v7

    .line 519
    .line 520
    sub-int/2addr v11, v12

    .line 521
    mul-int v8, v8, v7

    .line 522
    .line 523
    sub-int v7, v11, v7

    .line 524
    .line 525
    mul-int v7, v7, v6

    .line 526
    .line 527
    add-int/2addr v7, v8

    .line 528
    div-int/2addr v7, v11

    .line 529
    int-to-short v6, v7

    .line 530
    aput-short v6, v3, v5

    .line 531
    .line 532
    add-int/lit8 v2, v2, 0x1

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_14
    iget v2, v0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 536
    .line 537
    const/4 v11, 0x1

    .line 538
    add-int/2addr v2, v11

    .line 539
    iput v2, v0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 540
    .line 541
    iget v2, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 542
    .line 543
    add-int/2addr v2, v11

    .line 544
    iput v2, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_15
    const/4 v11, 0x1

    .line 548
    iput v2, v0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 549
    .line 550
    if-ne v2, v9, :cond_17

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    iput v2, v0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 554
    .line 555
    if-ne v6, v1, :cond_16

    .line 556
    .line 557
    const/16 v21, 0x1

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_16
    const/16 v21, 0x0

    .line 561
    .line 562
    :goto_12
    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 563
    .line 564
    .line 565
    iput v2, v0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 566
    .line 567
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_18
    if-nez v3, :cond_19

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_19
    iget-object v1, v0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 574
    .line 575
    mul-int v4, v3, v10

    .line 576
    .line 577
    sub-int/2addr v2, v3

    .line 578
    mul-int v2, v2, v10

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    invoke-static {v1, v4, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    .line 583
    .line 584
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 585
    .line 586
    sub-int/2addr v1, v3

    .line 587
    iput v1, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :goto_13
    div-int/lit8 v1, v1, 0x2

    .line 591
    .line 592
    div-int/lit8 v9, v9, 0x2

    .line 593
    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :cond_1a
    :goto_14
    return-void

    .line 597
    :cond_1b
    move/from16 v9, v22

    .line 598
    .line 599
    move/from16 v1, v23

    .line 600
    .line 601
    move/from16 v4, v24

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v12, 0x1

    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_0
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 608
    .line 609
    iget v2, v0, Landroidx/media3/common/audio/Sonic;->speed:F

    .line 610
    .line 611
    iget v3, v0, Landroidx/media3/common/audio/Sonic;->pitch:F

    .line 612
    .line 613
    div-float/2addr v2, v3

    .line 614
    iget v4, v0, Landroidx/media3/common/audio/Sonic;->rate:F

    .line 615
    .line 616
    mul-float v4, v4, v3

    .line 617
    .line 618
    float-to-double v5, v2

    .line 619
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    iget v9, v0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    .line 625
    .line 626
    iget v10, v0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v12, 0x1

    .line 630
    cmpl-double v13, v5, v7

    .line 631
    .line 632
    if-gtz v13, :cond_1d

    .line 633
    .line 634
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    cmpg-double v13, v5, v7

    .line 640
    .line 641
    if-gez v13, :cond_1c

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_1c
    iget-object v2, v0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 645
    .line 646
    iget v5, v0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 647
    .line 648
    invoke-virtual {v0, v2, v11, v5}, Landroidx/media3/common/audio/Sonic;->copyToOutput([SII)V

    .line 649
    .line 650
    .line 651
    iput v11, v0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 652
    .line 653
    :goto_15
    move/from16 v23, v1

    .line 654
    .line 655
    move/from16 v24, v4

    .line 656
    .line 657
    move/from16 v22, v9

    .line 658
    .line 659
    :goto_16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 660
    .line 661
    goto/16 :goto_22

    .line 662
    .line 663
    :cond_1d
    :goto_17
    iget v7, v0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 664
    .line 665
    iget v8, v0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 666
    .line 667
    if-ge v7, v8, :cond_1e

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_1e
    const/4 v15, 0x0

    .line 671
    :goto_18
    iget v13, v0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 672
    .line 673
    if-lez v13, :cond_1f

    .line 674
    .line 675
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    iget-object v14, v0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 680
    .line 681
    invoke-virtual {v0, v14, v15, v13}, Landroidx/media3/common/audio/Sonic;->copyToOutput([SII)V

    .line 682
    .line 683
    .line 684
    iget v14, v0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 685
    .line 686
    sub-int/2addr v14, v13

    .line 687
    iput v14, v0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 688
    .line 689
    add-int/2addr v15, v13

    .line 690
    move/from16 v23, v1

    .line 691
    .line 692
    move/from16 v24, v4

    .line 693
    .line 694
    move/from16 v22, v9

    .line 695
    .line 696
    goto/16 :goto_21

    .line 697
    .line 698
    :cond_1f
    iget-object v13, v0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 699
    .line 700
    const/16 v14, 0xfa0

    .line 701
    .line 702
    if-le v9, v14, :cond_20

    .line 703
    .line 704
    div-int/lit16 v14, v9, 0xfa0

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_20
    const/4 v14, 0x1

    .line 708
    :goto_19
    iget v3, v0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    .line 709
    .line 710
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 711
    .line 712
    if-ne v10, v12, :cond_21

    .line 713
    .line 714
    if-ne v14, v12, :cond_21

    .line 715
    .line 716
    invoke-virtual {v0, v13, v15, v11, v3}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    move/from16 v23, v1

    .line 721
    .line 722
    move/from16 v24, v4

    .line 723
    .line 724
    move/from16 v22, v9

    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :cond_21
    invoke-virtual {v0, v13, v15, v14}, Landroidx/media3/common/audio/Sonic;->downSampleInput([SII)V

    .line 728
    .line 729
    .line 730
    div-int v12, v11, v14

    .line 731
    .line 732
    move/from16 v22, v9

    .line 733
    .line 734
    div-int v9, v3, v14

    .line 735
    .line 736
    move/from16 v23, v1

    .line 737
    .line 738
    iget-object v1, v0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 739
    .line 740
    move/from16 v24, v4

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    invoke-virtual {v0, v1, v4, v12, v9}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    const/4 v4, 0x1

    .line 748
    if-eq v14, v4, :cond_25

    .line 749
    .line 750
    mul-int v9, v9, v14

    .line 751
    .line 752
    mul-int/lit8 v14, v14, 0x4

    .line 753
    .line 754
    sub-int v4, v9, v14

    .line 755
    .line 756
    add-int/2addr v9, v14

    .line 757
    if-ge v4, v11, :cond_22

    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :cond_22
    move v11, v4

    .line 761
    :goto_1a
    if-le v9, v3, :cond_23

    .line 762
    .line 763
    :goto_1b
    const/4 v4, 0x1

    .line 764
    goto :goto_1c

    .line 765
    :cond_23
    move v3, v9

    .line 766
    goto :goto_1b

    .line 767
    :goto_1c
    if-ne v10, v4, :cond_24

    .line 768
    .line 769
    invoke-virtual {v0, v13, v15, v11, v3}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    goto :goto_1d

    .line 774
    :cond_24
    invoke-virtual {v0, v13, v15, v4}, Landroidx/media3/common/audio/Sonic;->downSampleInput([SII)V

    .line 775
    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-virtual {v0, v1, v4, v11, v3}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    goto :goto_1d

    .line 783
    :cond_25
    move v3, v9

    .line 784
    :goto_1d
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 785
    .line 786
    iget v4, v0, Landroidx/media3/common/audio/Sonic;->maxDiff:I

    .line 787
    .line 788
    if-eqz v1, :cond_28

    .line 789
    .line 790
    iget v9, v0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    .line 791
    .line 792
    if-nez v9, :cond_26

    .line 793
    .line 794
    goto :goto_1e

    .line 795
    :cond_26
    mul-int/lit8 v11, v1, 0x3

    .line 796
    .line 797
    if-le v4, v11, :cond_27

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_27
    mul-int/lit8 v4, v1, 0x2

    .line 801
    .line 802
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->prevMinDiff:I

    .line 803
    .line 804
    mul-int/lit8 v11, v11, 0x3

    .line 805
    .line 806
    if-gt v4, v11, :cond_29

    .line 807
    .line 808
    :cond_28
    :goto_1e
    move v9, v3

    .line 809
    :cond_29
    iput v1, v0, Landroidx/media3/common/audio/Sonic;->prevMinDiff:I

    .line 810
    .line 811
    iput v3, v0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    .line 812
    .line 813
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 814
    .line 815
    const/high16 v1, 0x40000000    # 2.0f

    .line 816
    .line 817
    cmpl-double v11, v5, v3

    .line 818
    .line 819
    if-lez v11, :cond_2b

    .line 820
    .line 821
    iget-object v3, v0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 822
    .line 823
    cmpl-float v4, v2, v1

    .line 824
    .line 825
    if-ltz v4, :cond_2a

    .line 826
    .line 827
    int-to-float v1, v9

    .line 828
    const/high16 v4, 0x3f800000    # 1.0f

    .line 829
    .line 830
    sub-float v11, v2, v4

    .line 831
    .line 832
    div-float/2addr v1, v11

    .line 833
    float-to-int v1, v1

    .line 834
    goto :goto_1f

    .line 835
    :cond_2a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 836
    .line 837
    int-to-float v11, v9

    .line 838
    sub-float/2addr v1, v2

    .line 839
    mul-float v1, v1, v11

    .line 840
    .line 841
    sub-float v11, v2, v4

    .line 842
    .line 843
    div-float/2addr v1, v11

    .line 844
    float-to-int v1, v1

    .line 845
    iput v1, v0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 846
    .line 847
    move v1, v9

    .line 848
    :goto_1f
    iget-object v4, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 849
    .line 850
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 851
    .line 852
    invoke-virtual {v0, v4, v11, v1}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    iput-object v4, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 857
    .line 858
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 859
    .line 860
    add-int v20, v15, v9

    .line 861
    .line 862
    iget v14, v0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 863
    .line 864
    move v13, v1

    .line 865
    move v12, v15

    .line 866
    move-object v15, v4

    .line 867
    move/from16 v16, v11

    .line 868
    .line 869
    move-object/from16 v17, v3

    .line 870
    .line 871
    move/from16 v18, v12

    .line 872
    .line 873
    move-object/from16 v19, v3

    .line 874
    .line 875
    invoke-static/range {v13 .. v20}, Landroidx/media3/common/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 876
    .line 877
    .line 878
    iget v3, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 879
    .line 880
    add-int/2addr v3, v1

    .line 881
    iput v3, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 882
    .line 883
    add-int/2addr v9, v1

    .line 884
    add-int/2addr v9, v12

    .line 885
    move v15, v9

    .line 886
    goto :goto_21

    .line 887
    :cond_2b
    move v12, v15

    .line 888
    iget-object v3, v0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 889
    .line 890
    const/high16 v4, 0x3f000000    # 0.5f

    .line 891
    .line 892
    cmpg-float v4, v2, v4

    .line 893
    .line 894
    if-gez v4, :cond_2c

    .line 895
    .line 896
    int-to-float v1, v9

    .line 897
    mul-float v1, v1, v2

    .line 898
    .line 899
    const/high16 v4, 0x3f800000    # 1.0f

    .line 900
    .line 901
    sub-float v11, v4, v2

    .line 902
    .line 903
    div-float/2addr v1, v11

    .line 904
    float-to-int v1, v1

    .line 905
    goto :goto_20

    .line 906
    :cond_2c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 907
    .line 908
    int-to-float v11, v9

    .line 909
    mul-float v1, v1, v2

    .line 910
    .line 911
    sub-float/2addr v1, v4

    .line 912
    mul-float v1, v1, v11

    .line 913
    .line 914
    sub-float v11, v4, v2

    .line 915
    .line 916
    div-float/2addr v1, v11

    .line 917
    float-to-int v1, v1

    .line 918
    iput v1, v0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 919
    .line 920
    move v1, v9

    .line 921
    :goto_20
    iget-object v4, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 922
    .line 923
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 924
    .line 925
    add-int v15, v9, v1

    .line 926
    .line 927
    invoke-virtual {v0, v4, v11, v15}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    iput-object v4, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 932
    .line 933
    mul-int v11, v12, v10

    .line 934
    .line 935
    iget v13, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 936
    .line 937
    mul-int v13, v13, v10

    .line 938
    .line 939
    mul-int v14, v9, v10

    .line 940
    .line 941
    invoke-static {v3, v11, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 942
    .line 943
    .line 944
    iget-object v4, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 945
    .line 946
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 947
    .line 948
    add-int v16, v11, v9

    .line 949
    .line 950
    add-int v18, v12, v9

    .line 951
    .line 952
    iget v14, v0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 953
    .line 954
    move v13, v1

    .line 955
    move v9, v15

    .line 956
    move-object v15, v4

    .line 957
    move-object/from16 v17, v3

    .line 958
    .line 959
    move-object/from16 v19, v3

    .line 960
    .line 961
    move/from16 v20, v12

    .line 962
    .line 963
    invoke-static/range {v13 .. v20}, Landroidx/media3/common/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 964
    .line 965
    .line 966
    iget v3, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 967
    .line 968
    add-int/2addr v3, v9

    .line 969
    iput v3, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 970
    .line 971
    add-int v15, v12, v1

    .line 972
    .line 973
    :goto_21
    add-int v1, v15, v8

    .line 974
    .line 975
    if-le v1, v7, :cond_37

    .line 976
    .line 977
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 978
    .line 979
    sub-int/2addr v1, v15

    .line 980
    iget-object v2, v0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 981
    .line 982
    mul-int v15, v15, v10

    .line 983
    .line 984
    mul-int v3, v1, v10

    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 988
    .line 989
    .line 990
    iput v1, v0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 991
    .line 992
    goto/16 :goto_16

    .line 993
    .line 994
    :goto_22
    cmpl-float v1, v24, v1

    .line 995
    .line 996
    if-eqz v1, :cond_36

    .line 997
    .line 998
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 999
    .line 1000
    move/from16 v3, v23

    .line 1001
    .line 1002
    if-ne v1, v3, :cond_2d

    .line 1003
    .line 1004
    goto/16 :goto_29

    .line 1005
    .line 1006
    :cond_2d
    move/from16 v4, v22

    .line 1007
    .line 1008
    int-to-float v1, v4

    .line 1009
    div-float v1, v1, v24

    .line 1010
    .line 1011
    float-to-int v1, v1

    .line 1012
    move v9, v4

    .line 1013
    :goto_23
    const/16 v2, 0x4000

    .line 1014
    .line 1015
    if-gt v1, v2, :cond_2e

    .line 1016
    .line 1017
    if-le v9, v2, :cond_2f

    .line 1018
    .line 1019
    :cond_2e
    const/4 v11, 0x1

    .line 1020
    const/4 v12, 0x0

    .line 1021
    goto/16 :goto_28

    .line 1022
    .line 1023
    :cond_2f
    iget v2, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 1024
    .line 1025
    sub-int/2addr v2, v3

    .line 1026
    iget-object v4, v0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 1027
    .line 1028
    iget v5, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 1029
    .line 1030
    invoke-virtual {v0, v4, v5, v2}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    iput-object v4, v0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 1035
    .line 1036
    iget-object v5, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 1037
    .line 1038
    mul-int v6, v3, v10

    .line 1039
    .line 1040
    iget v7, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 1041
    .line 1042
    mul-int v7, v7, v10

    .line 1043
    .line 1044
    mul-int v8, v2, v10

    .line 1045
    .line 1046
    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1047
    .line 1048
    .line 1049
    iput v3, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 1050
    .line 1051
    iget v3, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 1052
    .line 1053
    add-int/2addr v3, v2

    .line 1054
    iput v3, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    :goto_24
    iget v2, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 1058
    .line 1059
    add-int/lit8 v3, v2, -0x1

    .line 1060
    .line 1061
    if-ge v4, v3, :cond_34

    .line 1062
    .line 1063
    :goto_25
    iget v2, v0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 1064
    .line 1065
    const/4 v3, 0x1

    .line 1066
    add-int/2addr v2, v3

    .line 1067
    mul-int v5, v2, v1

    .line 1068
    .line 1069
    iget v6, v0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 1070
    .line 1071
    mul-int v7, v6, v9

    .line 1072
    .line 1073
    if-le v5, v7, :cond_31

    .line 1074
    .line 1075
    iget-object v2, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 1076
    .line 1077
    iget v5, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 1078
    .line 1079
    invoke-virtual {v0, v2, v5, v3}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    iput-object v2, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    :goto_26
    if-ge v2, v10, :cond_30

    .line 1087
    .line 1088
    iget-object v3, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 1089
    .line 1090
    iget v5, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 1091
    .line 1092
    mul-int v5, v5, v10

    .line 1093
    .line 1094
    add-int/2addr v5, v2

    .line 1095
    iget-object v6, v0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 1096
    .line 1097
    mul-int v7, v4, v10

    .line 1098
    .line 1099
    add-int/2addr v7, v2

    .line 1100
    aget-short v8, v6, v7

    .line 1101
    .line 1102
    add-int/2addr v7, v10

    .line 1103
    aget-short v6, v6, v7

    .line 1104
    .line 1105
    iget v7, v0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 1106
    .line 1107
    mul-int v7, v7, v9

    .line 1108
    .line 1109
    iget v11, v0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 1110
    .line 1111
    mul-int v12, v11, v1

    .line 1112
    .line 1113
    const/4 v13, 0x1

    .line 1114
    add-int/2addr v11, v13

    .line 1115
    mul-int v11, v11, v1

    .line 1116
    .line 1117
    sub-int v7, v11, v7

    .line 1118
    .line 1119
    sub-int/2addr v11, v12

    .line 1120
    mul-int v8, v8, v7

    .line 1121
    .line 1122
    sub-int v7, v11, v7

    .line 1123
    .line 1124
    mul-int v7, v7, v6

    .line 1125
    .line 1126
    add-int/2addr v7, v8

    .line 1127
    div-int/2addr v7, v11

    .line 1128
    int-to-short v6, v7

    .line 1129
    aput-short v6, v3, v5

    .line 1130
    .line 1131
    add-int/lit8 v2, v2, 0x1

    .line 1132
    .line 1133
    goto :goto_26

    .line 1134
    :cond_30
    iget v2, v0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 1135
    .line 1136
    const/4 v11, 0x1

    .line 1137
    add-int/2addr v2, v11

    .line 1138
    iput v2, v0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 1139
    .line 1140
    iget v2, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 1141
    .line 1142
    add-int/2addr v2, v11

    .line 1143
    iput v2, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 1144
    .line 1145
    goto :goto_25

    .line 1146
    :cond_31
    const/4 v11, 0x1

    .line 1147
    iput v2, v0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 1148
    .line 1149
    if-ne v2, v9, :cond_33

    .line 1150
    .line 1151
    const/4 v2, 0x0

    .line 1152
    iput v2, v0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 1153
    .line 1154
    if-ne v6, v1, :cond_32

    .line 1155
    .line 1156
    const/16 v21, 0x1

    .line 1157
    .line 1158
    goto :goto_27

    .line 1159
    :cond_32
    const/16 v21, 0x0

    .line 1160
    .line 1161
    :goto_27
    invoke-static/range {v21 .. v21}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 1162
    .line 1163
    .line 1164
    iput v2, v0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 1165
    .line 1166
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 1167
    .line 1168
    goto :goto_24

    .line 1169
    :cond_34
    if-nez v3, :cond_35

    .line 1170
    .line 1171
    goto :goto_29

    .line 1172
    :cond_35
    iget-object v1, v0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 1173
    .line 1174
    mul-int v4, v3, v10

    .line 1175
    .line 1176
    sub-int/2addr v2, v3

    .line 1177
    mul-int v2, v2, v10

    .line 1178
    .line 1179
    const/4 v12, 0x0

    .line 1180
    invoke-static {v1, v4, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1181
    .line 1182
    .line 1183
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 1184
    .line 1185
    sub-int/2addr v1, v3

    .line 1186
    iput v1, v0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 1187
    .line 1188
    goto :goto_29

    .line 1189
    :goto_28
    div-int/lit8 v1, v1, 0x2

    .line 1190
    .line 1191
    div-int/lit8 v9, v9, 0x2

    .line 1192
    .line 1193
    goto/16 :goto_23

    .line 1194
    .line 1195
    :cond_36
    :goto_29
    return-void

    .line 1196
    :cond_37
    move/from16 v9, v22

    .line 1197
    .line 1198
    move/from16 v1, v23

    .line 1199
    .line 1200
    move/from16 v4, v24

    .line 1201
    .line 1202
    const/4 v11, 0x0

    .line 1203
    const/4 v12, 0x1

    .line 1204
    goto/16 :goto_18

    .line 1205
    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

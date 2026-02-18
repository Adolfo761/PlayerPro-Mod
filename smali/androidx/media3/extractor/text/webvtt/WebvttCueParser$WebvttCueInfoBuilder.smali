.class public final Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTimeUs:J

.field public line:F

.field public lineAnchor:I

.field public lineType:I

.field public position:F

.field public positionAnchor:I

.field public size:F

.field public startTimeUs:J

.field public text:Ljava/lang/CharSequence;

.field public textAlignment:I

.field public verticalType:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->startTimeUs:J

    iput-wide v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->endTimeUs:J

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    const v0, -0x800001

    iput v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->line:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineType:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineAnchor:I

    const v0, -0x800001

    iput v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->position:F

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->positionAnchor:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->size:F

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->verticalType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toCueBuilder()Landroidx/media3/common/text/Cue$Builder;
    .locals 13

    .line 25
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->position:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    const/4 v5, 0x4

    const v6, -0x800001

    cmpl-float v7, v0, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v7, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->positionAnchor:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    iget v7, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    if-eq v7, v11, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v5, :cond_5

    if-eq v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 28
    :goto_1
    new-instance v8, Landroidx/media3/common/text/Cue$Builder;

    invoke-direct {v8}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    iget v12, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    if-eq v12, v11, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v5, :cond_8

    if-eq v12, v4, :cond_6

    .line 29
    const-string v4, "Unknown textAlignment: "

    .line 30
    invoke-static {v12, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    .line 31
    :cond_6
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 32
    :cond_7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 33
    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34
    :goto_2
    iput-object v4, v8, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 35
    iget v4, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->line:F

    iget v5, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineType:I

    cmpl-float v9, v4, v6

    if-eqz v9, :cond_a

    if-nez v5, :cond_a

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_9

    cmpl-float v1, v4, v3

    if-lez v1, :cond_a

    :cond_9
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    move v6, v4

    goto :goto_4

    :cond_b
    if-nez v5, :cond_c

    goto :goto_3

    .line 36
    :cond_c
    :goto_4
    iput v6, v8, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 37
    iput v5, v8, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 38
    iget v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineAnchor:I

    .line 39
    iput v1, v8, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 40
    iput v0, v8, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 41
    iput v7, v8, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 42
    iget v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->size:F

    if-eqz v7, :cond_10

    if-eq v7, v11, :cond_e

    if-ne v7, v10, :cond_d

    goto :goto_5

    .line 43
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_f

    mul-float v0, v0, v4

    goto :goto_5

    :cond_f
    sub-float/2addr v3, v0

    mul-float v0, v3, v4

    goto :goto_5

    :cond_10
    sub-float v0, v3, v0

    .line 44
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 45
    iput v0, v8, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 46
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->verticalType:I

    .line 47
    iput v0, v8, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 48
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    .line 49
    iput-object v0, v8, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    :cond_11
    return-object v8
.end method

.method public toCueBuilder()Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->position:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    const/4 v5, 0x4

    const v6, -0x800001

    cmpl-float v7, v0, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v7, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->positionAnchor:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget v7, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    if-eq v7, v11, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v5, :cond_5

    if-eq v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 4
    :goto_1
    new-instance v8, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    iget v12, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    if-eq v12, v11, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v5, :cond_8

    if-eq v12, v4, :cond_6

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    const/4 v4, 0x0

    goto :goto_2

    .line 6
    :cond_6
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 7
    :cond_7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 8
    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    :goto_2
    iput-object v4, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 10
    iget v4, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->line:F

    iget v5, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineType:I

    cmpl-float v9, v4, v6

    if-eqz v9, :cond_a

    if-nez v5, :cond_a

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_9

    cmpl-float v1, v4, v3

    if-lez v1, :cond_a

    :cond_9
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    move v6, v4

    goto :goto_4

    :cond_b
    if-nez v5, :cond_c

    goto :goto_3

    .line 11
    :cond_c
    :goto_4
    iput v6, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->line:F

    .line 12
    iput v5, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineType:I

    .line 13
    iget v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineAnchor:I

    .line 14
    iput v1, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 15
    iput v0, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->position:F

    .line 16
    iput v7, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->positionAnchor:I

    .line 17
    iget v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->size:F

    if-eqz v7, :cond_10

    if-eq v7, v11, :cond_e

    if-ne v7, v10, :cond_d

    goto :goto_5

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_f

    mul-float v0, v0, v4

    goto :goto_5

    :cond_f
    sub-float/2addr v3, v0

    mul-float v0, v3, v4

    goto :goto_5

    :cond_10
    sub-float v0, v3, v0

    .line 19
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 20
    iput v0, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->size:F

    .line 21
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->verticalType:I

    .line 22
    iput v0, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->verticalType:I

    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    .line 24
    iput-object v0, v8, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    :cond_11
    return-object v8
.end method

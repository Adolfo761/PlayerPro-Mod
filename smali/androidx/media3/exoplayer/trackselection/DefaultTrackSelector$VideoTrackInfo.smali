.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"


# instance fields
.field public final allowMixedMimeTypes:Z

.field public final bitrate:I

.field public final codecPreferenceScore:I

.field public final hasMainOrNoRoleFlag:Z

.field public final hasReasonableFrameRate:Z

.field public final isWithinMaxConstraints:Z

.field public final isWithinMinConstraints:Z

.field public final isWithinRendererCapabilities:Z

.field public final parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final pixelCount:I

.field public final preferredMimeTypeMatchIndex:I

.field public final preferredRoleFlagsScore:I

.field public final selectionEligibility:I

.field public final usesHardwareAcceleration:Z

.field public final usesPrimaryDecoder:Z


# direct methods
.method public static $r8$lambda$mN6XX8i7M4d49ufL_31PyFTAA68(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain$1;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 12
    .line 13
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasReasonableFrameRate:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasReasonableFrameRate:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcom/google/common/collect/ReverseNaturalOrdering;->INSTANCE:Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 75
    .line 76
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 83
    .line 84
    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 95
    .line 96
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 97
    .line 98
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 11
    .line 12
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x18

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    and-int p2, p6, p1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->allowMixedMimeTypes:Z

    .line 33
    .line 34
    const/high16 p2, -0x40800000    # -1.0f

    .line 35
    .line 36
    if-eqz p7, :cond_6

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 39
    .line 40
    iget p6, p3, Landroidx/media3/common/Format;->width:I

    .line 41
    .line 42
    if-eq p6, v2, :cond_2

    .line 43
    .line 44
    iget v6, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 45
    .line 46
    if-gt p6, v6, :cond_6

    .line 47
    .line 48
    :cond_2
    iget p6, p3, Landroidx/media3/common/Format;->height:I

    .line 49
    .line 50
    if-eq p6, v2, :cond_3

    .line 51
    .line 52
    iget v6, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 53
    .line 54
    if-gt p6, v6, :cond_6

    .line 55
    .line 56
    :cond_3
    iget p6, p3, Landroidx/media3/common/Format;->frameRate:F

    .line 57
    .line 58
    cmpl-float v6, p6, p2

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget v6, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    cmpg-float p6, p6, v6

    .line 66
    .line 67
    if-gtz p6, :cond_6

    .line 68
    .line 69
    :cond_4
    iget p3, p3, Landroidx/media3/common/Format;->bitrate:I

    .line 70
    .line 71
    if-eq p3, v2, :cond_5

    .line 72
    .line 73
    iget p6, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 74
    .line 75
    if-gt p3, p6, :cond_6

    .line 76
    .line 77
    :cond_5
    const/4 p3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 p3, 0x0

    .line 80
    :goto_2
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 81
    .line 82
    if-eqz p7, :cond_b

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 85
    .line 86
    iget p6, p3, Landroidx/media3/common/Format;->width:I

    .line 87
    .line 88
    if-eq p6, v2, :cond_7

    .line 89
    .line 90
    if-ltz p6, :cond_b

    .line 91
    .line 92
    :cond_7
    iget p6, p3, Landroidx/media3/common/Format;->height:I

    .line 93
    .line 94
    if-eq p6, v2, :cond_8

    .line 95
    .line 96
    if-ltz p6, :cond_b

    .line 97
    .line 98
    :cond_8
    iget p6, p3, Landroidx/media3/common/Format;->frameRate:F

    .line 99
    .line 100
    cmpl-float p7, p6, p2

    .line 101
    .line 102
    if-eqz p7, :cond_9

    .line 103
    .line 104
    int-to-float p7, v4

    .line 105
    cmpl-float p6, p6, p7

    .line 106
    .line 107
    if-ltz p6, :cond_b

    .line 108
    .line 109
    :cond_9
    iget p3, p3, Landroidx/media3/common/Format;->bitrate:I

    .line 110
    .line 111
    if-eq p3, v2, :cond_a

    .line 112
    .line 113
    if-ltz p3, :cond_b

    .line 114
    .line 115
    :cond_a
    const/4 p3, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_b
    const/4 p3, 0x0

    .line 118
    :goto_3
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 119
    .line 120
    invoke-static {p5, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->isFormatSupported(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 125
    .line 126
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 127
    .line 128
    iget p6, p3, Landroidx/media3/common/Format;->frameRate:F

    .line 129
    .line 130
    cmpl-float p2, p6, p2

    .line 131
    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    const/high16 p2, 0x41200000    # 10.0f

    .line 135
    .line 136
    cmpl-float p2, p6, p2

    .line 137
    .line 138
    if-ltz p2, :cond_c

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_c
    const/4 p2, 0x0

    .line 143
    :goto_4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasReasonableFrameRate:Z

    .line 144
    .line 145
    iget p2, p3, Landroidx/media3/common/Format;->bitrate:I

    .line 146
    .line 147
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 148
    .line 149
    invoke-virtual {p3}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 154
    .line 155
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 156
    .line 157
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 158
    .line 159
    invoke-static {p2, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4200(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 164
    .line 165
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 166
    .line 167
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 168
    .line 169
    if-eqz p2, :cond_e

    .line 170
    .line 171
    and-int/2addr p2, v5

    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    const/4 p2, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_e
    :goto_5
    const/4 p2, 0x1

    .line 178
    :goto_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    :goto_7
    iget-object p3, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/RegularImmutableList;

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/google/common/collect/RegularImmutableList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p6

    .line 187
    if-ge p2, p6, :cond_10

    .line 188
    .line 189
    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 190
    .line 191
    iget-object p6, p6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p6, :cond_f

    .line 194
    .line 195
    invoke-virtual {p3, p2}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_f

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_f
    add-int/2addr p2, v5

    .line 207
    goto :goto_7

    .line 208
    :cond_10
    const p2, 0x7fffffff

    .line 209
    .line 210
    .line 211
    :goto_8
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 212
    .line 213
    invoke-static {p5}, Landroidx/media3/extractor/TrackOutput$-CC;->getDecoderSupport(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    const/16 p3, 0x80

    .line 218
    .line 219
    if-ne p2, p3, :cond_11

    .line 220
    .line 221
    const/4 p2, 0x1

    .line 222
    goto :goto_9

    .line 223
    :cond_11
    const/4 p2, 0x0

    .line 224
    :goto_9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 225
    .line 226
    invoke-static {p5}, Landroidx/media3/extractor/TrackOutput$-CC;->getHardwareAccelerationSupport(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    const/16 p3, 0x40

    .line 231
    .line 232
    if-ne p2, p3, :cond_12

    .line 233
    .line 234
    const/4 p2, 0x1

    .line 235
    goto :goto_a

    .line 236
    :cond_12
    const/4 p2, 0x0

    .line 237
    :goto_a
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 238
    .line 239
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 240
    .line 241
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 242
    .line 243
    if-nez p2, :cond_13

    .line 244
    .line 245
    :goto_b
    const/4 v0, 0x0

    .line 246
    goto :goto_e

    .line 247
    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    sparse-switch p3, :sswitch_data_0

    .line 252
    .line 253
    .line 254
    :goto_c
    const/4 p2, -0x1

    .line 255
    goto :goto_d

    .line 256
    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_14

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_14
    const/4 p2, 0x4

    .line 266
    goto :goto_d

    .line 267
    :sswitch_1
    const-string p3, "video/avc"

    .line 268
    .line 269
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_15

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_15
    const/4 p2, 0x3

    .line 277
    goto :goto_d

    .line 278
    :sswitch_2
    const-string p3, "video/hevc"

    .line 279
    .line 280
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_16

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_16
    const/4 p2, 0x2

    .line 288
    goto :goto_d

    .line 289
    :sswitch_3
    const-string p3, "video/av01"

    .line 290
    .line 291
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_17

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_17
    const/4 p2, 0x1

    .line 299
    goto :goto_d

    .line 300
    :sswitch_4
    const-string p3, "video/dolby-vision"

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_18

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_18
    const/4 p2, 0x0

    .line 310
    :goto_d
    packed-switch p2, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :pswitch_0
    const/4 v0, 0x2

    .line 315
    goto :goto_e

    .line 316
    :pswitch_1
    const/4 v0, 0x1

    .line 317
    goto :goto_e

    .line 318
    :pswitch_2
    const/4 v0, 0x3

    .line 319
    goto :goto_e

    .line 320
    :pswitch_3
    const/4 v0, 0x5

    .line 321
    :goto_e
    :pswitch_4
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 322
    .line 323
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 324
    .line 325
    iget p3, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 326
    .line 327
    and-int/lit16 p3, p3, 0x4000

    .line 328
    .line 329
    if-eqz p3, :cond_19

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_19
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 333
    .line 334
    iget-boolean p4, p3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 335
    .line 336
    invoke-static {p5, p4}, Landroidx/media3/extractor/TrackOutput$-CC;->isFormatSupported(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result p4

    .line 340
    if-nez p4, :cond_1a

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_1a
    iget-boolean p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 344
    .line 345
    if-nez p4, :cond_1b

    .line 346
    .line 347
    iget-boolean p3, p3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 348
    .line 349
    if-nez p3, :cond_1b

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_1b
    invoke-static {p5, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->isFormatSupported(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    if-eqz p3, :cond_1c

    .line 357
    .line 358
    iget-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 359
    .line 360
    if-eqz p3, :cond_1c

    .line 361
    .line 362
    if-eqz p4, :cond_1c

    .line 363
    .line 364
    iget p2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 365
    .line 366
    if-eq p2, v2, :cond_1c

    .line 367
    .line 368
    and-int/2addr p1, p5

    .line 369
    if-eqz p1, :cond_1c

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_1c
    const/4 v3, 0x1

    .line 373
    :goto_f
    move v4, v3

    .line 374
    :goto_10
    iput v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectionEligibility:I

    .line 375
    .line 376
    return-void

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getSelectionEligibility()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectionEligibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->allowMixedMimeTypes:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

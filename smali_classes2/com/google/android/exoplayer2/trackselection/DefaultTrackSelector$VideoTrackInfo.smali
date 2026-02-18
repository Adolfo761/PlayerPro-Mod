.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;
.super Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"


# instance fields
.field public final allowMixedMimeTypes:Z

.field public final bitrate:I

.field public final codecPreferenceScore:I

.field public final hasMainOrNoRoleFlag:Z

.field public final isWithinMaxConstraints:Z

.field public final isWithinMinConstraints:Z

.field public final isWithinRendererCapabilities:Z

.field public final parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final pixelCount:I

.field public final preferredMimeTypeMatchIndex:I

.field public final preferredRoleFlagsScore:I

.field public final selectionEligibility:I

.field public final usesHardwareAcceleration:Z

.field public final usesPrimaryDecoder:Z


# direct methods
.method public static $r8$lambda$k-lkfxtHz7RnCDEm3IaTxghCZQM(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain$1;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 12
    .line 13
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/google/common/collect/ReverseNaturalOrdering;->INSTANCE:Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 87
    .line 88
    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IIZ)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 11
    .line 12
    iget-boolean p1, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

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
    iget-boolean p2, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

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
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->allowMixedMimeTypes:Z

    .line 33
    .line 34
    const/high16 p2, -0x40800000    # -1.0f

    .line 35
    .line 36
    if-eqz p7, :cond_6

    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 39
    .line 40
    iget p6, p3, Lcom/google/android/exoplayer2/Format;->width:I

    .line 41
    .line 42
    if-eq p6, v2, :cond_2

    .line 43
    .line 44
    iget v6, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    .line 45
    .line 46
    if-gt p6, v6, :cond_6

    .line 47
    .line 48
    :cond_2
    iget p6, p3, Lcom/google/android/exoplayer2/Format;->height:I

    .line 49
    .line 50
    if-eq p6, v2, :cond_3

    .line 51
    .line 52
    iget v6, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    .line 53
    .line 54
    if-gt p6, v6, :cond_6

    .line 55
    .line 56
    :cond_3
    iget p6, p3, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 57
    .line 58
    cmpl-float v6, p6, p2

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget v6, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

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
    iget p3, p3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 70
    .line 71
    if-eq p3, v2, :cond_5

    .line 72
    .line 73
    iget p6, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

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
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 81
    .line 82
    if-eqz p7, :cond_b

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 85
    .line 86
    iget p6, p3, Lcom/google/android/exoplayer2/Format;->width:I

    .line 87
    .line 88
    if-eq p6, v2, :cond_7

    .line 89
    .line 90
    iget p7, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    .line 91
    .line 92
    if-lt p6, p7, :cond_b

    .line 93
    .line 94
    :cond_7
    iget p6, p3, Lcom/google/android/exoplayer2/Format;->height:I

    .line 95
    .line 96
    if-eq p6, v2, :cond_8

    .line 97
    .line 98
    iget p7, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    .line 99
    .line 100
    if-lt p6, p7, :cond_b

    .line 101
    .line 102
    :cond_8
    iget p6, p3, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 103
    .line 104
    cmpl-float p2, p6, p2

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    iget p2, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    .line 109
    .line 110
    int-to-float p2, p2

    .line 111
    cmpl-float p2, p6, p2

    .line 112
    .line 113
    if-ltz p2, :cond_b

    .line 114
    .line 115
    :cond_9
    iget p2, p3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 116
    .line 117
    if-eq p2, v2, :cond_a

    .line 118
    .line 119
    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    .line 120
    .line 121
    if-lt p2, p3, :cond_b

    .line 122
    .line 123
    :cond_a
    const/4 p2, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_b
    const/4 p2, 0x0

    .line 126
    :goto_3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 127
    .line 128
    invoke-static {p5, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 135
    .line 136
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 137
    .line 138
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 147
    .line 148
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 149
    .line 150
    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 151
    .line 152
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$3800(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 159
    .line 160
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 161
    .line 162
    if-eqz p2, :cond_d

    .line 163
    .line 164
    and-int/2addr p2, v5

    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    const/4 p2, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_d
    :goto_4
    const/4 p2, 0x1

    .line 171
    :goto_5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    :goto_6
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/RegularImmutableList;

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/google/common/collect/RegularImmutableList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p6

    .line 180
    if-ge p2, p6, :cond_f

    .line 181
    .line 182
    iget-object p6, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 183
    .line 184
    iget-object p6, p6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p6, :cond_e

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_e

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    add-int/2addr p2, v5

    .line 200
    goto :goto_6

    .line 201
    :cond_f
    const p2, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_7
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 205
    .line 206
    invoke-static {p5}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->getDecoderSupport(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/16 p3, 0x80

    .line 211
    .line 212
    if-ne p2, p3, :cond_10

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_10
    const/4 p2, 0x0

    .line 217
    :goto_8
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 218
    .line 219
    invoke-static {p5}, Lcom/chartboost/sdk/impl/b3$EnumUnboxingLocalUtility;->getHardwareAccelerationSupport(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const/16 p3, 0x40

    .line 224
    .line 225
    if-ne p2, p3, :cond_11

    .line 226
    .line 227
    const/4 p2, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_11
    const/4 p2, 0x0

    .line 230
    :goto_9
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 231
    .line 232
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 235
    .line 236
    if-nez p2, :cond_12

    .line 237
    .line 238
    :goto_a
    const/4 v0, 0x0

    .line 239
    goto :goto_d

    .line 240
    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    sparse-switch p3, :sswitch_data_0

    .line 245
    .line 246
    .line 247
    :goto_b
    const/4 p2, -0x1

    .line 248
    goto :goto_c

    .line 249
    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    const/4 p2, 0x4

    .line 259
    goto :goto_c

    .line 260
    :sswitch_1
    const-string p3, "video/avc"

    .line 261
    .line 262
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_14

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_14
    const/4 p2, 0x3

    .line 270
    goto :goto_c

    .line 271
    :sswitch_2
    const-string p3, "video/hevc"

    .line 272
    .line 273
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_15

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_15
    const/4 p2, 0x2

    .line 281
    goto :goto_c

    .line 282
    :sswitch_3
    const-string p3, "video/av01"

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_16

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_16
    const/4 p2, 0x1

    .line 292
    goto :goto_c

    .line 293
    :sswitch_4
    const-string p3, "video/dolby-vision"

    .line 294
    .line 295
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_17

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_17
    const/4 p2, 0x0

    .line 303
    :goto_c
    packed-switch p2, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :pswitch_0
    const/4 v0, 0x2

    .line 308
    goto :goto_d

    .line 309
    :pswitch_1
    const/4 v0, 0x1

    .line 310
    goto :goto_d

    .line 311
    :pswitch_2
    const/4 v0, 0x3

    .line 312
    goto :goto_d

    .line 313
    :pswitch_3
    const/4 v0, 0x5

    .line 314
    :goto_d
    :pswitch_4
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 315
    .line 316
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 317
    .line 318
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 319
    .line 320
    and-int/lit16 p3, p3, 0x4000

    .line 321
    .line 322
    if-eqz p3, :cond_18

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_18
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 326
    .line 327
    iget-boolean p4, p3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 328
    .line 329
    invoke-static {p5, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    if-nez p4, :cond_19

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_19
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 337
    .line 338
    if-nez p4, :cond_1a

    .line 339
    .line 340
    iget-boolean p6, p3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 341
    .line 342
    if-nez p6, :cond_1a

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_1a
    invoke-static {p5, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result p6

    .line 349
    if-eqz p6, :cond_1b

    .line 350
    .line 351
    iget-boolean p6, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 352
    .line 353
    if-eqz p6, :cond_1b

    .line 354
    .line 355
    if-eqz p4, :cond_1b

    .line 356
    .line 357
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 358
    .line 359
    if-eq p2, v2, :cond_1b

    .line 360
    .line 361
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 362
    .line 363
    if-nez p2, :cond_1b

    .line 364
    .line 365
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 366
    .line 367
    if-nez p2, :cond_1b

    .line 368
    .line 369
    and-int/2addr p1, p5

    .line 370
    if-eqz p1, :cond_1b

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_1b
    const/4 v3, 0x1

    .line 374
    :goto_e
    move v4, v3

    .line 375
    :goto_f
    iput v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectionEligibility:I

    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

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
    .line 400
    .line 401
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
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectionEligibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final isCompatibleForAdaptationWith(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->allowMixedMimeTypes:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method

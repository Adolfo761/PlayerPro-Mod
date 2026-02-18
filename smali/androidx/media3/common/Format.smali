.class public final Landroidx/media3/common/Format;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessibilityChannel:I

.field public final averageBitrate:I

.field public final bitrate:I

.field public final channelCount:I

.field public final codecs:Ljava/lang/String;

.field public final colorInfo:Landroidx/media3/common/ColorInfo;

.field public final containerMimeType:Ljava/lang/String;

.field public final cryptoType:I

.field public final cueReplacementBehavior:I

.field public final drmInitData:Landroidx/media3/common/DrmInitData;

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final frameRate:F

.field public hashCode:I

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final initializationData:Ljava/util/List;

.field public final label:Ljava/lang/String;

.field public final labels:Lcom/google/common/collect/ImmutableList;

.field public final language:Ljava/lang/String;

.field public final maxInputSize:I

.field public final maxNumReorderSamples:I

.field public final metadata:Landroidx/media3/common/Metadata;

.field public final pcmEncoding:I

.field public final peakBitrate:I

.field public final pixelWidthHeightRatio:F

.field public final projectionData:[B

.field public final roleFlags:I

.field public final rotationDegrees:I

.field public final sampleMimeType:Ljava/lang/String;

.field public final sampleRate:I

.field public final selectionFlags:I

.field public final stereoMode:I

.field public final subsampleOffsetUs:J

.field public final tileCountHorizontal:I

.field public final tileCountVertical:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/Format;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    const/4 v1, 0x6

    .line 33
    const/4 v2, 0x7

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(IIIII)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(IIIII)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(IIIII)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    const/16 v2, 0x16

    .line 72
    .line 73
    const/16 v3, 0x17

    .line 74
    .line 75
    const/16 v4, 0x18

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(IIIII)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x19

    .line 81
    .line 82
    const/16 v1, 0x1a

    .line 83
    .line 84
    const/16 v2, 0x1b

    .line 85
    .line 86
    const/16 v3, 0x1c

    .line 87
    .line 88
    const/16 v4, 0x1d

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(IIIII)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1f

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format$Builder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/common/Label;

    .line 31
    .line 32
    iget-object v4, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, Landroidx/media3/common/Label;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/media3/common/Label;

    .line 80
    .line 81
    iget-object v6, v5, Landroidx/media3/common/Label;->language:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v0, v5, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/media3/common/Label;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :goto_1
    const/4 v0, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    :goto_2
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v0, v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/media3/common/Label;

    .line 133
    .line 134
    iget-object v1, v1, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/Log;->checkState(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    iput-object v0, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 159
    .line 160
    :goto_4
    iget v0, p1, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 161
    .line 162
    iput v0, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 163
    .line 164
    iget v0, p1, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 165
    .line 166
    iput v0, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 167
    .line 168
    iget v0, p1, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 169
    .line 170
    iput v0, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 171
    .line 172
    iget v1, p1, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 173
    .line 174
    iput v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    if-eq v1, v4, :cond_7

    .line 178
    .line 179
    move v0, v1

    .line 180
    :cond_7
    iput v0, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 181
    .line 182
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 187
    .line 188
    iput-object v0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 189
    .line 190
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 197
    .line 198
    iget v0, p1, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 199
    .line 200
    iput v0, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 201
    .line 202
    iget v0, p1, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 203
    .line 204
    iput v0, p0, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 205
    .line 206
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_8
    iput-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 215
    .line 216
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 217
    .line 218
    iput-object v0, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 219
    .line 220
    iget-wide v5, p1, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 221
    .line 222
    iput-wide v5, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 223
    .line 224
    iget v1, p1, Landroidx/media3/common/Format$Builder;->width:I

    .line 225
    .line 226
    iput v1, p0, Landroidx/media3/common/Format;->width:I

    .line 227
    .line 228
    iget v1, p1, Landroidx/media3/common/Format$Builder;->height:I

    .line 229
    .line 230
    iput v1, p0, Landroidx/media3/common/Format;->height:I

    .line 231
    .line 232
    iget v1, p1, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 233
    .line 234
    iput v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 235
    .line 236
    iget v1, p1, Landroidx/media3/common/Format$Builder;->rotationDegrees:I

    .line 237
    .line 238
    if-ne v1, v4, :cond_9

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    :cond_9
    iput v1, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 242
    .line 243
    iget v1, p1, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 244
    .line 245
    const/high16 v5, -0x40800000    # -1.0f

    .line 246
    .line 247
    cmpl-float v5, v1, v5

    .line 248
    .line 249
    if-nez v5, :cond_a

    .line 250
    .line 251
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    .line 253
    :cond_a
    iput v1, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 254
    .line 255
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->projectionData:[B

    .line 256
    .line 257
    iput-object v1, p0, Landroidx/media3/common/Format;->projectionData:[B

    .line 258
    .line 259
    iget v1, p1, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 260
    .line 261
    iput v1, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 262
    .line 263
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 264
    .line 265
    iput-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 266
    .line 267
    iget v1, p1, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 268
    .line 269
    iput v1, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 270
    .line 271
    iget v1, p1, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 272
    .line 273
    iput v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 274
    .line 275
    iget v1, p1, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 276
    .line 277
    iput v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 278
    .line 279
    iget v1, p1, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 280
    .line 281
    if-ne v1, v4, :cond_b

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    :cond_b
    iput v1, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 285
    .line 286
    iget v1, p1, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 287
    .line 288
    if-ne v1, v4, :cond_c

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    move v3, v1

    .line 292
    :goto_5
    iput v3, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 293
    .line 294
    iget v1, p1, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 295
    .line 296
    iput v1, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 297
    .line 298
    iget v1, p1, Landroidx/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 299
    .line 300
    iput v1, p0, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 301
    .line 302
    iget v1, p1, Landroidx/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 303
    .line 304
    iput v1, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 305
    .line 306
    iget v1, p1, Landroidx/media3/common/Format$Builder;->tileCountVertical:I

    .line 307
    .line 308
    iput v1, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 309
    .line 310
    iget p1, p1, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 311
    .line 312
    if-nez p1, :cond_d

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    iput v2, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    iput p1, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 320
    .line 321
    :goto_6
    return-void
.end method


# virtual methods
.method public final buildUpon()Landroidx/media3/common/Format$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 23
    .line 24
    iput v1, v0, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 27
    .line 28
    iput v1, v0, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 31
    .line 32
    iput v1, v0, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 35
    .line 36
    iput v1, v0, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 55
    .line 56
    iput v1, v0, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 57
    .line 58
    iget v1, p0, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 59
    .line 60
    iput v1, v0, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 63
    .line 64
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 67
    .line 68
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 69
    .line 70
    iget-wide v1, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 71
    .line 72
    iput-wide v1, v0, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 73
    .line 74
    iget v1, p0, Landroidx/media3/common/Format;->width:I

    .line 75
    .line 76
    iput v1, v0, Landroidx/media3/common/Format$Builder;->width:I

    .line 77
    .line 78
    iget v1, p0, Landroidx/media3/common/Format;->height:I

    .line 79
    .line 80
    iput v1, v0, Landroidx/media3/common/Format$Builder;->height:I

    .line 81
    .line 82
    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 83
    .line 84
    iput v1, v0, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 85
    .line 86
    iget v1, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 87
    .line 88
    iput v1, v0, Landroidx/media3/common/Format$Builder;->rotationDegrees:I

    .line 89
    .line 90
    iget v1, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 91
    .line 92
    iput v1, v0, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/common/Format;->projectionData:[B

    .line 95
    .line 96
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->projectionData:[B

    .line 97
    .line 98
    iget v1, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 99
    .line 100
    iput v1, v0, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 103
    .line 104
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 105
    .line 106
    iget v1, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 107
    .line 108
    iput v1, v0, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 109
    .line 110
    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 111
    .line 112
    iput v1, v0, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 113
    .line 114
    iget v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 115
    .line 116
    iput v1, v0, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 117
    .line 118
    iget v1, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 119
    .line 120
    iput v1, v0, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 121
    .line 122
    iget v1, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 123
    .line 124
    iput v1, v0, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 125
    .line 126
    iget v1, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 127
    .line 128
    iput v1, v0, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 129
    .line 130
    iget v1, p0, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 131
    .line 132
    iput v1, v0, Landroidx/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 133
    .line 134
    iget v1, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 135
    .line 136
    iput v1, v0, Landroidx/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 139
    .line 140
    iput v1, v0, Landroidx/media3/common/Format$Builder;->tileCountVertical:I

    .line 141
    .line 142
    iget v1, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 143
    .line 144
    iput v1, v0, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 145
    .line 146
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/common/Format;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/Format;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Landroidx/media3/common/Format;->hashCode:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 38
    .line 39
    iget v3, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/media3/common/Format;->averageBitrate:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/media3/common/Format;->peakBitrate:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 56
    .line 57
    iget v3, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-wide v2, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 62
    .line 63
    iget-wide v4, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    iget v2, p0, Landroidx/media3/common/Format;->width:I

    .line 70
    .line 71
    iget v3, p1, Landroidx/media3/common/Format;->width:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/media3/common/Format;->height:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 82
    .line 83
    iget v3, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 88
    .line 89
    iget v3, p1, Landroidx/media3/common/Format;->stereoMode:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 94
    .line 95
    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 100
    .line 101
    iget v3, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 106
    .line 107
    iget v3, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 112
    .line 113
    iget v3, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 118
    .line 119
    iget v3, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 124
    .line 125
    iget v3, p1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 130
    .line 131
    iget v3, p1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_3

    .line 134
    .line 135
    iget v2, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 136
    .line 137
    iget v3, p1, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget v2, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 142
    .line 143
    iget v3, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 144
    .line 145
    if-ne v2, v3, :cond_3

    .line 146
    .line 147
    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 148
    .line 149
    iget v3, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    iget v2, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 158
    .line 159
    iget v3, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    iget-object v2, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    iget-object v3, p1, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/media3/common/Format;->projectionData:[B

    .line 238
    .line 239
    iget-object v3, p1, Landroidx/media3/common/Format;->projectionData:[B

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    iget-object v2, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 248
    .line 249
    iget-object v3, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 258
    .line 259
    iget-object v3, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 260
    .line 261
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    iget-object v2, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 268
    .line 269
    iget-object v3, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_3

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_3

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_3
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    .line 286
    :cond_4
    :goto_1
    return v1
.end method

.method public final getPixelCount()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/Format;->width:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int v1, v0, v2

    .line 12
    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v2, v3

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v2

    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v3, v2

    .line 56
    mul-int/lit8 v3, v3, 0x1f

    .line 57
    .line 58
    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    mul-int/lit8 v3, v3, 0x1f

    .line 62
    .line 63
    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    mul-int/lit8 v3, v3, 0x1f

    .line 67
    .line 68
    iget v2, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    mul-int/lit8 v3, v3, 0x1f

    .line 72
    .line 73
    iget v2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 74
    .line 75
    add-int/2addr v3, v2

    .line 76
    mul-int/lit8 v3, v3, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    add-int/2addr v3, v2

    .line 89
    mul-int/lit8 v3, v3, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_4
    add-int/2addr v3, v2

    .line 102
    mul-int/lit16 v3, v3, 0x3c1

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_5
    add-int/2addr v3, v2

    .line 115
    mul-int/lit8 v3, v3, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_6
    add-int/2addr v3, v0

    .line 127
    mul-int/lit8 v3, v3, 0x1f

    .line 128
    .line 129
    iget v0, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 130
    .line 131
    add-int/2addr v3, v0

    .line 132
    mul-int/lit8 v3, v3, 0x1f

    .line 133
    .line 134
    iget-wide v4, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 135
    .line 136
    long-to-int v0, v4

    .line 137
    add-int/2addr v3, v0

    .line 138
    mul-int/lit8 v3, v3, 0x1f

    .line 139
    .line 140
    iget v0, p0, Landroidx/media3/common/Format;->width:I

    .line 141
    .line 142
    add-int/2addr v3, v0

    .line 143
    mul-int/lit8 v3, v3, 0x1f

    .line 144
    .line 145
    iget v0, p0, Landroidx/media3/common/Format;->height:I

    .line 146
    .line 147
    add-int/2addr v3, v0

    .line 148
    mul-int/lit8 v3, v3, 0x1f

    .line 149
    .line 150
    iget v0, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 151
    .line 152
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v2, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 157
    .line 158
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v2, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(FII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v2, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 168
    .line 169
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 173
    .line 174
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget v2, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 178
    .line 179
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget v2, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 183
    .line 184
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget v2, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget v2, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 193
    .line 194
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget v2, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 198
    .line 199
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget v2, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget v2, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 208
    .line 209
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget v1, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 213
    .line 214
    add-int/2addr v0, v1

    .line 215
    iput v0, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 216
    .line 217
    :cond_7
    iget v0, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 218
    .line 219
    return v0
.end method

.method public final initializationDataEquals(Landroidx/media3/common/Format;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    iget-object v4, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [B

    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", ["

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Landroidx/media3/common/Format;->width:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "], ["

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 111
    .line 112
    const-string v2, "])"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, v0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object v5, v1, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v5, v0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    :goto_1
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v2, v6, :cond_3

    .line 37
    .line 38
    if-ne v2, v7, :cond_4

    .line 39
    .line 40
    :cond_3
    iget-object v6, v1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object v6, v0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    const/4 v8, -0x1

    .line 48
    iget v9, v0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 49
    .line 50
    if-ne v9, v8, :cond_5

    .line 51
    .line 52
    iget v9, v1, Landroidx/media3/common/Format;->averageBitrate:I

    .line 53
    .line 54
    :cond_5
    iget v10, v0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 55
    .line 56
    if-ne v10, v8, :cond_6

    .line 57
    .line 58
    iget v10, v1, Landroidx/media3/common/Format;->peakBitrate:I

    .line 59
    .line 60
    :cond_6
    iget-object v8, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    iget-object v11, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v11}, Landroidx/media3/common/util/Util;->getCodecsOfType(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Landroidx/media3/common/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    array-length v12, v12

    .line 75
    if-ne v12, v7, :cond_7

    .line 76
    .line 77
    move-object v8, v11

    .line 78
    :cond_7
    iget-object v7, v1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 79
    .line 80
    iget-object v11, v0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 81
    .line 82
    if-nez v11, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    invoke-virtual {v11, v7}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_3
    const/high16 v11, -0x40800000    # -1.0f

    .line 90
    .line 91
    iget v12, v0, Landroidx/media3/common/Format;->frameRate:F

    .line 92
    .line 93
    cmpl-float v11, v12, v11

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    if-ne v2, v11, :cond_9

    .line 99
    .line 100
    iget v12, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 101
    .line 102
    :cond_9
    iget v2, v0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 103
    .line 104
    iget v11, v1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 105
    .line 106
    or-int/2addr v2, v11

    .line 107
    iget v11, v0, Landroidx/media3/common/Format;->roleFlags:I

    .line 108
    .line 109
    iget v13, v1, Landroidx/media3/common/Format;->roleFlags:I

    .line 110
    .line 111
    or-int/2addr v11, v13

    .line 112
    new-instance v13, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v14, v1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    if-eqz v14, :cond_c

    .line 122
    .line 123
    iget-object v15, v14, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 124
    .line 125
    array-length v1, v15

    .line 126
    move/from16 v17, v12

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_4
    if-ge v12, v1, :cond_b

    .line 130
    .line 131
    move/from16 v18, v1

    .line 132
    .line 133
    aget-object v1, v15, v12

    .line 134
    .line 135
    move-object/from16 v19, v15

    .line 136
    .line 137
    iget-object v15, v1, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 138
    .line 139
    if-eqz v15, :cond_a

    .line 140
    .line 141
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    move/from16 v1, v18

    .line 147
    .line 148
    move-object/from16 v15, v19

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    iget-object v1, v14, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_c
    move/from16 v17, v12

    .line 155
    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    :goto_5
    iget-object v12, v0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 159
    .line 160
    if-eqz v12, :cond_11

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    iget-object v1, v12, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 165
    .line 166
    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    iget-object v12, v12, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 171
    .line 172
    array-length v15, v12

    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_6
    move-object/from16 v18, v1

    .line 175
    .line 176
    if-ge v0, v15, :cond_11

    .line 177
    .line 178
    aget-object v1, v12, v0

    .line 179
    .line 180
    move-object/from16 v19, v12

    .line 181
    .line 182
    iget-object v12, v1, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 183
    .line 184
    if-eqz v12, :cond_10

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    :goto_7
    if-ge v12, v14, :cond_f

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    move/from16 v21, v14

    .line 194
    .line 195
    move-object/from16 v14, v20

    .line 196
    .line 197
    check-cast v14, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 198
    .line 199
    iget-object v14, v14, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 200
    .line 201
    move/from16 v20, v15

    .line 202
    .line 203
    iget-object v15, v1, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 204
    .line 205
    invoke-virtual {v14, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_e

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    move/from16 v15, v20

    .line 215
    .line 216
    move/from16 v14, v21

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_f
    move/from16 v21, v14

    .line 220
    .line 221
    move/from16 v20, v15

    .line 222
    .line 223
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    move/from16 v21, v14

    .line 228
    .line 229
    move/from16 v20, v15

    .line 230
    .line 231
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    move-object/from16 v1, v18

    .line 234
    .line 235
    move-object/from16 v12, v19

    .line 236
    .line 237
    move/from16 v15, v20

    .line 238
    .line 239
    move/from16 v14, v21

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_12
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 252
    .line 253
    invoke-direct {v0, v1, v13}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v3, v1, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v4, v1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    iput-object v6, v1, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 271
    .line 272
    iput v2, v1, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 273
    .line 274
    iput v11, v1, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 275
    .line 276
    iput v9, v1, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 277
    .line 278
    iput v10, v1, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 279
    .line 280
    iput-object v8, v1, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v7, v1, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 283
    .line 284
    iput-object v0, v1, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 285
    .line 286
    move/from16 v12, v17

    .line 287
    .line 288
    iput v12, v1, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    iget v2, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 293
    .line 294
    iput v2, v1, Landroidx/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 295
    .line 296
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 297
    .line 298
    iput v0, v1, Landroidx/media3/common/Format$Builder;->tileCountVertical:I

    .line 299
    .line 300
    new-instance v0, Landroidx/media3/common/Format;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 303
    .line 304
    .line 305
    return-object v0
.end method

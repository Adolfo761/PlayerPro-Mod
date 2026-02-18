.class public final Landroidx/media3/common/MediaMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Landroidx/media3/common/MediaMetadata;


# instance fields
.field public final albumArtist:Ljava/lang/CharSequence;

.field public final albumTitle:Ljava/lang/CharSequence;

.field public final artist:Ljava/lang/CharSequence;

.field public final artworkData:[B

.field public final artworkDataType:Ljava/lang/Integer;

.field public final composer:Ljava/lang/CharSequence;

.field public final conductor:Ljava/lang/CharSequence;

.field public final description:Ljava/lang/CharSequence;

.field public final folderType:Ljava/lang/Integer;

.field public final genre:Ljava/lang/CharSequence;

.field public final isBrowsable:Ljava/lang/Boolean;

.field public final mediaType:Ljava/lang/Integer;

.field public final recordingDay:Ljava/lang/Integer;

.field public final recordingMonth:Ljava/lang/Integer;

.field public final recordingYear:Ljava/lang/Integer;

.field public final releaseDay:Ljava/lang/Integer;

.field public final releaseMonth:Ljava/lang/Integer;

.field public final releaseYear:Ljava/lang/Integer;

.field public final station:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;

.field public final totalTrackCount:Ljava/lang/Integer;

.field public final trackNumber:Ljava/lang/Integer;

.field public final writer:Ljava/lang/CharSequence;

.field public final year:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/f9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/MediaMetadata;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/common/MediaMetadata;-><init>(Lcom/chartboost/sdk/impl/f9;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    const/4 v1, 0x6

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(IIIII)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(IIIII)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    const/16 v4, 0x14

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(IIIII)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    const/16 v1, 0x16

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    const/16 v3, 0x18

    .line 65
    .line 66
    const/16 v4, 0x19

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(IIIII)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    const/16 v1, 0x1b

    .line 74
    .line 75
    const/16 v2, 0x1c

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    const/16 v4, 0x1e

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(IIIII)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x21

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x3e8

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/f9;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f9;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/chartboost/sdk/impl/f9;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/chartboost/sdk/impl/f9;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v4, :cond_5

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v3, 0x6

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v3, 0x5

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const/4 v3, 0x4

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const/4 v3, 0x3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const/4 v3, 0x2

    .line 60
    :goto_0
    :pswitch_6
    move v5, v3

    .line 61
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v4, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x14

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const/16 v5, 0x19

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_8
    const/16 v5, 0x18

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_9
    const/16 v5, 0x17

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_a
    const/16 v5, 0x16

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_b
    const/16 v5, 0x15

    .line 107
    .line 108
    :goto_2
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    :goto_3
    iget-object v3, p1, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/chartboost/sdk/impl/f9;->b:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/chartboost/sdk/impl/f9;->c:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/chartboost/sdk/impl/f9;->d:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/chartboost/sdk/impl/f9;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/chartboost/sdk/impl/f9;->f:Ljava/io/Serializable;

    .line 133
    .line 134
    check-cast v3, [B

    .line 135
    .line 136
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 137
    .line 138
    iget-object v3, p1, Lcom/chartboost/sdk/impl/f9;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/chartboost/sdk/impl/f9;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v3, p0, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v1, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f9;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->year:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f9;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f9;->o:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f9;->m:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f9;->r:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f9;->s:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f9;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/CharSequence;

    .line 201
    .line 202
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f9;->u:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/CharSequence;

    .line 207
    .line 208
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f9;->v:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/chartboost/sdk/impl/f9;->w:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/CharSequence;

    .line 219
    .line 220
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/CharSequence;

    .line 225
    .line 226
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iput-object v2, p0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final buildUpon()Lcom/chartboost/sdk/impl/f9;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/f9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 27
    .line 28
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->f:Ljava/io/Serializable;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->k:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->o:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->m:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->r:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->s:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->t:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->u:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->v:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->w:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->x:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f9;->y:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/common/MediaMetadata;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/MediaMetadata;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-static {v2, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 102
    .line 103
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-static {v2, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    invoke-static {v2, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_2

    .line 222
    .line 223
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 234
    .line 235
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_2

    .line 242
    .line 243
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 244
    .line 245
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_2

    .line 252
    .line 253
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 254
    .line 255
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_2

    .line 262
    .line 263
    invoke-static {v2, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_2

    .line 268
    .line 269
    invoke-static {v2, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_2

    .line 274
    .line 275
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 276
    .line 277
    iget-object v4, p1, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_2

    .line 284
    .line 285
    invoke-static {v2, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 292
    .line 293
    iget-object v3, p1, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_2

    .line 300
    .line 301
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 302
    .line 303
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-static {v2, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_2

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_2
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    .line 314
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 5
    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v7, v0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v8, v0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v10, v0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v11, v0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v12, v0, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v13, v0, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v14, v0, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v15, v0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v17, v6

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object/from16 v18, v5

    .line 53
    .line 54
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 v19, v5

    .line 57
    .line 58
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object/from16 v20, v5

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 63
    .line 64
    move-object/from16 v21, v5

    .line 65
    .line 66
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 67
    .line 68
    move-object/from16 v22, v5

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 71
    .line 72
    move-object/from16 v23, v5

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 75
    .line 76
    move-object/from16 v24, v5

    .line 77
    .line 78
    iget-object v5, v0, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/16 v0, 0x22

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    aput-object v7, v0, v25

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    aput-object v8, v0, v7

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    aput-object v9, v0, v7

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    aput-object v10, v0, v7

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    const/4 v8, 0x0

    .line 99
    aput-object v8, v0, v7

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    aput-object v8, v0, v7

    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    aput-object v11, v0, v7

    .line 106
    .line 107
    const/4 v7, 0x7

    .line 108
    aput-object v8, v0, v7

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    aput-object v8, v0, v7

    .line 113
    .line 114
    const/16 v7, 0x9

    .line 115
    .line 116
    aput-object v8, v0, v7

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    aput-object v3, v0, v7

    .line 121
    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    aput-object v12, v0, v3

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    aput-object v8, v0, v3

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    aput-object v13, v0, v3

    .line 133
    .line 134
    const/16 v3, 0xe

    .line 135
    .line 136
    aput-object v14, v0, v3

    .line 137
    .line 138
    const/16 v3, 0xf

    .line 139
    .line 140
    aput-object v15, v0, v3

    .line 141
    .line 142
    const/16 v3, 0x10

    .line 143
    .line 144
    aput-object v2, v0, v3

    .line 145
    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    aput-object v8, v0, v2

    .line 149
    .line 150
    const/16 v2, 0x12

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    const/16 v1, 0x13

    .line 155
    .line 156
    aput-object v4, v0, v1

    .line 157
    .line 158
    const/16 v1, 0x14

    .line 159
    .line 160
    aput-object v6, v0, v1

    .line 161
    .line 162
    const/16 v1, 0x15

    .line 163
    .line 164
    aput-object v19, v0, v1

    .line 165
    .line 166
    const/16 v1, 0x16

    .line 167
    .line 168
    aput-object v20, v0, v1

    .line 169
    .line 170
    const/16 v1, 0x17

    .line 171
    .line 172
    aput-object v21, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x18

    .line 175
    .line 176
    aput-object v22, v0, v1

    .line 177
    .line 178
    const/16 v1, 0x19

    .line 179
    .line 180
    aput-object v23, v0, v1

    .line 181
    .line 182
    const/16 v1, 0x1a

    .line 183
    .line 184
    aput-object v24, v0, v1

    .line 185
    .line 186
    const/16 v1, 0x1b

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    aput-object v2, v0, v1

    .line 190
    .line 191
    const/16 v1, 0x1c

    .line 192
    .line 193
    aput-object v2, v0, v1

    .line 194
    .line 195
    const/16 v1, 0x1d

    .line 196
    .line 197
    aput-object v5, v0, v1

    .line 198
    .line 199
    const/16 v1, 0x1e

    .line 200
    .line 201
    aput-object v2, v0, v1

    .line 202
    .line 203
    const/16 v1, 0x1f

    .line 204
    .line 205
    aput-object v18, v0, v1

    .line 206
    .line 207
    const/16 v1, 0x20

    .line 208
    .line 209
    aput-object v17, v0, v1

    .line 210
    .line 211
    const/16 v1, 0x21

    .line 212
    .line 213
    aput-object v16, v0, v1

    .line 214
    .line 215
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0
.end method

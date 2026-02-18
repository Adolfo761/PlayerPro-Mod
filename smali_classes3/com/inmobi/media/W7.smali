.class public final Lcom/inmobi/media/W7;
.super Lcom/inmobi/media/W6;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/HashMap;

.field public final x:Z

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/V7;Lcom/inmobi/media/ic;ZZZZZLjava/util/ArrayList;Z)V
    .locals 8

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p4

    .line 3
    const-string v0, "assetId"

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "assetName"

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "assetStyle"

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "VIDEO"

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/W6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;I)V

    .line 27
    .line 28
    .line 29
    move/from16 v0, p11

    .line 30
    .line 31
    iput-boolean v0, v6, Lcom/inmobi/media/W7;->x:Z

    .line 32
    .line 33
    iput-object v7, v6, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "EXTERNAL"

    .line 36
    .line 37
    iput-object v0, v6, Lcom/inmobi/media/W6;->g:Ljava/lang/String;

    .line 38
    .line 39
    move v0, p5

    .line 40
    iput-boolean v0, v6, Lcom/inmobi/media/W7;->z:Z

    .line 41
    .line 42
    move v0, p6

    .line 43
    iput-boolean v0, v6, Lcom/inmobi/media/W7;->A:Z

    .line 44
    .line 45
    move v0, p7

    .line 46
    iput-boolean v0, v6, Lcom/inmobi/media/W7;->B:Z

    .line 47
    .line 48
    move/from16 v0, p8

    .line 49
    .line 50
    iput-boolean v0, v6, Lcom/inmobi/media/W7;->C:Z

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v6, Lcom/inmobi/media/W7;->y:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    check-cast v1, Lcom/inmobi/media/hc;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/inmobi/media/hc;->h:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, v0

    .line 69
    :goto_0
    iput-object v1, v6, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move-object v1, v7

    .line 74
    check-cast v1, Lcom/inmobi/media/hc;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/inmobi/media/hc;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v1, v0

    .line 80
    :goto_1
    const-string v2, "OMID_VIEWABILITY"

    .line 81
    .line 82
    if-eqz p10, :cond_4

    .line 83
    .line 84
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/inmobi/media/P7;

    .line 99
    .line 100
    iget-object v5, v4, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v0, v4, Lcom/inmobi/media/P7;->d:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v5, v4, Lcom/inmobi/media/P7;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/inmobi/media/P7;

    .line 155
    .line 156
    iget-object v5, v4, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iput-object v0, v4, Lcom/inmobi/media/P7;->d:Ljava/util/Map;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v6, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, v6, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "placementType"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x80000000

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "lastVisibleTimestamp"

    .line 199
    .line 200
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    const-string v3, "visible"

    .line 206
    .line 207
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "seekPosition"

    .line 215
    .line 216
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v3, "didStartPlaying"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v3, "didPause"

    .line 225
    .line 226
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v3, "didCompleteQ1"

    .line 230
    .line 231
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v3, "didCompleteQ2"

    .line 235
    .line 236
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v3, "didCompleteQ3"

    .line 240
    .line 241
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v3, "didCompleteQ4"

    .line 245
    .line 246
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v3, "didRequestFullScreen"

    .line 250
    .line 251
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v3, "isFullScreen"

    .line 255
    .line 256
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v3, "didImpressionFire"

    .line 260
    .line 261
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "mapViewabilityParams"

    .line 270
    .line 271
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v3, "didSignalVideoCompleted"

    .line 275
    .line 276
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v4, "shouldAutoPlay"

    .line 284
    .line 285
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v3, "lastMediaVolume"

    .line 289
    .line 290
    const-string v4, "currentMediaVolume"

    .line 291
    .line 292
    invoke-static {v1, v0, v3, v1, v4}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "didQ4Fire"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/inmobi/media/W7;->D:I

    return-void
.end method

.method public final a(Lcom/inmobi/media/W7;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 7
    iget-object v1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v0, p1, Lcom/inmobi/media/W7;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/W7;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    .line 12
    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/inmobi/media/W7;->F:Ljava/util/HashMap;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/W7;->x:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/W7;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/Ha;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/W7;->z:Z

    :goto_0
    return v0
.end method

.method public final b()Lcom/inmobi/media/ic;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/ic;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/ic;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/W7;->E:I

    return-void
.end method

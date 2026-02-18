.class public final synthetic Lcom/inmobi/media/u$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/k1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p2, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/v1;

    .line 9
    .line 10
    iget v1, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$0:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/inmobi/media/v1;->$r8$lambda$_lR4kwJKHsI98b5DxluwOcI3G7M(Lcom/inmobi/media/v1;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/p5;

    .line 19
    .line 20
    iget v1, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/p5;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/i5;

    .line 29
    .line 30
    iget v1, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$0:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/inmobi/media/i5;->a(Lcom/inmobi/media/i5;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iget v3, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling$1(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->this$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/media3/exoplayer/AudioFocusManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x1

    .line 70
    iget v3, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$0:I

    .line 71
    .line 72
    const/4 v4, -0x3

    .line 73
    const/4 v5, -0x2

    .line 74
    if-eq v3, v4, :cond_5

    .line 75
    .line 76
    if-eq v3, v5, :cond_5

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    if-eq v3, v2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/exoplayer2/util/Log;->w()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlayWhenReady(IIZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v1, 0x1

    .line 122
    :goto_0
    invoke-virtual {v3, v4, v1, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlayWhenReady(IIZ)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eq v3, v5, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object v3, v0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    :cond_7
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlayWhenReady(IIZ)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_1
    return-void

    .line 159
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->this$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/media3/exoplayer/AudioFocusManager;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    iget v2, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$0:I

    .line 172
    .line 173
    const/4 v3, -0x3

    .line 174
    const/4 v4, -0x2

    .line 175
    if-eq v2, v3, :cond_d

    .line 176
    .line 177
    if-eq v2, v4, :cond_d

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    const/4 v4, -0x1

    .line 181
    if-eq v2, v4, :cond_b

    .line 182
    .line 183
    if-eq v2, v1, :cond_a

    .line 184
    .line 185
    const-string v0, "Unknown focus change type: "

    .line 186
    .line 187
    invoke-static {v2, v0}, Landroidx/media3/extractor/TrackOutput$-CC;->m(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(IIZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    iget-object v2, v0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    iget-object v2, v2, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v2, v4, v3, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(IIZ)V

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-virtual {v0}, Landroidx/media3/exoplayer/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    if-eq v2, v4, :cond_e

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_e
    iget-object v2, v0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    iget-object v2, v2, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-virtual {v2, v4, v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(IIZ)V

    .line 253
    .line 254
    .line 255
    :cond_f
    const/4 v1, 0x3

    .line 256
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    .line 257
    .line 258
    .line 259
    :cond_10
    :goto_2
    return-void

    .line 260
    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 263
    .line 264
    iget v1, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$0:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/core/content/res/CamUtils;->onFontRetrievalFailed(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 273
    .line 274
    iget v1, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$0:I

    .line 275
    .line 276
    invoke-static {v0, v1}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_7
    iget v0, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$0:I

    .line 281
    .line 282
    iget-object v1, p0, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/inmobi/media/k1;

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/inmobi/media/u;->b(ILcom/inmobi/media/k1;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

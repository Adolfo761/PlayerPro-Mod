.class public final Landroidx/media3/ui/PlayerControlView$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic this$0:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-ne v3, p1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/chartboost/sdk/impl/s0;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/chartboost/sdk/impl/s0;->isCommandAvailable(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_11

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s0;->seekToNext()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/chartboost/sdk/impl/s0;

    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/s0;->isCommandAvailable(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_11

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s0;->seekToPrevious()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0xc

    .line 51
    .line 52
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 53
    .line 54
    if-ne v5, p1, :cond_3

    .line 55
    .line 56
    move-object p1, v1

    .line 57
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq p1, v0, :cond_11

    .line 65
    .line 66
    check-cast v1, Lcom/chartboost/sdk/impl/s0;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/s0;->isCommandAvailable(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_11

    .line 73
    .line 74
    move-object p1, v1

    .line 75
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 78
    .line 79
    .line 80
    iget-wide v4, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4, v5}, Lcom/chartboost/sdk/impl/s0;->seekToOffset(IJ)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 88
    .line 89
    if-ne v5, p1, :cond_4

    .line 90
    .line 91
    check-cast v1, Lcom/chartboost/sdk/impl/s0;

    .line 92
    .line 93
    const/16 p1, 0xb

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/s0;->isCommandAvailable(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 105
    .line 106
    .line 107
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    .line 108
    .line 109
    neg-long v2, v2

    .line 110
    invoke-virtual {v1, p1, v2, v3}, Lcom/chartboost/sdk/impl/s0;->seekToOffset(IJ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-ne v7, p1, :cond_6

    .line 120
    .line 121
    iget-boolean p1, v0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 122
    .line 123
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    check-cast v1, Lcom/chartboost/sdk/impl/s0;

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lcom/chartboost/sdk/impl/s0;->isCommandAvailable(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_11

    .line 141
    .line 142
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_6
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-ne v7, p1, :cond_c

    .line 152
    .line 153
    const/16 p1, 0xf

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Lcom/chartboost/sdk/impl/s0;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/s0;->isCommandAvailable(I)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_11

    .line 163
    .line 164
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 167
    .line 168
    .line 169
    iget p1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 170
    .line 171
    iget v0, v0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    :goto_0
    const/4 v3, 0x2

    .line 175
    if-gt v2, v3, :cond_b

    .line 176
    .line 177
    add-int v4, p1, v2

    .line 178
    .line 179
    rem-int/lit8 v4, v4, 0x3

    .line 180
    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    if-eq v4, v6, :cond_8

    .line 184
    .line 185
    if-eq v4, v3, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    and-int/lit8 v3, v0, 0x2

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    and-int/lit8 v3, v0, 0x1

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_a
    :goto_2
    move p1, v4

    .line 202
    :cond_b
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setRepeatMode(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_c
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 208
    .line 209
    if-ne v7, p1, :cond_d

    .line 210
    .line 211
    const/16 p1, 0xe

    .line 212
    .line 213
    move-object v0, v1

    .line 214
    check-cast v0, Lcom/chartboost/sdk/impl/s0;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/s0;->isCommandAvailable(I)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 228
    .line 229
    xor-int/2addr p1, v6

    .line 230
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 234
    .line 235
    if-eq v0, p1, :cond_11

    .line 236
    .line 237
    iput-boolean p1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 238
    .line 239
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 240
    .line 241
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v0, v0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 251
    .line 252
    invoke-virtual {v0, v3, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda23;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-direct {v0, p1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda23;-><init>(ZI)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 268
    .line 269
    invoke-virtual {p1, v4, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_d
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 280
    .line 281
    if-ne v1, p1, :cond_e

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 287
    .line 288
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedButton:Landroid/view/View;

    .line 293
    .line 294
    if-ne v1, p1, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 297
    .line 298
    .line 299
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 300
    .line 301
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_f
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->audioTrackButton:Landroid/view/View;

    .line 306
    .line 307
    if-ne v1, p1, :cond_10

    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 310
    .line 311
    .line 312
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 313
    .line 314
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_10
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 319
    .line 320
    if-ne v1, p1, :cond_11

    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 323
    .line 324
    .line 325
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 326
    .line 327
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    :goto_3
    return-void
.end method

.method public final synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player$Events;)V
    .locals 10

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x5

    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    filled-new-array {v5, v6, v7}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p1, v8}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    .line 26
    .line 27
    .line 28
    :cond_0
    filled-new-array {v5, v6, v4, v7}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1, v5}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v9}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    .line 39
    .line 40
    .line 41
    :cond_1
    filled-new-array {v3, v7}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    .line 52
    .line 53
    .line 54
    :cond_2
    filled-new-array {v2, v7}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-array v2, v4, [I

    .line 68
    .line 69
    fill-array-data v2, :array_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 79
    .line 80
    .line 81
    :cond_4
    filled-new-array {v0, v1, v7}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 v0, 0xc

    .line 95
    .line 96
    filled-new-array {v0, v7}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/media3/ui/PlayerControlView;->updatePlaybackSpeedList()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 v0, 0x2

    .line 110
    filled-new-array {v0, v7}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/media3/ui/PlayerControlView;->updateTrackLists()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

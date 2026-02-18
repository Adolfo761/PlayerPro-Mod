.class public final synthetic Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->released:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/FlagSet$Builder;->build()Lcom/google/android/exoplayer2/util/FlagSet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Landroidx/media3/common/FlagSet$Builder;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v5}, Landroidx/media3/common/FlagSet$Builder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 50
    .line 51
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/ListenerSet;->iterationFinishedEvent:Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    .line 56
    .line 57
    invoke-interface {v4, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/util/ListenerSet;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v1, p1, Landroid/os/Message;->what:I

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eq v1, v3, :cond_6

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-ne v1, v4, :cond_5

    .line 90
    .line 91
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->downloads:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->updateWaitingForRequirements()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->isRemove:Z

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onDownloadRemoved()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 146
    .line 147
    iget-object v5, p1, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->finalException:Ljava/lang/Exception;

    .line 148
    .line 149
    iget-object v6, p1, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->download:Lcom/google/android/exoplayer2/offline/Download;

    .line 150
    .line 151
    invoke-interface {v4, v0, v6, v5}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 170
    .line 171
    iget v4, v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 172
    .line 173
    sub-int/2addr v4, v1

    .line 174
    iput v4, v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->pendingMessages:I

    .line 175
    .line 176
    iput p1, v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeTaskCount:I

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onIdle()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->initialized:Z

    .line 207
    .line 208
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->updateWaitingForRequirements()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 233
    .line 234
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    if-eqz p1, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_4
    return v3

    .line 244
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Landroidx/media3/common/util/ListenerSet;

    .line 247
    .line 248
    iget-object v0, p1, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v2, 0x1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;

    .line 268
    .line 269
    iget-boolean v3, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->released:Z

    .line 270
    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    iget-boolean v3, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 274
    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    iget-object v3, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Landroidx/media3/common/FlagSet$Builder;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-direct {v4, v5}, Landroidx/media3/common/FlagSet$Builder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    iput-boolean v4, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 293
    .line 294
    iget-object v1, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v4, p1, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 299
    .line 300
    invoke-interface {v4, v1, v3}, Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v1, p1, Landroidx/media3/common/util/ListenerSet;->handler:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 306
    .line 307
    iget-object v1, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    :cond_c
    return v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

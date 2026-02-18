.class public final synthetic Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;
.implements Lcom/google/common/base/Function;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/util/SystemClock;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;-><init>(Lcom/google/android/exoplayer2/util/SystemClock;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    move-object v1, p1

    .line 26
    check-cast v1, Landroid/database/Cursor;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->builder()Lcoil/ImageLoader$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcoil/ImageLoader$Builder;->setBackendName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->valueOf(I)Lcom/google/android/datatransport/Priority;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    iput-object v4, v3, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcoil/ImageLoader$Builder;->build()Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v9, -0x1

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    iget v13, v12, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroup;->CREATOR:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_TRACK_SUPPORT:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 49
    .line 50
    new-array v4, v3, [I

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->firstNonNull(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [I

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_TRACK_SELECTED:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v3, v3, [Z

    .line 65
    .line 66
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->firstNonNull(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Z

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/exoplayer2/Tracks$Group;->FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v4, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 79
    .line 80
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/Tracks$Group;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Z[I[Z)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_1
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem;->CREATOR:Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/exoplayer2/MediaItem;

    .line 99
    .line 100
    :goto_0
    move-object v15, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->EMPTY:Lcom/google/android/exoplayer2/MediaItem;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v18

    .line 117
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v20

    .line 123
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->FIELD_IS_SEEKABLE:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->FIELD_IS_DYNAMIC:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v23

    .line 135
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->CREATOR:Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v4, v1

    .line 150
    check-cast v4, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 151
    .line 152
    :cond_1
    move-object/from16 v24, v4

    .line 153
    .line 154
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v25

    .line 166
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->FIELD_DURATION_US:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v27

    .line 172
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v29

    .line 178
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v30

    .line 184
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Window;->FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v31

    .line 190
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 191
    .line 192
    move-object v13, v0

    .line 193
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v14, Lcom/google/android/exoplayer2/Timeline$Window;->FAKE_WINDOW_UID:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual/range {v13 .. v32}, Lcom/google/android/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;JJJZZLcom/google/android/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_2
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Period;->FIELD_WINDOW_INDEX:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Period;->FIELD_DURATION_US:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Period;->FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Period;->FIELD_PLACEHOLDER:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v22

    .line 228
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Period;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->CREATOR:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 243
    .line 244
    :goto_2
    move-object/from16 v21, v0

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 251
    .line 252
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    move-object v13, v0

    .line 258
    invoke-virtual/range {v13 .. v22}, Lcom/google/android/exoplayer2/Timeline$Period;->set(Ljava/lang/Integer;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_3
    sget-object v1, Lcom/google/android/exoplayer2/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ne v1, v3, :cond_3

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_3
    const/4 v10, 0x0

    .line 272
    :goto_4
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcom/google/android/exoplayer2/ThumbRating;->FIELD_RATED:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    new-instance v1, Lcom/google/android/exoplayer2/ThumbRating;

    .line 284
    .line 285
    sget-object v2, Lcom/google/android/exoplayer2/ThumbRating;->FIELD_IS_THUMBS_UP:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ThumbRating;-><init>(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/ThumbRating;

    .line 296
    .line 297
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ThumbRating;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_5
    return-object v1

    .line 301
    :pswitch_4
    sget-object v3, Lcom/google/android/exoplayer2/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ne v3, v2, :cond_5

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_5
    const/4 v10, 0x0

    .line 311
    :goto_6
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lcom/google/android/exoplayer2/StarRating;->FIELD_MAX_STARS:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v3, 0x5

    .line 317
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    sget-object v3, Lcom/google/android/exoplayer2/StarRating;->FIELD_STAR_RATING:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    cmpl-float v1, v0, v1

    .line 328
    .line 329
    if-nez v1, :cond_6

    .line 330
    .line 331
    new-instance v0, Lcom/google/android/exoplayer2/StarRating;

    .line 332
    .line 333
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/StarRating;-><init>(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/StarRating;

    .line 338
    .line 339
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/StarRating;-><init>(IF)V

    .line 340
    .line 341
    .line 342
    move-object v0, v1

    .line 343
    :goto_7
    return-object v0

    .line 344
    :pswitch_5
    sget-object v1, Lcom/google/android/exoplayer2/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    if-eq v1, v10, :cond_9

    .line 353
    .line 354
    if-eq v1, v2, :cond_8

    .line 355
    .line 356
    if-ne v1, v3, :cond_7

    .line 357
    .line 358
    sget-object v1, Lcom/google/android/exoplayer2/ThumbRating;->CREATOR:Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/android/exoplayer2/Rating;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v2, "Unknown RatingType: "

    .line 370
    .line 371
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_8
    sget-object v1, Lcom/google/android/exoplayer2/StarRating;->CREATOR:Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/google/android/exoplayer2/Rating;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_9
    sget-object v1, Lcom/google/android/exoplayer2/PercentageRating;->CREATOR:Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/google/android/exoplayer2/Rating;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_a
    sget-object v1, Lcom/google/android/exoplayer2/HeartRating;->CREATOR:Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/google/android/exoplayer2/Rating;

    .line 404
    .line 405
    :goto_8
    return-object v0

    .line 406
    :pswitch_6
    sget-object v2, Lcom/google/android/exoplayer2/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ne v2, v10, :cond_b

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_b
    const/4 v10, 0x0

    .line 416
    :goto_9
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lcom/google/android/exoplayer2/PercentageRating;->FIELD_PERCENT:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    cmpl-float v1, v0, v1

    .line 426
    .line 427
    if-nez v1, :cond_c

    .line 428
    .line 429
    new-instance v0, Lcom/google/android/exoplayer2/PercentageRating;

    .line 430
    .line 431
    invoke-direct {v0}, Lcom/google/android/exoplayer2/PercentageRating;-><init>()V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/PercentageRating;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/PercentageRating;-><init>(F)V

    .line 438
    .line 439
    .line 440
    move-object v0, v1

    .line 441
    :goto_a
    return-object v0

    .line 442
    :pswitch_7
    new-instance v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_TITLE:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 454
    .line 455
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_ARTIST:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 462
    .line 463
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_ALBUM_TITLE:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 470
    .line 471
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_ALBUM_ARTIST:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 478
    .line 479
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_DISPLAY_TITLE:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 486
    .line 487
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_SUBTITLE:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 494
    .line 495
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_DESCRIPTION:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 502
    .line 503
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_ARTWORK_DATA:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v3, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_ARTWORK_DATA_TYPE:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_d

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    goto :goto_b

    .line 526
    :cond_d
    move-object v3, v4

    .line 527
    :goto_b
    if-nez v2, :cond_e

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_e
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v4, v2

    .line 535
    check-cast v4, [B

    .line 536
    .line 537
    :goto_c
    iput-object v4, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkData:[B

    .line 538
    .line 539
    iput-object v3, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 540
    .line 541
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_ARTWORK_URI:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Landroid/net/Uri;

    .line 548
    .line 549
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 550
    .line 551
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_WRITER:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 558
    .line 559
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_COMPOSER:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 566
    .line 567
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_CONDUCTOR:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 574
    .line 575
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_GENRE:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 582
    .line 583
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_COMPILATION:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 590
    .line 591
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_STATION:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 598
    .line 599
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_EXTRAS:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 606
    .line 607
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_USER_RATING:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_f

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_f

    .line 620
    .line 621
    sget-object v3, Lcom/google/android/exoplayer2/Rating;->CREATOR:Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 622
    .line 623
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lcom/google/android/exoplayer2/Rating;

    .line 628
    .line 629
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->userRating:Lcom/google/android/exoplayer2/Rating;

    .line 630
    .line 631
    :cond_f
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_OVERALL_RATING:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_10

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_10

    .line 644
    .line 645
    sget-object v3, Lcom/google/android/exoplayer2/Rating;->CREATOR:Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lcom/google/android/exoplayer2/Rating;

    .line 652
    .line 653
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->overallRating:Lcom/google/android/exoplayer2/Rating;

    .line 654
    .line 655
    :cond_10
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_TRACK_NUMBER:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_11

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 672
    .line 673
    :cond_11
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_TOTAL_TRACK_COUNT:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_12

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 690
    .line 691
    :cond_12
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_FOLDER_TYPE:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_13

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 708
    .line 709
    :cond_13
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_IS_BROWSABLE:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_14

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 726
    .line 727
    :cond_14
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_IS_PLAYABLE:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_15

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 744
    .line 745
    :cond_15
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_RECORDING_YEAR:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_16

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 762
    .line 763
    :cond_16
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_RECORDING_MONTH:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_17

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 780
    .line 781
    :cond_17
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_RECORDING_DAY:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_18

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 798
    .line 799
    :cond_18
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_RELEASE_YEAR:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_19

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 816
    .line 817
    :cond_19
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_RELEASE_MONTH:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_1a

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 834
    .line 835
    :cond_1a
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_RELEASE_DAY:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_1b

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 852
    .line 853
    :cond_1b
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_DISC_NUMBER:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_1c

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 870
    .line 871
    :cond_1c
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_TOTAL_DISC_COUNT:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_1d

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 888
    .line 889
    :cond_1d
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->FIELD_MEDIA_TYPE:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_1e

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 906
    .line 907
    :cond_1e
    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 908
    .line 909
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata;-><init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_8
    new-instance v1, Lcom/chartboost/sdk/impl/d2;

    .line 914
    .line 915
    const/16 v2, 0x13

    .line 916
    .line 917
    invoke-direct {v1, v2, v11}, Lcom/chartboost/sdk/impl/d2;-><init>(IZ)V

    .line 918
    .line 919
    .line 920
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->FIELD_MEDIA_URI:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Landroid/net/Uri;

    .line 927
    .line 928
    iput-object v2, v1, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 929
    .line 930
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->FIELD_SEARCH_QUERY:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iput-object v2, v1, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 937
    .line 938
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->FIELD_EXTRAS:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iput-object v0, v1, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 945
    .line 946
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    .line 947
    .line 948
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;-><init>(Lcom/chartboost/sdk/impl/d2;)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_9
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 953
    .line 954
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->FIELD_TARGET_OFFSET_MS:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 957
    .line 958
    .line 959
    move-result-wide v3

    .line 960
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->FIELD_MIN_OFFSET_MS:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 963
    .line 964
    .line 965
    move-result-wide v5

    .line 966
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->FIELD_MAX_OFFSET_MS:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 969
    .line 970
    .line 971
    move-result-wide v7

    .line 972
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->FIELD_MIN_PLAYBACK_SPEED:Ljava/lang/String;

    .line 973
    .line 974
    const v9, -0x800001

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->FIELD_MAX_PLAYBACK_SPEED:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    move-object v2, v1

    .line 988
    move v9, v10

    .line 989
    move v10, v0

    .line 990
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    .line 991
    .line 992
    .line 993
    return-object v1

    .line 994
    :pswitch_a
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 995
    .line 996
    invoke-direct {v1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 997
    .line 998
    .line 999
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->UNSET:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 1000
    .line 1001
    iget-wide v3, v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 1002
    .line 1003
    sget-object v7, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->FIELD_START_POSITION_MS:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v0, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v3

    .line 1009
    cmp-long v7, v3, v5

    .line 1010
    .line 1011
    if-ltz v7, :cond_1f

    .line 1012
    .line 1013
    const/4 v7, 0x1

    .line 1014
    goto :goto_d

    .line 1015
    :cond_1f
    const/4 v7, 0x0

    .line 1016
    :goto_d
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 1017
    .line 1018
    .line 1019
    iput-wide v3, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startPositionMs:J

    .line 1020
    .line 1021
    iget-wide v3, v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 1022
    .line 1023
    sget-object v7, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->FIELD_END_POSITION_MS:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v0, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v3

    .line 1029
    const-wide/high16 v7, -0x8000000000000000L

    .line 1030
    .line 1031
    cmp-long v9, v3, v7

    .line 1032
    .line 1033
    if-eqz v9, :cond_21

    .line 1034
    .line 1035
    cmp-long v7, v3, v5

    .line 1036
    .line 1037
    if-ltz v7, :cond_20

    .line 1038
    .line 1039
    goto :goto_e

    .line 1040
    :cond_20
    const/4 v10, 0x0

    .line 1041
    :cond_21
    :goto_e
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 1042
    .line 1043
    .line 1044
    iput-wide v3, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    .line 1045
    .line 1046
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 1047
    .line 1048
    sget-object v4, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->FIELD_RELATIVE_TO_LIVE_WINDOW:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    .line 1055
    .line 1056
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 1057
    .line 1058
    sget-object v4, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->FIELD_RELATIVE_TO_DEFAULT_POSITION:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    .line 1065
    .line 1066
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 1067
    .line 1068
    sget-object v3, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->FIELD_STARTS_AT_KEY_FRAME:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    .line 1075
    .line 1076
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 1077
    .line 1078
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_b
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->FIELD_MEDIA_ID:Ljava/lang/String;

    .line 1083
    .line 1084
    const-string v2, ""

    .line 1085
    .line 1086
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    if-nez v1, :cond_22

    .line 1100
    .line 1101
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->UNSET:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 1102
    .line 1103
    :goto_f
    move-object v7, v1

    .line 1104
    goto :goto_10

    .line 1105
    :cond_22
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->CREATOR:Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 1106
    .line 1107
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 1112
    .line 1113
    goto :goto_f

    .line 1114
    :goto_10
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-nez v1, :cond_23

    .line 1121
    .line 1122
    sget-object v1, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1123
    .line 1124
    :goto_11
    move-object v8, v1

    .line 1125
    goto :goto_12

    .line 1126
    :cond_23
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->CREATOR:Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 1127
    .line 1128
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :goto_12
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->FIELD_CLIPPING_PROPERTIES:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-nez v1, :cond_24

    .line 1142
    .line 1143
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->UNSET:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 1144
    .line 1145
    :goto_13
    move-object v5, v1

    .line 1146
    goto :goto_14

    .line 1147
    :cond_24
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->CREATOR:Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 1148
    .line 1149
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :goto_14
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->FIELD_REQUEST_METADATA:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-nez v0, :cond_25

    .line 1163
    .line 1164
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    .line 1165
    .line 1166
    :goto_15
    move-object v9, v0

    .line 1167
    goto :goto_16

    .line 1168
    :cond_25
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->CREATOR:Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;

    .line 1169
    .line 1170
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :goto_16
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem;

    .line 1178
    .line 1179
    const/4 v6, 0x0

    .line 1180
    move-object v3, v0

    .line 1181
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :catchall_0
    move-exception v0

    .line 1186
    move-object v1, v0

    .line 1187
    throw v1

    .line 1188
    :pswitch_c
    sget-object v1, Lcom/google/android/exoplayer2/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-nez v1, :cond_26

    .line 1195
    .line 1196
    goto :goto_17

    .line 1197
    :cond_26
    const/4 v10, 0x0

    .line 1198
    :goto_17
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v1, Lcom/google/android/exoplayer2/HeartRating;->FIELD_RATED:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_27

    .line 1208
    .line 1209
    new-instance v1, Lcom/google/android/exoplayer2/HeartRating;

    .line 1210
    .line 1211
    sget-object v2, Lcom/google/android/exoplayer2/HeartRating;->FIELD_IS_HEART:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/HeartRating;-><init>(Z)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_18

    .line 1221
    :cond_27
    new-instance v1, Lcom/google/android/exoplayer2/HeartRating;

    .line 1222
    .line 1223
    invoke-direct {v1}, Lcom/google/android/exoplayer2/HeartRating;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    :goto_18
    return-object v1

    .line 1227
    :pswitch_d
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    .line 1228
    .line 1229
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    if-eqz v0, :cond_28

    .line 1233
    .line 1234
    const-class v2, Lcom/google/android/exoplayer2/util/Log;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_28
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_ID:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    sget-object v3, Lcom/google/android/exoplayer2/Format;->DEFAULT:Lcom/google/android/exoplayer2/Format;

    .line 1252
    .line 1253
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    .line 1254
    .line 1255
    if-eqz v2, :cond_29

    .line 1256
    .line 1257
    goto :goto_19

    .line 1258
    :cond_29
    move-object v2, v4

    .line 1259
    :goto_19
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 1260
    .line 1261
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_LABEL:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    if-eqz v2, :cond_2a

    .line 1268
    .line 1269
    goto :goto_1a

    .line 1270
    :cond_2a
    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    .line 1271
    .line 1272
    :goto_1a
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->label:Ljava/lang/String;

    .line 1273
    .line 1274
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-eqz v2, :cond_2b

    .line 1281
    .line 1282
    goto :goto_1b

    .line 1283
    :cond_2b
    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 1284
    .line 1285
    :goto_1b
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 1286
    .line 1287
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 1288
    .line 1289
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    .line 1290
    .line 1291
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->selectionFlags:I

    .line 1296
    .line 1297
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 1298
    .line 1299
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 1300
    .line 1301
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->roleFlags:I

    .line 1306
    .line 1307
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    .line 1308
    .line 1309
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->averageBitrate:I

    .line 1310
    .line 1311
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->averageBitrate:I

    .line 1316
    .line 1317
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    .line 1318
    .line 1319
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    .line 1320
    .line 1321
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->peakBitrate:I

    .line 1326
    .line 1327
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_CODECS:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    if-eqz v2, :cond_2c

    .line 1334
    .line 1335
    goto :goto_1c

    .line 1336
    :cond_2c
    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 1337
    .line 1338
    :goto_1c
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->codecs:Ljava/lang/String;

    .line 1339
    .line 1340
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_METADATA:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1347
    .line 1348
    if-eqz v2, :cond_2d

    .line 1349
    .line 1350
    goto :goto_1d

    .line 1351
    :cond_2d
    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1352
    .line 1353
    :goto_1d
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1354
    .line 1355
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    if-eqz v2, :cond_2e

    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_2e
    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 1365
    .line 1366
    :goto_1e
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 1367
    .line 1368
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    if-eqz v2, :cond_2f

    .line 1375
    .line 1376
    goto :goto_1f

    .line 1377
    :cond_2f
    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1378
    .line 1379
    :goto_1f
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 1380
    .line 1381
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    .line 1382
    .line 1383
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    .line 1384
    .line 1385
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->maxInputSize:I

    .line 1390
    .line 1391
    new-instance v2, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    :goto_20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    sget-object v5, Lcom/google/android/exoplayer2/Format;->FIELD_INITIALIZATION_DATA:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    const-string v5, "_"

    .line 1407
    .line 1408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    const/16 v5, 0x24

    .line 1412
    .line 1413
    invoke-static {v11, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    if-nez v4, :cond_31

    .line 1429
    .line 1430
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 1431
    .line 1432
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1439
    .line 1440
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1441
    .line 1442
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-wide v4, v3, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    .line 1445
    .line 1446
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v4

    .line 1450
    iput-wide v4, v1, Lcom/google/android/exoplayer2/Format$Builder;->subsampleOffsetUs:J

    .line 1451
    .line 1452
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_WIDTH:Ljava/lang/String;

    .line 1453
    .line 1454
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->width:I

    .line 1455
    .line 1456
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->width:I

    .line 1461
    .line 1462
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_HEIGHT:Ljava/lang/String;

    .line 1463
    .line 1464
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->height:I

    .line 1465
    .line 1466
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->height:I

    .line 1471
    .line 1472
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    .line 1473
    .line 1474
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 1475
    .line 1476
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->frameRate:F

    .line 1481
    .line 1482
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    .line 1483
    .line 1484
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    .line 1485
    .line 1486
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->rotationDegrees:I

    .line 1491
    .line 1492
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 1493
    .line 1494
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 1495
    .line 1496
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    .line 1501
    .line 1502
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->projectionData:[B

    .line 1509
    .line 1510
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    .line 1511
    .line 1512
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    .line 1513
    .line 1514
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->stereoMode:I

    .line 1519
    .line 1520
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    if-eqz v2, :cond_30

    .line 1527
    .line 1528
    sget-object v4, Lcom/google/android/exoplayer2/video/ColorInfo;->CREATOR:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;

    .line 1529
    .line 1530
    invoke-virtual {v4, v2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1535
    .line 1536
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1537
    .line 1538
    :cond_30
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    .line 1539
    .line 1540
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 1541
    .line 1542
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->channelCount:I

    .line 1547
    .line 1548
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    .line 1549
    .line 1550
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 1551
    .line 1552
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->sampleRate:I

    .line 1557
    .line 1558
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    .line 1559
    .line 1560
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    .line 1561
    .line 1562
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->pcmEncoding:I

    .line 1567
    .line 1568
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    .line 1569
    .line 1570
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    .line 1571
    .line 1572
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->encoderDelay:I

    .line 1577
    .line 1578
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    .line 1579
    .line 1580
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    .line 1581
    .line 1582
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->encoderPadding:I

    .line 1587
    .line 1588
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    .line 1589
    .line 1590
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    .line 1591
    .line 1592
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->accessibilityChannel:I

    .line 1597
    .line 1598
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    .line 1599
    .line 1600
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->tileCountHorizontal:I

    .line 1601
    .line 1602
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->tileCountHorizontal:I

    .line 1607
    .line 1608
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    .line 1609
    .line 1610
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->tileCountVertical:I

    .line 1611
    .line 1612
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    iput v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->tileCountVertical:I

    .line 1617
    .line 1618
    sget-object v2, Lcom/google/android/exoplayer2/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    .line 1619
    .line 1620
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->cryptoType:I

    .line 1621
    .line 1622
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    iput v0, v1, Lcom/google/android/exoplayer2/Format$Builder;->cryptoType:I

    .line 1627
    .line 1628
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 1629
    .line 1630
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v0

    .line 1634
    :cond_31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    add-int/2addr v11, v10

    .line 1638
    goto/16 :goto_20

    .line 1639
    .line 1640
    nop

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_2
    check-cast p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_3
    check-cast p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_4
    check-cast p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_5
    check-cast p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_6
    check-cast p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_7
    check-cast p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_8
    check-cast p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_9
    check-cast p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_a
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_b
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 81
    .line 82
    const-string v1, "Player release timed out."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/16 v3, 0x3eb

    .line 91
    .line 92
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 96
    .line 97
    .line 98
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onSchedule(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

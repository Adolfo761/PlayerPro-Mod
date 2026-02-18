.class public final synthetic Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;
.implements Lio/reactivex/functions/Action;
.implements Lio/reactivex/functions/Function;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->$r8$lambda$oa-K6hinto1-CC0sqWOqoQamuJ8(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_0
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->$r8$lambda$wmqJbfPx9B1cCz94IG_z6nULcLQ(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :sswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/reactivex/internal/operators/maybe/MaybeFilter;

    .line 39
    .line 40
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->$r8$lambda$27nfWd_x3aWeAUCesJJTLTfByQU(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lio/reactivex/internal/operators/maybe/MaybeFilter;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/Maybe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :sswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashSet;

    .line 54
    .line 55
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->$r8$lambda$DXX45jSMMqQuR6Nf3u56OrXQvPk(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/util/HashSet;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/CompletableSource;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :sswitch_3
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->$r8$lambda$PwmW5xgPeu3kRYjSbHfHFyyjHWI(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/CompletableSource;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :sswitch_4
    move-object v0, p1

    .line 82
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->config:Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    .line 89
    .line 90
    iget v2, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    .line 91
    .line 92
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->loadEvents(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    array-length v4, v2

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_0
    if-ge v5, v4, :cond_2

    .line 108
    .line 109
    aget-object v6, v2, v5

    .line 110
    .line 111
    iget-object v7, v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->priority:Lcom/google/android/datatransport/Priority;

    .line 112
    .line 113
    if-ne v6, v7, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget v10, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    .line 121
    .line 122
    sub-int/2addr v10, v7

    .line 123
    if-gtz v10, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual {v3, v6}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->withPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p1, v0, v6, v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->loadEvents(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "event_id IN ("

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v10, 0x1

    .line 158
    if-ge v2, v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 165
    .line 166
    iget-wide v3, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->id:J

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v3, v10

    .line 176
    if-ge v2, v3, :cond_3

    .line 177
    .line 178
    const/16 v3, 0x2c

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/16 v2, 0x29

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "value"

    .line 192
    .line 193
    const-string v3, "event_id"

    .line 194
    .line 195
    const-string v4, "name"

    .line 196
    .line 197
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const-string v1, "event_metadata"

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :try_start_0
    move-object v1, v0

    .line 216
    check-cast v1, Landroid/database/Cursor;

    .line 217
    .line 218
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/util/Set;

    .line 237
    .line 238
    if-nez v4, :cond_5

    .line 239
    .line 240
    new-instance v4, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_5
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;

    .line 253
    .line 254
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v5, 0x2

    .line 259
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-direct {v2, v3, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 288
    .line 289
    iget-wide v2, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->id:J

    .line 290
    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_7

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->event:Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->toBuilder()Lcom/chartboost/sdk/impl/r;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-wide v3, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->id:J

    .line 309
    .line 310
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/util/Set;

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_8

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;

    .line 335
    .line 336
    iget-object v7, v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->key:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v6, v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->value:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2, v7, v6}, Lcom/chartboost/sdk/impl/r;->addMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r;->build()Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->transportContext:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 351
    .line 352
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;-><init>(JLcom/google/android/datatransport/runtime/AutoValue_TransportContext;Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    return-object v8

    .line 360
    :catchall_0
    move-exception p1

    .line 361
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Lcom/google/common/collect/RegularImmutableList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget v1, v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 25
    :goto_0
    iget v1, v9, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v10, v1, :cond_0

    .line 26
    new-instance v11, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    aget v6, p3, v10

    iget-object v1, v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 27
    invoke-virtual {v8, v11}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, [I

    aget v10, v1, p1

    .line 30
    iget-object v1, v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget v1, v11, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_8

    .line 31
    iget v2, v11, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    if-ne v2, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 32
    :goto_1
    iget v5, v9, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v3, v5, :cond_7

    .line 33
    iget-object v5, v9, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    aget-object v5, v5, v3

    .line 34
    iget v6, v5, Landroidx/media3/common/Format;->width:I

    if-lez v6, :cond_6

    iget v7, v5, Landroidx/media3/common/Format;->height:I

    if-lez v7, :cond_6

    .line 35
    iget-boolean v8, v11, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    if-eqz v8, :cond_4

    if-le v6, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v8, v15, :cond_4

    move v8, v1

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v1

    move v8, v2

    :goto_4
    mul-int v12, v6, v8

    mul-int v14, v7, v15

    if-lt v12, v14, :cond_5

    .line 36
    new-instance v8, Landroid/graphics/Point;

    invoke-static {v14, v6}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result v6

    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 37
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v12, v7}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result v12

    invoke-direct {v6, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v6

    .line 38
    :goto_5
    iget v5, v5, Landroidx/media3/common/Format;->width:I

    mul-int v6, v5, v7

    .line 39
    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float v12, v12, v14

    float-to-int v12, v12

    if-lt v5, v12, :cond_6

    iget v5, v8, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v14

    float-to-int v5, v5

    if-lt v7, v5, :cond_6

    if-ge v6, v4, :cond_6

    move v4, v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v12, v4

    goto :goto_7

    :cond_8
    :goto_6
    const v12, 0x7fffffff

    .line 40
    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v14

    const/4 v15, 0x0

    .line 41
    :goto_8
    iget v1, v9, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v15, v1, :cond_b

    .line 42
    iget-object v1, v9, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    aget-object v1, v1, v15

    .line 43
    invoke-virtual {v1}, Landroidx/media3/common/Format;->getPixelCount()I

    move-result v1

    if-eq v12, v13, :cond_a

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-gt v1, v12, :cond_9

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v8, 0x1

    .line 44
    :goto_a
    new-instance v7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    aget v6, p3, v15

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    move-object v5, v11

    move-object v13, v7

    move v7, v10

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IIZ)V

    .line 45
    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const v13, 0x7fffffff

    goto :goto_8

    .line 46
    :cond_b
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public create(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/common/collect/RegularImmutableList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget v1, v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    iget v1, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v10, v1, :cond_0

    .line 3
    new-instance v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;

    aget v6, p3, v10

    iget-object v1, v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TextTrackInfo;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 4
    invoke-virtual {v8, v11}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, [I

    aget v10, v1, p1

    .line 7
    iget-object v1, v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget v1, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_8

    .line 8
    iget v2, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    if-ne v2, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 9
    :goto_1
    iget v5, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v3, v5, :cond_7

    .line 10
    iget-object v5, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v5, v3

    .line 11
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v6, :cond_6

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v7, :cond_6

    .line 12
    iget-boolean v8, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    if-eqz v8, :cond_4

    if-le v6, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v8, v15, :cond_4

    move v8, v1

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v1

    move v8, v2

    :goto_4
    mul-int v12, v6, v8

    mul-int v14, v7, v15

    if-lt v12, v14, :cond_5

    .line 13
    new-instance v8, Landroid/graphics/Point;

    invoke-static {v14, v6}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v6

    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 14
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v12, v7}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v12

    invoke-direct {v6, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v6

    .line 15
    :goto_5
    iget v5, v5, Lcom/google/android/exoplayer2/Format;->width:I

    mul-int v6, v5, v7

    .line 16
    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float v12, v12, v14

    float-to-int v12, v12

    if-lt v5, v12, :cond_6

    iget v5, v8, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v14

    float-to-int v5, v5

    if-lt v7, v5, :cond_6

    if-ge v6, v4, :cond_6

    move v4, v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v12, v4

    goto :goto_7

    :cond_8
    :goto_6
    const v12, 0x7fffffff

    .line 17
    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v14

    const/4 v15, 0x0

    .line 18
    :goto_8
    iget v1, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v15, v1, :cond_b

    .line 19
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v15

    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v1

    if-eq v12, v13, :cond_a

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-gt v1, v12, :cond_9

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v8, 0x1

    .line 21
    :goto_a
    new-instance v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;

    aget v6, p3, v15

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    move-object v5, v11

    move-object v13, v7

    move v7, v10

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;-><init>(ILcom/google/android/exoplayer2/source/TrackGroup;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IIZ)V

    .line 22
    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const v13, 0x7fffffff

    goto :goto_8

    .line 23
    :cond_b
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public displayMessage(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->$r8$lambda$BY3ylCsO8kjlW111_S2saaxQRPE(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clientHealthMetricsStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 57
    .line 58
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->toIdList(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-nez v1, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/q;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 484
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->getSessionForMediaPeriodId(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v2, v1, v4, v0}, Lcom/chartboost/sdk/impl/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    iget v0, v3, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 488
    :cond_1
    iput-object v2, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingTextFormat:Lcom/chartboost/sdk/impl/q;

    goto :goto_0

    .line 489
    :cond_2
    iput-object v2, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingAudioFormat:Lcom/chartboost/sdk/impl/q;

    goto :goto_0

    .line 490
    :cond_3
    iput-object v2, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/chartboost/sdk/impl/q;

    :goto_0
    return-void

    .line 491
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-nez v1, :cond_4

    goto :goto_1

    .line 494
    :cond_4
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 495
    iget-object v4, v3, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    iget-object v5, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    invoke-virtual {v5, v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getSessionForMediaPeriodId(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    move-result-object v0

    iget v1, v3, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionReason:I

    const/4 v5, 0x7

    invoke-direct {v2, v4, v1, v0, v5}, Lokhttp3/internal/http/StatusLine;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 498
    iget v0, v3, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 499
    :cond_5
    iput-object v2, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Lokhttp3/internal/http/StatusLine;

    goto :goto_1

    .line 500
    :cond_6
    iput-object v2, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Lokhttp3/internal/http/StatusLine;

    goto :goto_1

    .line 501
    :cond_7
    iput-object v2, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Lokhttp3/internal/http/StatusLine;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object v3, v1, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 240
    iget-object v2, v2, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 241
    new-instance v11, Landroid/util/SparseArray;

    .line 242
    iget-object v4, v0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 243
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 244
    invoke-direct {v11, v4}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 245
    :goto_0
    iget-object v5, v0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 246
    invoke-virtual {v0, v4}, Landroidx/media3/common/FlagSet;->get(I)I

    move-result v5

    .line 247
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v2, v0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 252
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2c

    :cond_1
    const/4 v2, 0x0

    .line 253
    :goto_1
    iget-object v4, v0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 254
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/16 v13, 0xb

    if-ge v2, v4, :cond_8

    .line 255
    invoke-virtual {v0, v2}, Landroidx/media3/common/FlagSet;->get(I)I

    move-result v4

    .line 256
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    .line 258
    iget-object v6, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 259
    monitor-enter v6

    .line 260
    :try_start_0
    iget-object v4, v6, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-object v4, v6, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 263
    iget-object v7, v5, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    iput-object v7, v6, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 264
    iget-object v7, v6, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 265
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 267
    iget-object v9, v6, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v8, v4, v9}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->tryResolvingToNewTimeline(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 268
    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isFinishedAtEventTime(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 269
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 270
    iget-boolean v9, v8, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    if-eqz v9, :cond_2

    .line 271
    iget-object v9, v8, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 272
    iget-object v13, v6, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 273
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->clearCurrentSession(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)V

    .line 274
    :cond_4
    iget-object v9, v6, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 275
    iget-object v8, v8, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 276
    invoke-virtual {v9, v5, v8}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    goto :goto_2

    .line 277
    :cond_5
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateCurrentSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit v6

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-ne v4, v13, :cond_7

    .line 279
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    iget v6, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->discontinuityReason:I

    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateSessionsWithDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_5

    .line 280
    :cond_7
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 281
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 282
    iget-object v2, v0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 283
    invoke-virtual {v2, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 284
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v4, :cond_9

    .line 287
    iget-object v4, v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    iget-object v2, v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v10, v4, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 288
    :cond_9
    iget-object v2, v0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x2

    .line 289
    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    .line 290
    iget-object v2, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_11

    .line 291
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v2

    .line 292
    iget-object v2, v2, Landroidx/media3/common/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 293
    invoke-virtual {v2, v12}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    move-result-object v2

    .line 294
    :goto_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    const/4 v13, 0x0

    .line 295
    :goto_7
    iget v6, v4, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v13, v6, :cond_b

    .line 296
    iget-object v6, v4, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    aget-boolean v6, v6, v13

    if-eqz v6, :cond_a

    .line 297
    iget-object v6, v4, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    iget-object v6, v6, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 298
    aget-object v6, v6, v13

    .line 299
    iget-object v6, v6, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_b
    const/16 v13, 0xb

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_11

    .line 300
    iget-object v2, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 301
    :goto_9
    iget v13, v6, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    if-ge v4, v13, :cond_10

    .line 302
    iget-object v13, v6, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v13, v13, v4

    .line 303
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 304
    sget-object v9, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v13, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v4, 0x3

    goto :goto_a

    .line 305
    :cond_d
    sget-object v9, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v13, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v4, 0x2

    goto :goto_a

    .line 306
    :cond_e
    sget-object v9, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v13, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v4, 0x6

    goto :goto_a

    :cond_f
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto :goto_9

    :cond_10
    const/4 v4, 0x1

    .line 307
    :goto_a
    invoke-static {v2, v4}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 308
    :cond_11
    iget-object v2, v0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    const/16 v4, 0x3f3

    .line 309
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 310
    iget v2, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    add-int/2addr v2, v8

    iput v2, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 311
    :cond_12
    iget-object v2, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Landroidx/media3/common/PlaybackException;

    const/4 v6, 0x5

    const/4 v4, 0x4

    if-nez v2, :cond_13

    const/4 v2, 0x1

    const/16 v12, 0xd

    const/16 v19, 0x6

    const/16 v21, 0x8

    const/16 v22, 0x9

    const/16 v24, 0x4

    goto/16 :goto_17

    .line 312
    :cond_13
    iget v9, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->ioErrorType:I

    if-ne v9, v4, :cond_14

    const/4 v9, 0x1

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    .line 313
    :goto_b
    iget v4, v2, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v7, 0x3e9

    if-ne v4, v7, :cond_15

    .line 314
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/16 v7, 0x14

    invoke-direct {v4, v7, v12}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    :goto_c
    const/16 v12, 0xd

    const/16 v19, 0x6

    const/16 v21, 0x8

    const/16 v22, 0x9

    const/16 v24, 0x4

    goto/16 :goto_16

    .line 315
    :cond_15
    instance-of v7, v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v7, :cond_17

    .line 316
    move-object v7, v2

    check-cast v7, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 317
    iget v5, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v5, v8, :cond_16

    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    .line 318
    :goto_d
    iget v7, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 319
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    instance-of v13, v8, Ljava/io/IOException;

    const/16 v25, 0x19

    const/16 v26, 0x1a

    const/16 v12, 0x17

    if-eqz v13, :cond_2c

    .line 322
    instance-of v5, v8, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v5, :cond_18

    .line 323
    check-cast v8, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 324
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    iget v5, v8, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-direct {v4, v6, v5}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_c

    .line 325
    :cond_18
    instance-of v5, v8, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v5, :cond_19

    instance-of v5, v8, Landroidx/media3/common/ParserException;

    if-eqz v5, :cond_1a

    :cond_19
    const/4 v5, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v12, 0x9

    const/4 v13, 0x6

    goto/16 :goto_11

    .line 326
    :cond_1a
    instance-of v5, v8, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v5, :cond_1b

    instance-of v7, v8, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v7, :cond_1c

    :cond_1b
    const/4 v7, 0x0

    const/16 v12, 0x9

    goto/16 :goto_10

    :cond_1c
    const/16 v5, 0x3ea

    const/16 v7, 0x15

    if-ne v4, v5, :cond_1d

    .line 327
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_c

    .line 328
    :cond_1d
    instance-of v4, v8, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v4, :cond_24

    .line 329
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget v5, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt v5, v7, :cond_1e

    instance-of v7, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v7, :cond_1e

    .line 332
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    .line 333
    invoke-static {v4}, Landroidx/media3/common/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    move-result v4

    .line 334
    invoke-static {v4}, Landroidx/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x1b

    goto :goto_f

    :pswitch_0
    const/16 v5, 0x1a

    goto :goto_f

    :pswitch_1
    const/16 v5, 0x19

    goto :goto_f

    :pswitch_2
    const/16 v5, 0x1c

    goto :goto_f

    :pswitch_3
    const/16 v5, 0x18

    .line 335
    :goto_f
    new-instance v7, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v7, v5, v4}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    move-object v4, v7

    goto/16 :goto_c

    :cond_1e
    if-lt v5, v12, :cond_1f

    .line 336
    invoke-static {v4}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 337
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/4 v5, 0x0

    const/16 v9, 0x1b

    invoke-direct {v4, v9, v5}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_1f
    const/4 v5, 0x0

    .line 338
    instance-of v7, v4, Landroid/media/NotProvisionedException;

    if-eqz v7, :cond_20

    .line 339
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/16 v13, 0x18

    invoke-direct {v4, v13, v5}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 340
    :cond_20
    instance-of v7, v4, Landroid/media/DeniedByServerException;

    if-eqz v7, :cond_21

    .line 341
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/16 v7, 0x1d

    invoke-direct {v4, v7, v5}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 342
    :cond_21
    instance-of v7, v4, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v7, :cond_22

    .line 343
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v4, v12, v5}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 344
    :cond_22
    instance-of v4, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v4, :cond_23

    .line 345
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/16 v7, 0x1c

    invoke-direct {v4, v7, v5}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 346
    :cond_23
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/16 v7, 0x1e

    invoke-direct {v4, v7, v5}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 347
    :cond_24
    instance-of v4, v8, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v4, :cond_26

    .line 348
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_26

    .line 349
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 352
    sget v5, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt v5, v7, :cond_25

    instance-of v5, v4, Landroid/system/ErrnoException;

    if-eqz v5, :cond_25

    check-cast v4, Landroid/system/ErrnoException;

    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->EACCES:I

    if-ne v4, v5, :cond_25

    .line 353
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/16 v5, 0x20

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_25
    const/4 v7, 0x0

    .line 354
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/16 v5, 0x1f

    invoke-direct {v4, v5, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_26
    const/4 v7, 0x0

    .line 355
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/16 v12, 0x9

    invoke-direct {v4, v12, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 356
    :goto_10
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    invoke-static {v4}, Lio/grpc/okhttp/OutboundFlowController;->getInstance(Landroid/content/Context;)Lio/grpc/okhttp/OutboundFlowController;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/okhttp/OutboundFlowController;->getNetworkType()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_27

    .line 357
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 358
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 359
    instance-of v9, v4, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_28

    .line 360
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/4 v13, 0x6

    invoke-direct {v4, v13, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_28
    const/4 v13, 0x6

    .line 361
    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_29

    .line 362
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/4 v9, 0x7

    invoke-direct {v4, v9, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_29
    const/4 v9, 0x7

    if-eqz v5, :cond_2a

    .line 363
    check-cast v8, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v4, v8, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    .line 364
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_2a
    const/4 v5, 0x4

    .line 365
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/16 v8, 0x8

    invoke-direct {v4, v8, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 366
    :goto_11
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    if-eqz v9, :cond_2b

    const/16 v9, 0xa

    goto :goto_12

    :cond_2b
    const/16 v9, 0xb

    .line 367
    :goto_12
    invoke-direct {v4, v9, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_2c
    const/4 v4, 0x0

    const/16 v9, 0x1b

    const/16 v13, 0x18

    const/16 v19, 0x6

    const/16 v21, 0x8

    const/16 v22, 0x9

    const/16 v24, 0x4

    const/16 v27, 0x1c

    if-eqz v5, :cond_2e

    if-eqz v7, :cond_2d

    const/4 v6, 0x1

    if-ne v7, v6, :cond_2e

    .line 368
    :cond_2d
    new-instance v5, Landroidx/compose/material3/FabPlacement;

    const/16 v6, 0x23

    invoke-direct {v5, v6, v4}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    :goto_13
    move-object v4, v5

    const/16 v12, 0xd

    goto/16 :goto_16

    :cond_2e
    if-eqz v5, :cond_2f

    const/4 v6, 0x3

    if-ne v7, v6, :cond_2f

    .line 369
    new-instance v5, Landroidx/compose/material3/FabPlacement;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v4}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_13

    :cond_2f
    if-eqz v5, :cond_30

    const/4 v5, 0x2

    if-ne v7, v5, :cond_30

    .line 370
    new-instance v5, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v5, v12, v4}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_13

    .line 371
    :cond_30
    instance-of v4, v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v4, :cond_31

    .line 372
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v4, v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 373
    invoke-static {v4}, Landroidx/media3/common/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    move-result v4

    .line 374
    new-instance v5, Landroidx/compose/material3/FabPlacement;

    const/16 v12, 0xd

    invoke-direct {v5, v12, v4}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    :goto_14
    move-object v4, v5

    goto :goto_16

    :cond_31
    const/16 v12, 0xd

    .line 375
    instance-of v4, v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v5, 0xe

    if-eqz v4, :cond_32

    .line 376
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 377
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    iget v6, v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_16

    .line 378
    :cond_32
    instance-of v4, v8, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_33

    .line 379
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_16

    .line 380
    :cond_33
    instance-of v4, v8, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v4, :cond_34

    .line 381
    check-cast v8, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 382
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/16 v5, 0x11

    iget v6, v8, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_16

    .line 383
    :cond_34
    instance-of v4, v8, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v4, :cond_35

    .line 384
    check-cast v8, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 385
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/16 v5, 0x12

    iget v6, v8, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_16

    .line 386
    :cond_35
    instance-of v4, v8, Landroid/media/MediaCodec$CryptoException;

    if-eqz v4, :cond_36

    .line 387
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    .line 388
    invoke-static {v4}, Landroidx/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    const/16 v13, 0x1b

    goto :goto_15

    :pswitch_4
    const/16 v13, 0x1a

    goto :goto_15

    :pswitch_5
    const/16 v13, 0x19

    goto :goto_15

    :pswitch_6
    const/16 v13, 0x1c

    .line 389
    :goto_15
    :pswitch_7
    new-instance v5, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v5, v13, v4}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_14

    .line 390
    :cond_36
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    .line 391
    :goto_16
    iget-object v5, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget-wide v7, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long v7, v14, v7

    .line 392
    invoke-static {v6, v7, v8}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v7, v4, Landroidx/compose/material3/FabPlacement;->left:I

    .line 393
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v4, v4, Landroidx/compose/material3/FabPlacement;->height:I

    .line 394
    invoke-static {v6, v4}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    .line 395
    invoke-static {v4, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Landroidx/media3/common/PlaybackException;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 396
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    .line 397
    invoke-static {v5, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v2, 0x1

    .line 398
    iput-boolean v2, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    const/4 v4, 0x0

    .line 399
    iput-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Landroidx/media3/common/PlaybackException;

    .line 400
    :goto_17
    iget-object v4, v0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x2

    .line 401
    invoke-virtual {v4, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 402
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v4

    .line 403
    invoke-virtual {v4, v9}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    move-result v5

    .line 404
    invoke-virtual {v4, v2}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    move-result v13

    const/4 v6, 0x3

    .line 405
    invoke-virtual {v4, v6}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    move-result v17

    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-eqz v17, :cond_37

    goto :goto_18

    :cond_37
    const/4 v2, 0x2

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/16 v18, 0x7

    const/16 v23, 0x5

    goto/16 :goto_1f

    :cond_38
    :goto_18
    if-nez v5, :cond_3b

    .line 406
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    move-object/from16 v20, v7

    const/4 v2, 0x2

    const/16 v12, 0xa

    const/16 v18, 0x7

    goto :goto_1a

    .line 407
    :cond_39
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    if-nez v4, :cond_3a

    const/16 v16, 0x1

    goto :goto_19

    :cond_3a
    const/16 v16, 0x0

    .line 408
    :goto_19
    iput-object v7, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    const/4 v5, 0x1

    const/4 v8, 0x4

    const/16 v18, 0x7

    move-object v4, v10

    move-object/from16 v20, v7

    const/4 v2, 0x3

    const/16 v23, 0x5

    move-wide v6, v14

    const/4 v2, 0x4

    const/4 v12, 0x1

    move-object/from16 v8, v20

    const/4 v2, 0x2

    const/16 v12, 0xa

    move/from16 v9, v16

    .line 409
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;I)V

    goto :goto_1b

    :cond_3b
    const/4 v2, 0x2

    const/16 v12, 0xa

    const/16 v18, 0x7

    const/16 v20, 0x0

    :goto_1a
    const/16 v23, 0x5

    :goto_1b
    if-nez v13, :cond_3e

    .line 410
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    move-object/from16 v13, v20

    invoke-static {v4, v13}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_1d

    .line 411
    :cond_3c
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    if-nez v4, :cond_3d

    const/4 v9, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v9, 0x0

    .line 412
    :goto_1c
    iput-object v13, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    const/4 v5, 0x0

    move-object v4, v10

    move-wide v6, v14

    move-object v8, v13

    .line 413
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;I)V

    goto :goto_1d

    :cond_3e
    move-object/from16 v13, v20

    :goto_1d
    if-nez v17, :cond_41

    .line 414
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    invoke-static {v4, v13}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_1f

    .line 415
    :cond_3f
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    if-nez v4, :cond_40

    const/4 v9, 0x1

    goto :goto_1e

    :cond_40
    const/4 v9, 0x0

    .line 416
    :goto_1e
    iput-object v13, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    const/4 v5, 0x2

    move-object v4, v10

    move-wide v6, v14

    move-object v8, v13

    .line 417
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;I)V

    .line 418
    :cond_41
    :goto_1f
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Lokhttp3/internal/http/StatusLine;

    invoke-virtual {v10, v4}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lokhttp3/internal/http/StatusLine;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Lokhttp3/internal/http/StatusLine;

    iget-object v5, v4, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroidx/media3/common/Format;

    iget v5, v8, Landroidx/media3/common/Format;->height:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_44

    .line 419
    iget v4, v4, Lokhttp3/internal/http/StatusLine;->code:I

    .line 420
    iget-object v5, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    invoke-static {v5, v8}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_21

    .line 421
    :cond_42
    iget-object v5, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    if-nez v5, :cond_43

    if-nez v4, :cond_43

    const/4 v9, 0x1

    goto :goto_20

    :cond_43
    move v9, v4

    .line 422
    :goto_20
    iput-object v8, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    const/4 v5, 0x1

    move-object v4, v10

    move-wide v6, v14

    .line 423
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;I)V

    .line 424
    :goto_21
    iput-object v13, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Lokhttp3/internal/http/StatusLine;

    .line 425
    :cond_44
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Lokhttp3/internal/http/StatusLine;

    invoke-virtual {v10, v4}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lokhttp3/internal/http/StatusLine;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 426
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Lokhttp3/internal/http/StatusLine;

    iget-object v5, v4, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroidx/media3/common/Format;

    iget v4, v4, Lokhttp3/internal/http/StatusLine;->code:I

    .line 427
    iget-object v5, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    invoke-static {v5, v8}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_23

    .line 428
    :cond_45
    iget-object v5, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    if-nez v5, :cond_46

    if-nez v4, :cond_46

    const/4 v9, 0x1

    goto :goto_22

    :cond_46
    move v9, v4

    .line 429
    :goto_22
    iput-object v8, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    const/4 v5, 0x0

    move-object v4, v10

    move-wide v6, v14

    .line 430
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;I)V

    .line 431
    :goto_23
    iput-object v13, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Lokhttp3/internal/http/StatusLine;

    .line 432
    :cond_47
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Lokhttp3/internal/http/StatusLine;

    invoke-virtual {v10, v4}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lokhttp3/internal/http/StatusLine;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 433
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Lokhttp3/internal/http/StatusLine;

    iget-object v5, v4, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroidx/media3/common/Format;

    iget v4, v4, Lokhttp3/internal/http/StatusLine;->code:I

    .line 434
    iget-object v5, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    invoke-static {v5, v8}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_25

    .line 435
    :cond_48
    iget-object v5, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    if-nez v5, :cond_49

    if-nez v4, :cond_49

    const/4 v9, 0x1

    goto :goto_24

    :cond_49
    move v9, v4

    .line 436
    :goto_24
    iput-object v8, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    const/4 v5, 0x2

    move-object v4, v10

    move-wide v6, v14

    .line 437
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;I)V

    .line 438
    :goto_25
    iput-object v13, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Lokhttp3/internal/http/StatusLine;

    .line 439
    :cond_4a
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    invoke-static {v4}, Lio/grpc/okhttp/OutboundFlowController;->getInstance(Landroid/content/Context;)Lio/grpc/okhttp/OutboundFlowController;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/okhttp/OutboundFlowController;->getNetworkType()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_8
    const/4 v9, 0x1

    goto :goto_26

    :pswitch_9
    const/4 v9, 0x7

    goto :goto_26

    :pswitch_a
    const/16 v9, 0x8

    goto :goto_26

    :pswitch_b
    const/4 v9, 0x3

    goto :goto_26

    :pswitch_c
    const/4 v9, 0x6

    goto :goto_26

    :pswitch_d
    const/4 v9, 0x5

    goto :goto_26

    :pswitch_e
    const/4 v9, 0x4

    goto :goto_26

    :pswitch_f
    const/4 v9, 0x2

    goto :goto_26

    :pswitch_10
    const/16 v9, 0x9

    goto :goto_26

    :pswitch_11
    const/4 v9, 0x0

    .line 440
    :goto_26
    iget v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    if-eq v9, v4, :cond_4b

    .line 441
    iput v9, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 442
    iget-object v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    .line 443
    invoke-static {v5, v9}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v6, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long v6, v14, v6

    .line 444
    invoke-static {v5, v6, v7}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    .line 445
    invoke-static {v5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    .line 446
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 447
    :cond_4b
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    move-result v4

    if-eq v4, v2, :cond_4c

    const/4 v4, 0x0

    .line 448
    iput-boolean v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    goto :goto_27

    :cond_4c
    const/4 v4, 0x0

    .line 449
    :goto_27
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 450
    iget-object v5, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-object v5, v5, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v5, :cond_4d

    .line 451
    iput-boolean v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    goto :goto_28

    .line 452
    :cond_4d
    iget-object v4, v0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 453
    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v4, 0x1

    .line 454
    iput-boolean v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    .line 455
    :cond_4e
    :goto_28
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    move-result v4

    .line 456
    iget-boolean v5, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    if-eqz v5, :cond_4f

    const/4 v2, 0x1

    const/4 v13, 0x5

    goto/16 :goto_2b

    .line 457
    :cond_4f
    iget-boolean v5, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    if-eqz v5, :cond_50

    const/4 v2, 0x1

    const/16 v13, 0xd

    goto :goto_2b

    :cond_50
    const/4 v5, 0x4

    if-ne v4, v5, :cond_51

    const/4 v2, 0x1

    const/16 v13, 0xb

    goto :goto_2b

    :cond_51
    const/16 v13, 0xc

    if-ne v4, v2, :cond_56

    .line 458
    iget v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eqz v4, :cond_55

    if-eq v4, v2, :cond_55

    if-ne v4, v13, :cond_52

    goto :goto_2a

    .line 459
    :cond_52
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v2

    if-nez v2, :cond_53

    const/4 v2, 0x1

    const/4 v13, 0x7

    goto :goto_2b

    .line 460
    :cond_53
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 461
    iget-object v2, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    if-eqz v2, :cond_54

    const/16 v13, 0xa

    goto :goto_29

    :cond_54
    const/4 v13, 0x6

    :goto_29
    const/4 v2, 0x1

    goto :goto_2b

    :cond_55
    :goto_2a
    const/4 v2, 0x1

    const/4 v13, 0x2

    goto :goto_2b

    :cond_56
    const/4 v2, 0x3

    if-ne v4, v2, :cond_59

    .line 462
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v4

    if-nez v4, :cond_57

    const/4 v2, 0x1

    const/4 v13, 0x4

    goto :goto_2b

    .line 463
    :cond_57
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 464
    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    if-eqz v3, :cond_58

    const/16 v13, 0x9

    goto :goto_29

    :cond_58
    const/4 v13, 0x3

    goto :goto_29

    :cond_59
    const/4 v2, 0x1

    if-ne v4, v2, :cond_5a

    .line 465
    iget v3, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eqz v3, :cond_5a

    goto :goto_2b

    .line 466
    :cond_5a
    iget v13, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 467
    :goto_2b
    iget v3, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eq v3, v13, :cond_5b

    .line 468
    iput v13, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 469
    iput-boolean v2, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 470
    iget-object v2, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 471
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget-wide v4, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr v14, v4

    .line 472
    invoke-static {v3, v14, v15}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 473
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 474
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 475
    :cond_5b
    iget-object v0, v0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    const/16 v2, 0x404

    .line 476
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 477
    iget-object v0, v10, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 478
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->finishAllSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    :cond_5c
    :goto_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    iget-object v4, v1, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 1
    iget-object v3, v3, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 2
    new-instance v6, Landroid/util/SparseArray;

    .line 3
    iget-object v7, v0, Lcom/google/android/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    .line 5
    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/FlagSet;->get(I)I

    move-result v9

    .line 8
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v6, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/2addr v8, v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 13
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_27

    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 15
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    const/16 v9, 0xb

    const/4 v10, 0x0

    if-ge v3, v8, :cond_8

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/FlagSet;->get(I)I

    move-result v8

    .line 17
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_6

    .line 19
    iget-object v12, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    .line 20
    monitor-enter v12

    .line 21
    :try_start_0
    iget-object v8, v12, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v8, v12, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 24
    iget-object v9, v11, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iput-object v9, v12, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 25
    iget-object v9, v12, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 26
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 28
    iget-object v14, v12, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentTimeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v13, v8, v14}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->tryResolvingToNewTimeline(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 29
    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isFinishedAtEventTime(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 30
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 31
    iget-boolean v14, v13, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    if-eqz v14, :cond_2

    .line 32
    iget-object v14, v13, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 33
    iget-object v15, v12, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 34
    iput-object v10, v12, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 35
    :cond_4
    iget-object v14, v12, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->listener:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 36
    iget-object v13, v13, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 37
    invoke-virtual {v14, v11, v13}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onSessionFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->updateCurrentSession(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v12

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-ne v8, v9, :cond_7

    .line 40
    iget-object v8, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    iget v9, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->discontinuityReason:I

    invoke-virtual {v8, v11, v9}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->updateSessionsWithDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_5

    .line 41
    :cond_7
    iget-object v8, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->updateSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :goto_5
    add-int/2addr v3, v2

    goto/16 :goto_1

    .line 42
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 44
    invoke-virtual {v3, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 45
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v8, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_9

    .line 48
    iget-object v8, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v5, v8, v3}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 49
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    const/4 v8, 0x2

    .line 50
    invoke-virtual {v3, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 51
    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v3, :cond_11

    .line 52
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 53
    iget-object v3, v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->tracks:Lcom/google/android/exoplayer2/Tracks;

    .line 54
    iget-object v3, v3, Lcom/google/android/exoplayer2/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 55
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    move-result-object v3

    .line 56
    :goto_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/Tracks$Group;

    const/4 v9, 0x0

    .line 57
    :goto_7
    iget v10, v15, Lcom/google/android/exoplayer2/Tracks$Group;->length:I

    if-ge v9, v10, :cond_b

    .line 58
    iget-object v10, v15, Lcom/google/android/exoplayer2/Tracks$Group;->trackSelected:[Z

    aget-boolean v10, v10, v9

    if-eqz v10, :cond_a

    .line 59
    iget-object v10, v15, Lcom/google/android/exoplayer2/Tracks$Group;->mediaTrackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 60
    aget-object v10, v10, v9

    .line 61
    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    add-int/2addr v9, v2

    goto :goto_7

    :cond_b
    const/16 v9, 0xb

    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_11

    .line 62
    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v9, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    invoke-static {v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v3

    const/4 v9, 0x0

    .line 63
    :goto_9
    iget v15, v10, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    if-ge v9, v15, :cond_10

    .line 64
    iget-object v15, v10, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v15, v15, v9

    .line 65
    iget-object v15, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 66
    sget-object v8, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v15, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x3

    goto :goto_a

    .line 67
    :cond_d
    sget-object v8, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v15, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x2

    goto :goto_a

    .line 68
    :cond_e
    sget-object v8, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v15, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x6

    goto :goto_a

    :cond_f
    add-int/2addr v9, v2

    const/4 v8, 0x2

    goto :goto_9

    :cond_10
    const/4 v8, 0x1

    .line 69
    :goto_a
    invoke-static {v3, v8}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 70
    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    const/16 v8, 0x3f3

    .line 71
    invoke-virtual {v3, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 72
    iget v3, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->audioUnderruns:I

    add-int/2addr v3, v2

    iput v3, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 73
    :cond_12
    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingPlayerError:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v8, 0x5

    const/4 v10, 0x4

    if-nez v3, :cond_13

    const/16 v8, 0xd

    const/4 v10, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x8

    const/16 v18, 0x9

    goto/16 :goto_18

    .line 74
    :cond_13
    iget v15, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ioErrorType:I

    if-ne v15, v10, :cond_14

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    .line 75
    :goto_b
    iget v10, v3, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    const/16 v13, 0x3e9

    if-ne v10, v13, :cond_15

    .line 76
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/16 v13, 0x14

    invoke-direct {v10, v13, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    :goto_c
    move-object v2, v10

    const/16 v8, 0xd

    const/4 v10, 0x7

    :goto_d
    const/16 v16, 0x6

    const/16 v17, 0x8

    const/16 v18, 0x9

    goto/16 :goto_17

    .line 77
    :cond_15
    instance-of v13, v3, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v13, :cond_17

    .line 78
    move-object v13, v3

    check-cast v13, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 79
    iget v14, v13, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v14, v2, :cond_16

    const/4 v14, 0x1

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    .line 80
    :goto_e
    iget v13, v13, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 81
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    instance-of v9, v2, Ljava/io/IOException;

    const/16 v19, 0x19

    const/16 v20, 0x1a

    const/16 v7, 0x17

    if-eqz v9, :cond_2c

    .line 84
    instance-of v9, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v9, :cond_18

    .line 85
    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 86
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-direct {v10, v8, v2}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_c

    .line 87
    :cond_18
    instance-of v9, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    if-nez v9, :cond_19

    instance-of v9, v2, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v9, :cond_1a

    :cond_19
    const/16 v2, 0x8

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/16 v13, 0x9

    const/4 v14, 0x6

    goto/16 :goto_12

    .line 88
    :cond_1a
    instance-of v9, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez v9, :cond_1b

    instance-of v13, v2, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    if-eqz v13, :cond_1c

    :cond_1b
    const/4 v7, 0x0

    const/16 v13, 0x9

    goto/16 :goto_11

    :cond_1c
    const/16 v9, 0x3ea

    const/16 v13, 0x15

    if-ne v10, v9, :cond_1d

    .line 89
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/4 v2, 0x0

    invoke-direct {v10, v13, v2}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_c

    .line 90
    :cond_1d
    instance-of v9, v2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    if-eqz v9, :cond_24

    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget v9, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v9, v13, :cond_1e

    instance-of v10, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v10, :cond_1e

    .line 94
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    move-result v2

    .line 96
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x1b

    goto :goto_10

    :pswitch_0
    const/16 v7, 0x1a

    goto :goto_10

    :pswitch_1
    const/16 v7, 0x19

    goto :goto_10

    :pswitch_2
    const/16 v7, 0x1c

    goto :goto_10

    :pswitch_3
    const/16 v7, 0x18

    .line 97
    :goto_10
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v10, v7, v2}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_1e
    if-lt v9, v7, :cond_1f

    .line 98
    invoke-static {v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Throwable;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 99
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/16 v9, 0x1b

    const/4 v13, 0x0

    invoke-direct {v10, v9, v13}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_1f
    const/4 v13, 0x0

    const/16 v10, 0x12

    if-lt v9, v10, :cond_20

    .line 100
    instance-of v14, v2, Landroid/media/NotProvisionedException;

    if-eqz v14, :cond_20

    .line 101
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/16 v15, 0x18

    invoke-direct {v10, v15, v13}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_20
    if-lt v9, v10, :cond_21

    .line 102
    instance-of v9, v2, Landroid/media/DeniedByServerException;

    if-eqz v9, :cond_21

    .line 103
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/16 v2, 0x1d

    invoke-direct {v10, v2, v13}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 104
    :cond_21
    instance-of v9, v2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v9, :cond_22

    .line 105
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v10, v7, v13}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 106
    :cond_22
    instance-of v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v2, :cond_23

    .line 107
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/16 v2, 0x1c

    invoke-direct {v10, v2, v13}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 108
    :cond_23
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/16 v2, 0x1e

    invoke-direct {v10, v2, v13}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 109
    :cond_24
    instance-of v7, v2, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz v7, :cond_26

    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/FileNotFoundException;

    if-eqz v7, :cond_26

    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 114
    sget v7, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v7, v13, :cond_25

    instance-of v7, v2, Landroid/system/ErrnoException;

    if-eqz v7, :cond_25

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v7, :cond_25

    .line 115
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/16 v2, 0x20

    const/4 v7, 0x0

    invoke-direct {v10, v2, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_25
    const/4 v7, 0x0

    .line 116
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/16 v2, 0x1f

    invoke-direct {v10, v2, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_26
    const/4 v7, 0x0

    .line 117
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/16 v13, 0x9

    invoke-direct {v10, v13, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 118
    :goto_11
    iget-object v10, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    invoke-static {v10}, Llive/playerpro/util/net/Requester;->getInstance(Landroid/content/Context;)Llive/playerpro/util/net/Requester;

    move-result-object v10

    invoke-virtual {v10}, Llive/playerpro/util/net/Requester;->getNetworkType()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_27

    .line 119
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/4 v2, 0x3

    invoke-direct {v10, v2, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 120
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    .line 121
    instance-of v14, v10, Ljava/net/UnknownHostException;

    if-eqz v14, :cond_28

    .line 122
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/4 v14, 0x6

    invoke-direct {v10, v14, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_28
    const/4 v14, 0x6

    .line 123
    instance-of v10, v10, Ljava/net/SocketTimeoutException;

    if-eqz v10, :cond_29

    .line 124
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/4 v15, 0x7

    invoke-direct {v10, v15, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    :cond_29
    const/4 v15, 0x7

    if-eqz v9, :cond_2a

    .line 125
    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2a

    .line 126
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/4 v2, 0x4

    invoke-direct {v10, v2, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 127
    :cond_2a
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    const/16 v2, 0x8

    invoke-direct {v10, v2, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto/16 :goto_c

    .line 128
    :goto_12
    new-instance v9, Landroidx/compose/material3/FabPlacement;

    if-eqz v15, :cond_2b

    const/16 v15, 0xa

    goto :goto_13

    :cond_2b
    const/16 v15, 0xb

    .line 129
    :goto_13
    invoke-direct {v9, v15, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    move-object v2, v9

    const/16 v8, 0xd

    goto/16 :goto_d

    :cond_2c
    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x7

    const/16 v15, 0x18

    const/16 v16, 0x6

    const/16 v17, 0x8

    const/16 v18, 0x9

    const/16 v21, 0x1c

    if-eqz v14, :cond_2e

    if-eqz v13, :cond_2d

    const/4 v9, 0x1

    if-ne v13, v9, :cond_2e

    .line 130
    :cond_2d
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    const/16 v7, 0x23

    invoke-direct {v2, v7, v8}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    :goto_14
    const/16 v8, 0xd

    goto/16 :goto_17

    :cond_2e
    if-eqz v14, :cond_2f

    const/4 v9, 0x3

    if-ne v13, v9, :cond_2f

    .line 131
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    const/16 v7, 0xf

    invoke-direct {v2, v7, v8}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_14

    :cond_2f
    if-eqz v14, :cond_30

    const/4 v9, 0x2

    if-ne v13, v9, :cond_30

    .line 132
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v2, v7, v8}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_14

    .line 133
    :cond_30
    instance-of v7, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v7, :cond_31

    .line 134
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 135
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    move-result v2

    .line 136
    new-instance v7, Landroidx/compose/material3/FabPlacement;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v2}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    :goto_15
    move-object v2, v7

    goto/16 :goto_17

    :cond_31
    const/16 v8, 0xd

    .line 137
    instance-of v7, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    const/16 v9, 0xe

    if-eqz v7, :cond_32

    .line 138
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 139
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    move-result v2

    .line 140
    new-instance v7, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v7, v9, v2}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_15

    .line 141
    :cond_32
    instance-of v7, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v7, :cond_33

    .line 142
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    const/4 v7, 0x0

    invoke-direct {v2, v9, v7}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_17

    .line 143
    :cond_33
    instance-of v7, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-eqz v7, :cond_34

    .line 144
    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 145
    new-instance v7, Landroidx/compose/material3/FabPlacement;

    const/16 v9, 0x11

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->audioTrackState:I

    invoke-direct {v7, v9, v2}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_15

    .line 146
    :cond_34
    instance-of v7, v2, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    if-eqz v7, :cond_35

    .line 147
    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 148
    new-instance v7, Landroidx/compose/material3/FabPlacement;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->errorCode:I

    const/16 v9, 0x12

    invoke-direct {v7, v9, v2}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_15

    .line 149
    :cond_35
    sget v7, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v9, 0x10

    if-lt v7, v9, :cond_36

    instance-of v7, v2, Landroid/media/MediaCodec$CryptoException;

    if-eqz v7, :cond_36

    .line 150
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    .line 151
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    const/16 v15, 0x1b

    goto :goto_16

    :pswitch_4
    const/16 v15, 0x1a

    goto :goto_16

    :pswitch_5
    const/16 v15, 0x19

    goto :goto_16

    :pswitch_6
    const/16 v15, 0x1c

    .line 152
    :goto_16
    :pswitch_7
    new-instance v7, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v7, v15, v2}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_15

    .line 153
    :cond_36
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    const/16 v7, 0x16

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    .line 154
    :goto_17
    iget-object v7, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    iget-wide v13, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long v13, v11, v13

    .line 155
    invoke-static {v9, v13, v14}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    iget v13, v2, Landroidx/compose/material3/FabPlacement;->left:I

    .line 156
    invoke-static {v9, v13}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    iget v2, v2, Landroidx/compose/material3/FabPlacement;->height:I

    .line 157
    invoke-static {v9, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 158
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lcom/google/android/exoplayer2/PlaybackException;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 159
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    .line 160
    invoke-static {v7, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v2, 0x1

    .line 161
    iput-boolean v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    const/4 v2, 0x0

    .line 162
    iput-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingPlayerError:Lcom/google/android/exoplayer2/PlaybackException;

    .line 163
    :goto_18
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x2

    .line 164
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 165
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 166
    iget-object v2, v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->tracks:Lcom/google/android/exoplayer2/Tracks;

    .line 167
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Tracks;->isTypeSelected(I)Z

    move-result v7

    const/4 v3, 0x1

    .line 168
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Tracks;->isTypeSelected(I)Z

    move-result v9

    const/4 v3, 0x3

    .line 169
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Tracks;->isTypeSelected(I)Z

    move-result v2

    if-nez v7, :cond_37

    if-nez v9, :cond_37

    if-eqz v2, :cond_3d

    :cond_37
    if-nez v7, :cond_39

    .line 170
    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentVideoFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_19

    .line 171
    :cond_38
    iput-object v7, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentVideoFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x1

    .line 172
    invoke-virtual {v5, v3, v11, v12, v7}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLcom/google/android/exoplayer2/Format;)V

    goto :goto_19

    :cond_39
    const/4 v7, 0x0

    :goto_19
    if-nez v9, :cond_3b

    .line 173
    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentAudioFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_1a

    .line 174
    :cond_3a
    iput-object v7, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentAudioFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    .line 175
    invoke-virtual {v5, v3, v11, v12, v7}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLcom/google/android/exoplayer2/Format;)V

    :cond_3b
    :goto_1a
    if-nez v2, :cond_3d

    .line 176
    iget-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentTextFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_1b

    .line 177
    :cond_3c
    iput-object v7, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentTextFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x2

    .line 178
    invoke-virtual {v5, v2, v11, v12, v7}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLcom/google/android/exoplayer2/Format;)V

    .line 179
    :cond_3d
    :goto_1b
    iget-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lcom/chartboost/sdk/impl/q;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/chartboost/sdk/impl/q;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_3f

    .line 180
    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentVideoFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    .line 181
    :cond_3e
    iput-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentVideoFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x1

    .line 182
    invoke-virtual {v5, v3, v11, v12, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLcom/google/android/exoplayer2/Format;)V

    goto :goto_1c

    .line 183
    :goto_1d
    iput-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/chartboost/sdk/impl/q;

    .line 184
    :cond_3f
    iget-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingAudioFormat:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lcom/chartboost/sdk/impl/q;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 185
    iget-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingAudioFormat:Lcom/chartboost/sdk/impl/q;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    .line 186
    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentAudioFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    .line 187
    :cond_40
    iput-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentAudioFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    .line 188
    invoke-virtual {v5, v3, v11, v12, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLcom/google/android/exoplayer2/Format;)V

    goto :goto_1e

    .line 189
    :goto_1f
    iput-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingAudioFormat:Lcom/chartboost/sdk/impl/q;

    .line 190
    :cond_41
    iget-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingTextFormat:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lcom/chartboost/sdk/impl/q;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 191
    iget-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingTextFormat:Lcom/chartboost/sdk/impl/q;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    .line 192
    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentTextFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    :goto_20
    const/4 v2, 0x0

    goto :goto_21

    .line 193
    :cond_42
    iput-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentTextFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x2

    .line 194
    invoke-virtual {v5, v3, v11, v12, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLcom/google/android/exoplayer2/Format;)V

    goto :goto_20

    .line 195
    :goto_21
    iput-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingTextFormat:Lcom/chartboost/sdk/impl/q;

    .line 196
    :cond_43
    iget-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    invoke-static {v2}, Llive/playerpro/util/net/Requester;->getInstance(Landroid/content/Context;)Llive/playerpro/util/net/Requester;

    move-result-object v2

    invoke-virtual {v2}, Llive/playerpro/util/net/Requester;->getNetworkType()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_8
    const/4 v2, 0x1

    goto :goto_22

    :pswitch_9
    const/4 v2, 0x7

    goto :goto_22

    :pswitch_a
    const/16 v2, 0x8

    goto :goto_22

    :pswitch_b
    const/4 v2, 0x3

    goto :goto_22

    :pswitch_c
    const/4 v2, 0x6

    goto :goto_22

    :pswitch_d
    const/4 v2, 0x5

    goto :goto_22

    :pswitch_e
    const/4 v2, 0x4

    goto :goto_22

    :pswitch_f
    const/4 v2, 0x2

    goto :goto_22

    :pswitch_10
    const/16 v2, 0x9

    goto :goto_22

    :pswitch_11
    const/4 v2, 0x0

    .line 197
    :goto_22
    iget v3, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentNetworkType:I

    if-eq v2, v3, :cond_44

    .line 198
    iput v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 199
    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    .line 200
    invoke-static {v7, v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v13, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long v13, v11, v13

    .line 201
    invoke-static {v2, v13, v14}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    .line 202
    invoke-static {v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 204
    :cond_44
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 205
    iget-object v2, v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_45

    const/4 v2, 0x0

    .line 206
    iput-boolean v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->isSeeking:Z

    goto :goto_23

    :cond_45
    const/4 v2, 0x0

    .line 207
    :goto_23
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 208
    iget-object v3, v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v3, :cond_46

    .line 209
    iput-boolean v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->hasFatalError:Z

    const/16 v3, 0xa

    goto :goto_24

    .line 210
    :cond_46
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    const/16 v3, 0xa

    .line 211
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x1

    .line 212
    iput-boolean v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->hasFatalError:Z

    .line 213
    :cond_47
    :goto_24
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 214
    iget-object v2, v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 215
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->isSeeking:Z

    if-eqz v7, :cond_48

    const/4 v9, 0x5

    goto :goto_26

    .line 216
    :cond_48
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->hasFatalError:Z

    if-eqz v7, :cond_49

    const/16 v9, 0xd

    goto :goto_26

    :cond_49
    const/4 v7, 0x4

    if-ne v2, v7, :cond_4a

    const/16 v9, 0xb

    goto :goto_26

    :cond_4a
    const/4 v8, 0x2

    if-ne v2, v8, :cond_4f

    .line 217
    iget v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eqz v2, :cond_4e

    if-ne v2, v8, :cond_4b

    goto :goto_25

    .line 218
    :cond_4b
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v2

    if-nez v2, :cond_4c

    const/4 v9, 0x7

    goto :goto_26

    .line 219
    :cond_4c
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 220
    iget-object v2, v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    if-eqz v2, :cond_4d

    const/16 v9, 0xa

    goto :goto_26

    :cond_4d
    const/4 v9, 0x6

    goto :goto_26

    :cond_4e
    :goto_25
    const/4 v9, 0x2

    goto :goto_26

    :cond_4f
    const/4 v3, 0x3

    if-ne v2, v3, :cond_52

    .line 221
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v2

    if-nez v2, :cond_50

    const/4 v9, 0x4

    goto :goto_26

    .line 222
    :cond_50
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->verifyApplicationThread()V

    .line 223
    iget-object v2, v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    if-eqz v2, :cond_51

    const/16 v9, 0x9

    goto :goto_26

    :cond_51
    const/4 v9, 0x3

    goto :goto_26

    :cond_52
    const/4 v3, 0x1

    if-ne v2, v3, :cond_53

    .line 224
    iget v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eqz v2, :cond_53

    const/16 v9, 0xc

    goto :goto_26

    .line 225
    :cond_53
    iget v9, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 226
    :goto_26
    iget v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentPlaybackState:I

    if-eq v2, v9, :cond_54

    .line 227
    iput v9, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentPlaybackState:I

    const/4 v2, 0x1

    .line 228
    iput-boolean v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 229
    iget-object v2, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget v4, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 230
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget-wide v7, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->startTimeMs:J

    sub-long/2addr v11, v7

    .line 231
    invoke-static {v3, v11, v12}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 232
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 234
    :cond_54
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    const/16 v2, 0x404

    .line 235
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 236
    iget-object v0, v5, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    .line 237
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->finishAllSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_55
    :goto_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/transition/Transition;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llive/playerpro/util/player/PlayerObject;

    .line 4
    .line 5
    const-string v1, "$player"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    const-string v2, "it"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Llive/playerpro/util/player/PlayerObject;->media:Llive/playerpro/model/MediaPlayable;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Llive/playerpro/util/player/PlayerObject;->play(Llive/playerpro/model/MediaPlayable;Llive/playerpro/util/player/PlayerObject$MediaType;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->$r8$lambda$byo89y1JwXQ2jHSn_uyLgRRwGYg(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inappmessaging/model/Action;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->$r8$lambda$MP04E2zP4rpwrG_UKe0LCZdYM-U(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->$r8$lambda$AflMP8FLYOKZlceioE7UmoZWOJk(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->$r8$lambda$wfr74VKEbBwm7qHbEHFEI44PXbk(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->$r8$lambda$b_Qdkqx7LWy4k4WsDVLJXBiQK0o(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->$r8$lambda$5ldnYuFP0_42QqI3IUPNf7Ezrnw(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$r8$lambda$NfboY5OASkxYGjrHqo8X6GPuijM(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$r8$lambda$IXMfN8uxtaDcb-XYjI5JectKUFY(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

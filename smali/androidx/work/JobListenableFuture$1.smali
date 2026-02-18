.class public final Landroidx/work/JobListenableFuture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Landroidx/work/JobListenableFuture$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/work/JobListenableFuture$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private final invoke$androidx$compose$runtime$snapshots$SnapshotStateObserver$readObserver$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Landroidx/collection/MutableObjectIntMap;

    .line 28
    .line 29
    invoke-direct {v4}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 35
    .line 36
    invoke-virtual {v5, v2, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v1

    .line 48
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Landroidx/work/JobListenableFuture$1;->$r8$classId:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/io/IOException;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcoil/disk/DiskLruCache;

    .line 14
    .line 15
    iput-boolean v2, p1, Lcoil/disk/DiskLruCache;->hasJournalErrors:Z

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 33
    .line 34
    const-string v0, "backStackEntry"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 40
    .line 41
    instance-of v2, v0, Landroidx/navigation/NavDestination;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/navigation/Navigator;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v2}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, p1}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavHostController;

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/navigation/NavHostController;->context:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, Landroidx/navigation/NavHostController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 93
    .line 94
    invoke-static {v1, v3, p1, v2, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->create$default(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/AtomicInt;

    .line 108
    .line 109
    new-instance v2, Landroidx/datastore/core/Final;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Landroidx/datastore/core/Final;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/datastore/core/AtomicInt;->tryUpdate(Landroidx/datastore/core/State;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    .line 118
    .line 119
    iget-object p1, p1, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .line 122
    .line 123
    if-eq p1, v1, :cond_5

    .line 124
    .line 125
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    .line 126
    .line 127
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/datastore/core/FileStorageConnection;

    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 152
    .line 153
    iget-object v2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 154
    .line 155
    new-instance v6, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 156
    .line 157
    iget v4, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 158
    .line 159
    iget-object v5, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 163
    .line 164
    move-object v0, v6

    .line 165
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/compose/ui/semantics/Role;

    .line 206
    .line 207
    iget v0, v0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 208
    .line 209
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsConfiguration;I)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    iget-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Landroid/os/CancellationSignal;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 224
    .line 225
    .line 226
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/chartboost/sdk/impl/c6$d;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/c6$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;

    .line 242
    .line 243
    iget-object v3, p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->closeDelegate(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 251
    .line 252
    :cond_7
    iget-object v1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroidx/compose/ui/platform/InputMethodSession;

    .line 255
    .line 256
    iget-object v3, v1, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 257
    .line 258
    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 259
    .line 260
    if-lez v4, :cond_a

    .line 261
    .line 262
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 263
    .line 264
    :cond_8
    aget-object v5, v3, v0

    .line 265
    .line 266
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    add-int/2addr v0, v2

    .line 276
    if-lt v0, v4, :cond_8

    .line 277
    .line 278
    :cond_a
    const/4 v0, -0x1

    .line 279
    :goto_2
    iget-object p1, v1, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 280
    .line 281
    if-ltz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    iget-object p1, v1, Landroidx/compose/ui/platform/InputMethodSession;->onAllConnectionsClosed:Lcom/chartboost/sdk/impl/e$a;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e$a;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 301
    .line 302
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 313
    .line 314
    iget-object v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lcom/chartboost/sdk/impl/c6$d;

    .line 315
    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 325
    .line 326
    invoke-virtual {v1, v0, p1}, Lcom/chartboost/sdk/impl/c6$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_b
    sget-object p1, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    iget-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 345
    .line 346
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_e
    return-object v0

    .line 350
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 351
    .line 352
    new-instance p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    .line 353
    .line 354
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 357
    .line 358
    const/16 v1, 0x9

    .line 359
    .line 360
    invoke-direct {p1, v0, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 365
    .line 366
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->isPlaced()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_f

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_f
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->layoutChildren()V

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v2, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 406
    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/Map$Entry;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/LookaheadAlignmentLines;Landroidx/compose/ui/layout/HorizontalAlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_11
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 444
    .line 445
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    iget-object v0, v2, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/layout/Placeable;

    .line 449
    .line 450
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_13

    .line 459
    .line 460
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 485
    .line 486
    invoke-virtual {v2, p1, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v2, v1, v3, p1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/LookaheadAlignmentLines;Landroidx/compose/ui/layout/HorizontalAlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_12
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 495
    .line 496
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_13
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 514
    .line 515
    iget-object v3, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 518
    .line 519
    iget-object v4, v3, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-ltz v1, :cond_14

    .line 526
    .line 527
    iget v3, v3, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    .line 528
    .line 529
    if-lt v1, v3, :cond_15

    .line 530
    .line 531
    :cond_14
    invoke-interface {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    return-object p1

    .line 540
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 541
    .line 542
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 545
    .line 546
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 547
    .line 548
    if-eqz v2, :cond_16

    .line 549
    .line 550
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 551
    .line 552
    .line 553
    :cond_16
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 554
    .line 555
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 556
    .line 557
    return-object p1

    .line 558
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 559
    .line 560
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/internal/Lambda;

    .line 568
    .line 569
    if-eqz v0, :cond_17

    .line 570
    .line 571
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 575
    .line 576
    return-object p1

    .line 577
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 578
    .line 579
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 582
    .line 583
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 584
    .line 585
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 586
    .line 587
    if-eqz v2, :cond_18

    .line 588
    .line 589
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 590
    .line 591
    if-eqz v2, :cond_18

    .line 592
    .line 593
    if-eqz v1, :cond_18

    .line 594
    .line 595
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/internal/Lambda;

    .line 596
    .line 597
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    invoke-virtual {v2}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 610
    .line 611
    .line 612
    :try_start_0
    iget-object v5, v2, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, Landroidx/compose/animation/core/ArcSpline;

    .line 615
    .line 616
    iget-object v5, v5, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Lcoil/ImageLoader$Builder;

    .line 619
    .line 620
    invoke-virtual {v5}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-interface {v5, v1}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lcoil/ImageLoader$Builder;J)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :catchall_0
    move-exception p1

    .line 635
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Lcoil/ImageLoader$Builder;J)V

    .line 636
    .line 637
    .line 638
    throw p1

    .line 639
    :cond_18
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/internal/Lambda;

    .line 640
    .line 641
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 645
    .line 646
    return-object p1

    .line 647
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 648
    .line 649
    iget-object v2, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 652
    .line 653
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 654
    .line 655
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 656
    .line 657
    .line 658
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 659
    .line 660
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 661
    .line 662
    .line 663
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 664
    .line 665
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 666
    .line 667
    .line 668
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    .line 669
    .line 670
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    .line 671
    .line 672
    .line 673
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    .line 674
    .line 675
    iget v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 676
    .line 677
    cmpg-float v4, v4, v3

    .line 678
    .line 679
    if-nez v4, :cond_19

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_19
    iget v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 683
    .line 684
    or-int/lit16 v4, v4, 0x400

    .line 685
    .line 686
    iput v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 687
    .line 688
    iput v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 689
    .line 690
    :goto_8
    iget v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 691
    .line 692
    iget v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 693
    .line 694
    cmpg-float v4, v4, v3

    .line 695
    .line 696
    if-nez v4, :cond_1a

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_1a
    iget v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 700
    .line 701
    or-int/lit16 v4, v4, 0x800

    .line 702
    .line 703
    iput v4, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 704
    .line 705
    iput v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 706
    .line 707
    :goto_9
    iget-wide v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 708
    .line 709
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 713
    .line 714
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 715
    .line 716
    .line 717
    iget-boolean v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 718
    .line 719
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 723
    .line 724
    .line 725
    iget-wide v3, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    .line 726
    .line 727
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 728
    .line 729
    .line 730
    iget-wide v1, v2, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    .line 731
    .line 732
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 736
    .line 737
    .line 738
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 739
    .line 740
    return-object p1

    .line 741
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 742
    .line 743
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->MenuContainerElevation:F

    .line 751
    .line 752
    iget-object v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 753
    .line 754
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    mul-float v2, v2, v1

    .line 759
    .line 760
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 764
    .line 765
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 766
    .line 767
    .line 768
    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 769
    .line 770
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 771
    .line 772
    .line 773
    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 774
    .line 775
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 776
    .line 777
    .line 778
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 779
    .line 780
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 781
    .line 782
    .line 783
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 784
    .line 785
    return-object p1

    .line 786
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 787
    .line 788
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 791
    .line 792
    invoke-virtual {v0, p1}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 796
    .line 797
    .line 798
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 799
    .line 800
    return-object p1

    .line 801
    :pswitch_15
    invoke-direct {p0, p1}, Landroidx/work/JobListenableFuture$1;->invoke$androidx$compose$runtime$snapshots$SnapshotStateObserver$readObserver$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    return-object p1

    .line 806
    :pswitch_16
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 809
    .line 810
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 811
    .line 812
    if-eqz v0, :cond_1b

    .line 813
    .line 814
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    return-object p1

    .line 823
    :pswitch_17
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 826
    .line 827
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 831
    .line 832
    return-object p1

    .line 833
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 834
    .line 835
    const-string v0, "Recomposer effect job completed"

    .line 836
    .line 837
    invoke-static {v0, p1}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v2, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 844
    .line 845
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 846
    .line 847
    monitor-enter v3

    .line 848
    :try_start_1
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 849
    .line 850
    if-eqz v4, :cond_1c

    .line 851
    .line 852
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 853
    .line 854
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v1, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    sget-object v5, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 863
    .line 864
    invoke-interface {v4, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 865
    .line 866
    .line 867
    iput-object v1, v2, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 868
    .line 869
    new-instance v0, Lcom/chartboost/sdk/impl/i9$b;

    .line 870
    .line 871
    const/4 v1, 0x4

    .line 872
    invoke-direct {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/i9$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v4, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 876
    .line 877
    .line 878
    goto :goto_a

    .line 879
    :catchall_1
    move-exception p1

    .line 880
    goto :goto_b

    .line 881
    :cond_1c
    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 882
    .line 883
    iget-object p1, v2, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 884
    .line 885
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 891
    .line 892
    .line 893
    :goto_a
    monitor-exit v3

    .line 894
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 895
    .line 896
    return-object p1

    .line 897
    :goto_b
    monitor-exit v3

    .line 898
    throw p1

    .line 899
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 900
    .line 901
    sget-object p1, Landroidx/compose/runtime/DefaultChoreographerFrameClock;->choreographer:Landroid/view/Choreographer;

    .line 902
    .line 903
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 906
    .line 907
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 908
    .line 909
    .line 910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 911
    .line 912
    return-object p1

    .line 913
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 914
    .line 915
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 918
    .line 919
    iget-object v0, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 920
    .line 921
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/Number;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 932
    .line 933
    .line 934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 935
    .line 936
    return-object p1

    .line 937
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 938
    .line 939
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 940
    .line 941
    .line 942
    const/16 p1, 0x38

    .line 943
    .line 944
    int-to-float p1, p1

    .line 945
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 948
    .line 949
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 950
    .line 951
    .line 952
    move-result p1

    .line 953
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    return-object p1

    .line 958
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 959
    .line 960
    iget-object v0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Landroidx/work/JobListenableFuture;

    .line 963
    .line 964
    if-nez p1, :cond_1e

    .line 965
    .line 966
    iget-object p1, v0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 967
    .line 968
    invoke-virtual {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    .line 969
    .line 970
    .line 971
    move-result p1

    .line 972
    if-eqz p1, :cond_1d

    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 976
    .line 977
    const-string v0, "Failed requirement."

    .line 978
    .line 979
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw p1

    .line 983
    :cond_1e
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 984
    .line 985
    if-eqz v1, :cond_1f

    .line 986
    .line 987
    iget-object p1, v0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 988
    .line 989
    invoke-virtual {p1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 990
    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_1f
    iget-object v0, v0, Landroidx/work/JobListenableFuture;->underlying:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 994
    .line 995
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-nez v1, :cond_20

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_20
    move-object p1, v1

    .line 1003
    :goto_c
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1004
    .line 1005
    .line 1006
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object p1

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

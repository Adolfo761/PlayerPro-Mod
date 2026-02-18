.class public final Lcom/chartboost/sdk/impl/i9$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/i9$b;->$r8$classId:I

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private final invoke$androidx$compose$runtime$Latch$await$2$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcoil/disk/DiskLruCache$Editor;

    .line 6
    .line 7
    iget-object v0, p1, Lcoil/disk/DiskLruCache$Editor;->entry:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Lcoil/disk/DiskLruCache$Editor;->written:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method private final invoke$androidx$compose$runtime$Recomposer$effectJob$1$1$1$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v3

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v2, p1}, Lcoil/size/Dimension;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :cond_2
    :goto_1
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_2
    monitor-exit v1

    .line 51
    throw p1
.end method

.method private final invoke$androidx$compose$ui$platform$AndroidPlatformTextInputSession$startInputMethod$3$1$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/platform/InputMethodSession;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    aget-object v4, v1, v3

    .line 23
    .line 24
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->closeDelegate(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-object v5, v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-lt v3, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p1
.end method

.method private final invoke$androidx$compose$ui$platform$AndroidUiFrameClock$withFrameNanos$2$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    .line 25
    throw p1
.end method

.method private final invoke$androidx$compose$ui$text$font$FontFamilyResolverImpl$resolve$result$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 12
    .line 13
    iget-object v11, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 19
    .line 20
    iget-object v10, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/media3/exoplayer/WakeLockManager;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Landroidx/work/JobListenableFuture$1;

    .line 23
    .line 24
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 28
    .line 29
    instance-of v5, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    goto/16 :goto_21

    .line 36
    .line 37
    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/ui/text/font/FontListFontFamily;->fonts:Ljava/util/List;

    .line 40
    .line 41
    iget-object v5, v7, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 42
    .line 43
    iget v6, v7, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 44
    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_1
    if-ge v14, v13, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object v12, v15

    .line 66
    check-cast v12, Landroidx/compose/ui/text/font/ResourceFont;

    .line 67
    .line 68
    iget-object v12, v12, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 69
    .line 70
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v6}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/2addr v14, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    goto/16 :goto_16

    .line 94
    .line 95
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_2
    if-ge v13, v12, :cond_5

    .line 110
    .line 111
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    move-object v15, v14

    .line 116
    check-cast v15, Landroidx/compose/ui/text/font/ResourceFont;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    add-int/2addr v13, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v0, v8

    .line 140
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget v8, v5, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 149
    .line 150
    if-gez v6, :cond_10

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_4
    if-ge v6, v5, :cond_c

    .line 160
    .line 161
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Landroidx/compose/ui/text/font/ResourceFont;

    .line 166
    .line 167
    iget-object v14, v14, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 168
    .line 169
    iget v15, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 170
    .line 171
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    iget v2, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 176
    .line 177
    if-gez v15, :cond_8

    .line 178
    .line 179
    if-eqz v12, :cond_7

    .line 180
    .line 181
    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 182
    .line 183
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-lez v2, :cond_a

    .line 188
    .line 189
    :cond_7
    move-object v12, v14

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-lez v15, :cond_b

    .line 196
    .line 197
    if-eqz v13, :cond_9

    .line 198
    .line 199
    iget v15, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 200
    .line 201
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-gez v2, :cond_a

    .line 206
    .line 207
    :cond_9
    move-object v13, v14

    .line 208
    :cond_a
    :goto_5
    add-int/2addr v6, v3

    .line 209
    const/4 v2, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move-object v12, v14

    .line 212
    move-object v13, v12

    .line 213
    :cond_c
    if-nez v12, :cond_d

    .line 214
    .line 215
    move-object v12, v13

    .line 216
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_6
    if-ge v6, v5, :cond_f

    .line 231
    .line 232
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object v13, v8

    .line 237
    check-cast v13, Landroidx/compose/ui/text/font/ResourceFont;

    .line 238
    .line 239
    iget-object v13, v13, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 240
    .line 241
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_e

    .line 246
    .line 247
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_e
    add-int/2addr v6, v3

    .line 251
    goto :goto_6

    .line 252
    :cond_f
    move-object v8, v2

    .line 253
    goto/16 :goto_16

    .line 254
    .line 255
    :cond_10
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-lez v5, :cond_19

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    :goto_7
    if-ge v5, v2, :cond_16

    .line 271
    .line 272
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Landroidx/compose/ui/text/font/ResourceFont;

    .line 277
    .line 278
    iget-object v13, v13, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 279
    .line 280
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 281
    .line 282
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    iget v15, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 287
    .line 288
    if-gez v14, :cond_12

    .line 289
    .line 290
    if-eqz v6, :cond_11

    .line 291
    .line 292
    iget v14, v6, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 293
    .line 294
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-lez v14, :cond_14

    .line 299
    .line 300
    :cond_11
    move-object v6, v13

    .line 301
    goto :goto_8

    .line 302
    :cond_12
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-lez v14, :cond_15

    .line 307
    .line 308
    if-eqz v12, :cond_13

    .line 309
    .line 310
    iget v14, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 311
    .line 312
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-gez v14, :cond_14

    .line 317
    .line 318
    :cond_13
    move-object v12, v13

    .line 319
    :cond_14
    :goto_8
    add-int/2addr v5, v3

    .line 320
    goto :goto_7

    .line 321
    :cond_15
    move-object v6, v13

    .line 322
    move-object v12, v6

    .line 323
    :cond_16
    if-nez v12, :cond_17

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_17
    move-object v6, v12

    .line 327
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/4 v8, 0x0

    .line 341
    :goto_a
    if-ge v8, v5, :cond_f

    .line 342
    .line 343
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    move-object v13, v12

    .line 348
    check-cast v13, Landroidx/compose/ui/text/font/ResourceFont;

    .line 349
    .line 350
    iget-object v13, v13, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 351
    .line 352
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_18

    .line 357
    .line 358
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_18
    add-int/2addr v8, v3

    .line 362
    goto :goto_a

    .line 363
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    :goto_b
    if-ge v6, v5, :cond_1f

    .line 371
    .line 372
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Landroidx/compose/ui/text/font/ResourceFont;

    .line 377
    .line 378
    iget-object v14, v14, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 379
    .line 380
    iget v15, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 381
    .line 382
    iget v3, v2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 383
    .line 384
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-gtz v3, :cond_1b

    .line 389
    .line 390
    iget v3, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 391
    .line 392
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iget v15, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 397
    .line 398
    if-gez v3, :cond_1c

    .line 399
    .line 400
    if-eqz v12, :cond_1a

    .line 401
    .line 402
    iget v3, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 403
    .line 404
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-lez v3, :cond_1b

    .line 409
    .line 410
    :cond_1a
    move-object v12, v14

    .line 411
    :cond_1b
    :goto_c
    const/4 v3, 0x1

    .line 412
    goto :goto_d

    .line 413
    :cond_1c
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-lez v3, :cond_1e

    .line 418
    .line 419
    if-eqz v13, :cond_1d

    .line 420
    .line 421
    iget v3, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 422
    .line 423
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-gez v3, :cond_1b

    .line 428
    .line 429
    :cond_1d
    move-object v13, v14

    .line 430
    goto :goto_c

    .line 431
    :cond_1e
    move-object v12, v14

    .line 432
    move-object v13, v12

    .line 433
    goto :goto_e

    .line 434
    :goto_d
    add-int/2addr v6, v3

    .line 435
    goto :goto_b

    .line 436
    :cond_1f
    :goto_e
    if-nez v13, :cond_20

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_20
    move-object v12, v13

    .line 440
    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/4 v5, 0x0

    .line 454
    :goto_10
    if-ge v5, v3, :cond_22

    .line 455
    .line 456
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    move-object v13, v6

    .line 461
    check-cast v13, Landroidx/compose/ui/text/font/ResourceFont;

    .line 462
    .line 463
    iget-object v13, v13, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 464
    .line 465
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-eqz v13, :cond_21

    .line 470
    .line 471
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_21
    const/4 v6, 0x1

    .line 475
    add-int/2addr v5, v6

    .line 476
    goto :goto_10

    .line 477
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    :goto_11
    if-ge v5, v3, :cond_29

    .line 493
    .line 494
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    check-cast v13, Landroidx/compose/ui/text/font/ResourceFont;

    .line 499
    .line 500
    iget-object v13, v13, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 501
    .line 502
    if-eqz v2, :cond_23

    .line 503
    .line 504
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 505
    .line 506
    iget v15, v2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 507
    .line 508
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-ltz v14, :cond_25

    .line 513
    .line 514
    :cond_23
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 515
    .line 516
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    iget v15, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 521
    .line 522
    if-gez v14, :cond_26

    .line 523
    .line 524
    if-eqz v6, :cond_24

    .line 525
    .line 526
    iget v14, v6, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 527
    .line 528
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    if-lez v14, :cond_25

    .line 533
    .line 534
    :cond_24
    move-object v6, v13

    .line 535
    :cond_25
    :goto_12
    const/4 v13, 0x1

    .line 536
    goto :goto_13

    .line 537
    :cond_26
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    if-lez v14, :cond_28

    .line 542
    .line 543
    if-eqz v12, :cond_27

    .line 544
    .line 545
    iget v14, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 546
    .line 547
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    if-gez v14, :cond_25

    .line 552
    .line 553
    :cond_27
    move-object v12, v13

    .line 554
    goto :goto_12

    .line 555
    :goto_13
    add-int/2addr v5, v13

    .line 556
    goto :goto_11

    .line 557
    :cond_28
    move-object v6, v13

    .line 558
    move-object v12, v6

    .line 559
    :cond_29
    if-nez v12, :cond_2a

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_2a
    move-object v6, v12

    .line 563
    :goto_14
    new-instance v2, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const/4 v5, 0x0

    .line 577
    :goto_15
    if-ge v5, v3, :cond_f

    .line 578
    .line 579
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    move-object v12, v8

    .line 584
    check-cast v12, Landroidx/compose/ui/text/font/ResourceFont;

    .line 585
    .line 586
    iget-object v12, v12, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 587
    .line 588
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-eqz v12, :cond_2b

    .line 593
    .line 594
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_2b
    const/4 v8, 0x1

    .line 598
    add-int/2addr v5, v8

    .line 599
    goto :goto_15

    .line 600
    :goto_16
    iget-object v2, v11, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Lcoil/ImageLoader$Builder;

    .line 601
    .line 602
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x0

    .line 608
    :goto_17
    if-ge v5, v3, :cond_39

    .line 609
    .line 610
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object v12, v0

    .line 615
    check-cast v12, Landroidx/compose/ui/text/font/ResourceFont;

    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    invoke-static {v13}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0(I)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_2f

    .line 626
    .line 627
    iget-object v0, v2, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v3, v0

    .line 630
    check-cast v3, Lio/perfmark/Tag;

    .line 631
    .line 632
    monitor-enter v3

    .line 633
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 634
    .line 635
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v12}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/ResourceFont;)V

    .line 639
    .line 640
    .line 641
    iget-object v4, v2, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Landroidx/compose/ui/text/caches/LruCache;

    .line 644
    .line 645
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 650
    .line 651
    if-nez v4, :cond_2c

    .line 652
    .line 653
    iget-object v4, v2, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 656
    .line 657
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object v4, v0

    .line 662
    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    goto :goto_1a

    .line 667
    :cond_2c
    :goto_18
    if-eqz v4, :cond_2d

    .line 668
    .line 669
    iget-object v0, v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    .line 671
    monitor-exit v3

    .line 672
    goto :goto_19

    .line 673
    :cond_2d
    monitor-exit v3

    .line 674
    :try_start_1
    invoke-virtual {v10, v12}, Landroidx/media3/exoplayer/WakeLockManager;->loadBlocking(Landroidx/compose/ui/text/font/ResourceFont;)Landroid/graphics/Typeface;

    .line 675
    .line 676
    .line 677
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 678
    invoke-static {v2, v12, v10, v0}, Lcoil/ImageLoader$Builder;->put$default(Lcoil/ImageLoader$Builder;Landroidx/compose/ui/text/font/ResourceFont;Landroidx/media3/exoplayer/WakeLockManager;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_19
    if-eqz v0, :cond_2e

    .line 682
    .line 683
    iget v2, v7, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 684
    .line 685
    iget-object v3, v7, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 686
    .line 687
    iget v4, v7, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 688
    .line 689
    invoke-static {v2, v0, v12, v3, v4}, Landroidx/room/Room;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/ResourceFont;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v2, Lkotlin/Pair;

    .line 694
    .line 695
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_20

    .line 699
    .line 700
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v3, "Unable to load font "

    .line 705
    .line 706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    move-object v2, v0

    .line 722
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v4, "Unable to load font "

    .line 727
    .line 728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :goto_1a
    monitor-exit v3

    .line 743
    throw v0

    .line 744
    :cond_2f
    const/4 v13, 0x1

    .line 745
    invoke-static {v13}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0(I)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_34

    .line 750
    .line 751
    iget-object v0, v2, Lcoil/ImageLoader$Builder;->options:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v13, v0

    .line 754
    check-cast v13, Lio/perfmark/Tag;

    .line 755
    .line 756
    monitor-enter v13

    .line 757
    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 758
    .line 759
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-direct {v0, v12}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/ResourceFont;)V

    .line 763
    .line 764
    .line 765
    iget-object v14, v2, Lcoil/ImageLoader$Builder;->applicationContext:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v14, Landroidx/compose/ui/text/caches/LruCache;

    .line 768
    .line 769
    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    check-cast v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 774
    .line 775
    if-nez v14, :cond_30

    .line 776
    .line 777
    iget-object v14, v2, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v14, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 780
    .line 781
    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object v14, v0

    .line 786
    check-cast v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :catchall_1
    move-exception v0

    .line 790
    goto :goto_1e

    .line 791
    :cond_30
    :goto_1b
    if-eqz v14, :cond_31

    .line 792
    .line 793
    iget-object v0, v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->result:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 794
    .line 795
    monitor-exit v13

    .line 796
    goto :goto_1d

    .line 797
    :cond_31
    monitor-exit v13

    .line 798
    :try_start_3
    invoke-virtual {v10, v12}, Landroidx/media3/exoplayer/WakeLockManager;->loadBlocking(Landroidx/compose/ui/text/font/ResourceFont;)Landroid/graphics/Typeface;

    .line 799
    .line 800
    .line 801
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 802
    goto :goto_1c

    .line 803
    :catchall_2
    move-exception v0

    .line 804
    move-object v13, v0

    .line 805
    invoke-static {v13}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :goto_1c
    instance-of v13, v0, Lkotlin/Result$Failure;

    .line 810
    .line 811
    if-eqz v13, :cond_32

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    :cond_32
    invoke-static {v2, v12, v10, v0}, Lcoil/ImageLoader$Builder;->put$default(Lcoil/ImageLoader$Builder;Landroidx/compose/ui/text/font/ResourceFont;Landroidx/media3/exoplayer/WakeLockManager;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :goto_1d
    if-eqz v0, :cond_33

    .line 818
    .line 819
    iget v2, v7, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 820
    .line 821
    iget-object v3, v7, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 822
    .line 823
    iget v4, v7, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 824
    .line 825
    invoke-static {v2, v0, v12, v3, v4}, Landroidx/room/Room;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/ResourceFont;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v2, Lkotlin/Pair;

    .line 830
    .line 831
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_20

    .line 835
    :cond_33
    const/4 v13, 0x1

    .line 836
    const/4 v14, 0x0

    .line 837
    goto :goto_1f

    .line 838
    :goto_1e
    monitor-exit v13

    .line 839
    throw v0

    .line 840
    :cond_34
    const/4 v0, 0x2

    .line 841
    invoke-static {v0}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0(I)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_38

    .line 846
    .line 847
    invoke-virtual {v2, v12, v10}, Lcoil/ImageLoader$Builder;->get-1ASDuI8(Landroidx/compose/ui/text/font/ResourceFont;Landroidx/media3/exoplayer/WakeLockManager;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_36

    .line 852
    .line 853
    if-nez v6, :cond_35

    .line 854
    .line 855
    const/4 v13, 0x1

    .line 856
    new-array v0, v13, [Landroidx/compose/ui/text/font/ResourceFont;

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    aput-object v12, v0, v14

    .line 860
    .line 861
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    goto :goto_1f

    .line 866
    :cond_35
    const/4 v13, 0x1

    .line 867
    const/4 v14, 0x0

    .line 868
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_36
    const/4 v13, 0x1

    .line 873
    const/4 v14, 0x0

    .line 874
    iget-object v0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->result:Ljava/lang/Object;

    .line 875
    .line 876
    if-nez v0, :cond_37

    .line 877
    .line 878
    :goto_1f
    add-int/2addr v5, v13

    .line 879
    goto/16 :goto_17

    .line 880
    .line 881
    :cond_37
    iget v2, v7, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 882
    .line 883
    iget-object v3, v7, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 884
    .line 885
    iget v4, v7, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 886
    .line 887
    invoke-static {v2, v0, v12, v3, v4}, Landroidx/room/Room;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/ResourceFont;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v2, Lkotlin/Pair;

    .line 892
    .line 893
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto :goto_20

    .line 897
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    new-instance v2, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v3, "Unknown font type "

    .line 902
    .line 903
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_39
    invoke-virtual {v4, v7}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v2, Lkotlin/Pair;

    .line 922
    .line 923
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :goto_20
    iget-object v0, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v5, v0

    .line 929
    check-cast v5, Ljava/util/List;

    .line 930
    .line 931
    iget-object v6, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 932
    .line 933
    if-nez v5, :cond_3a

    .line 934
    .line 935
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    invoke-direct {v0, v6, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_3a
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 944
    .line 945
    iget-object v8, v11, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Lcoil/ImageLoader$Builder;

    .line 946
    .line 947
    move-object v4, v0

    .line 948
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Lcoil/ImageLoader$Builder;Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/WakeLockManager;)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v11, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 952
    .line 953
    new-instance v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 954
    .line 955
    const/4 v4, 0x0

    .line 956
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 957
    .line 958
    .line 959
    const/4 v5, 0x4

    .line 960
    const/4 v6, 0x1

    .line 961
    invoke-static {v2, v4, v5, v3, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 962
    .line 963
    .line 964
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    .line 965
    .line 966
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 967
    .line 968
    .line 969
    move-object v0, v2

    .line 970
    :goto_21
    if-nez v0, :cond_3f

    .line 971
    .line 972
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 975
    .line 976
    iget-object v0, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/animation/core/ArcSpline;

    .line 977
    .line 978
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget-object v3, v2, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 986
    .line 987
    if-nez v3, :cond_3b

    .line 988
    .line 989
    const/4 v5, 0x1

    .line 990
    goto :goto_22

    .line 991
    :cond_3b
    instance-of v5, v3, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 992
    .line 993
    :goto_22
    iget-object v0, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 996
    .line 997
    iget v6, v2, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 998
    .line 999
    iget-object v2, v2, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 1000
    .line 1001
    if-eqz v5, :cond_3c

    .line 1002
    .line 1003
    invoke-interface {v0, v6, v2}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createDefault-FO1MlWM(ILandroidx/compose/ui/text/font/FontWeight;)Landroid/graphics/Typeface;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto :goto_23

    .line 1008
    :cond_3c
    instance-of v5, v3, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 1009
    .line 1010
    if-eqz v5, :cond_3d

    .line 1011
    .line 1012
    check-cast v3, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 1013
    .line 1014
    invoke-interface {v0, v3, v2, v6}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_23
    new-instance v12, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 1019
    .line 1020
    const/4 v2, 0x1

    .line 1021
    invoke-direct {v12, v0, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_24

    .line 1025
    :cond_3d
    move-object v12, v4

    .line 1026
    :goto_24
    if-eqz v12, :cond_3e

    .line 1027
    .line 1028
    move-object v0, v12

    .line 1029
    goto :goto_25

    .line 1030
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    const-string v2, "Could not load font"

    .line 1033
    .line 1034
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_3f
    :goto_25
    return-object v0
.end method

.method private final invoke$androidx$compose$ui$text$font$TypefaceRequestCache$runCached$currentTypefaceResult$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/chartboost/sdk/impl/q;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/perfmark/Tag;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/text/caches/LruCache;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, v0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/text/caches/LruCache;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/caches/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v1, Lcom/chartboost/sdk/impl/i9$b;->$r8$classId:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/chartboost/sdk/impl/g0;

    .line 16
    .line 17
    const-string v2, "$this$notify"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 23
    .line 24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 29
    .line 30
    iget-object v5, v3, Lcom/chartboost/sdk/impl/e6;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/o2;

    .line 33
    .line 34
    iget v6, v3, Lcom/chartboost/sdk/impl/o2;->L:F

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v3, v3, Lcom/chartboost/sdk/impl/o2;->K:F

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v5, v6, v3}, Lcom/chartboost/sdk/impl/y1;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->b()V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v4

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Missing impression on impression click success callback "

    .line 58
    .line 59
    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Url impression callback success: "

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/chartboost/sdk/impl/w5;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/w5;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_0
    check-cast v0, Lcom/chartboost/sdk/impl/tb$a;

    .line 89
    .line 90
    const-string v2, "$this$forEachListener"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/chartboost/sdk/impl/e4;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 110
    .line 111
    invoke-interface {v0, v3, v2, v4}, Lcom/chartboost/sdk/impl/tb$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iput-boolean v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 130
    .line 131
    iget-object v0, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iput-object v4, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 146
    .line 147
    iput-object v4, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iput-boolean v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 151
    .line 152
    iget-object v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iput-object v4, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 167
    .line 168
    iput-object v4, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lkotlinx/coroutines/DeferredCoroutine;

    .line 174
    .line 175
    invoke-virtual {v0}, Lkotlinx/coroutines/DeferredCoroutine;->getCompleted()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 186
    .line 187
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;

    .line 188
    .line 189
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Landroidx/compose/runtime/State;

    .line 192
    .line 193
    iget-object v3, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroidx/navigation/compose/ComposeNavigator;

    .line 196
    .line 197
    invoke-direct {v0, v5, v2, v3}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 202
    .line 203
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v2, "owner"

    .line 211
    .line 212
    iget-object v3, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 215
    .line 216
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Landroidx/navigation/NavHostController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    iget-object v2, v0, Landroidx/navigation/NavHostController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 229
    .line 230
    iget-object v4, v0, Landroidx/navigation/NavHostController;->lifecycleObserver:Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iput-object v3, v0, Landroidx/navigation/NavHostController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 244
    .line 245
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$26$1$invoke$$inlined$onDispose$1;

    .line 253
    .line 254
    invoke-direct {v0, v5}, Landroidx/navigation/compose/NavHostKt$NavHost$26$1$invoke$$inlined$onDispose$1;-><init>(I)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_4
    check-cast v0, Landroidx/navigation/NavOptionsBuilder;

    .line 259
    .line 260
    const-string v2, "$this$navOptions"

    .line 261
    .line 262
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 266
    .line 267
    iput v5, v2, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 268
    .line 269
    iput v5, v2, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 270
    .line 271
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 274
    .line 275
    instance-of v3, v2, Landroidx/navigation/NavGraph;

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    sget v3, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 280
    .line 281
    invoke-static {v2}, Landroidx/navigation/NavArgumentKt;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v6, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 296
    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 304
    .line 305
    iget-object v6, v6, Landroidx/navigation/NavHostController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 306
    .line 307
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 312
    .line 313
    if-eqz v6, :cond_8

    .line 314
    .line 315
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    move-object v6, v4

    .line 319
    :goto_3
    if-eqz v6, :cond_9

    .line 320
    .line 321
    iget-object v6, v6, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    move-object v6, v4

    .line 325
    :goto_4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    sget v2, Landroidx/navigation/NavGraph;->$r8$clinit:I

    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Landroidx/navigation/NavController$activity$1;->INSTANCE$8:Landroidx/navigation/NavController$activity$1;

    .line 339
    .line 340
    invoke-static {v3, v2}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 370
    .line 371
    iget v2, v3, Landroidx/navigation/NavDestination;->id:I

    .line 372
    .line 373
    sget-object v3, Landroidx/navigation/NavController$activity$1;->INSTANCE$5:Landroidx/navigation/NavController$activity$1;

    .line 374
    .line 375
    iput v2, v0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 376
    .line 377
    iput-boolean v5, v0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 378
    .line 379
    new-instance v2, Landroidx/navigation/PopUpToBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Landroidx/navigation/NavController$activity$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-boolean v3, v2, Landroidx/navigation/PopUpToBuilder;->inclusive:Z

    .line 388
    .line 389
    iput-boolean v3, v0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 390
    .line 391
    iget-boolean v2, v2, Landroidx/navigation/PopUpToBuilder;->saveState:Z

    .line 392
    .line 393
    iput-boolean v2, v0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 397
    .line 398
    const-string v2, "Sequence is empty."

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_5
    move-object v2, v0

    .line 408
    check-cast v2, Ljava/lang/Throwable;

    .line 409
    .line 410
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/work/JobListenableFuture$1;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroidx/work/JobListenableFuture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v3, v0

    .line 420
    check-cast v3, Lretrofit2/Retrofit$Builder;

    .line 421
    .line 422
    iget-object v0, v3, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 425
    .line 426
    invoke-virtual {v0, v5, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(ZLjava/lang/Throwable;)Z

    .line 427
    .line 428
    .line 429
    :cond_e
    iget-object v0, v3, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 432
    .line 433
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    instance-of v5, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 438
    .line 439
    if-nez v5, :cond_f

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_f
    move-object v0, v4

    .line 443
    :goto_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    sget-object v6, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->INSTANCE:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 448
    .line 449
    invoke-virtual {v6, v0, v2}, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-object v0, v5

    .line 453
    goto :goto_8

    .line 454
    :cond_10
    move-object v0, v4

    .line 455
    :goto_8
    if-nez v0, :cond_e

    .line 456
    .line 457
    return-object v5

    .line 458
    :pswitch_6
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 459
    .line 460
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 463
    .line 464
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 472
    .line 473
    .line 474
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1$invoke$$inlined$onDispose$1;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_7
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_8
    check-cast v0, Landroidx/compose/ui/text/input/EditCommand;

    .line 501
    .line 502
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Landroidx/compose/ui/text/input/EditCommand;

    .line 505
    .line 506
    if-ne v2, v0, :cond_11

    .line 507
    .line 508
    const-string v2, " > "

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_11
    const-string v2, "   "

    .line 512
    .line 513
    :goto_9
    invoke-static {v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v3, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lretrofit2/OkHttpCall$1;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    instance-of v3, v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 525
    .line 526
    const/16 v4, 0x29

    .line 527
    .line 528
    const-string v5, ", newCursorPosition="

    .line 529
    .line 530
    if-eqz v3, :cond_12

    .line 531
    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v6, "CommitTextCommand(text.length="

    .line 535
    .line 536
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 540
    .line 541
    iget-object v6, v0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 542
    .line 543
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget v0, v0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    .line 556
    .line 557
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :cond_12
    instance-of v3, v0, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 564
    .line 565
    if-eqz v3, :cond_13

    .line 566
    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v6, "SetComposingTextCommand(text.length="

    .line 570
    .line 571
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    check-cast v0, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 575
    .line 576
    iget-object v6, v0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 577
    .line 578
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget v0, v0, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    .line 591
    .line 592
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_a

    .line 597
    :cond_13
    instance-of v3, v0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 598
    .line 599
    if-eqz v3, :cond_14

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_a

    .line 606
    :cond_14
    instance-of v3, v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 607
    .line 608
    if-eqz v3, :cond_15

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_a

    .line 615
    :cond_15
    instance-of v3, v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 616
    .line 617
    if-eqz v3, :cond_16

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_a

    .line 624
    :cond_16
    instance-of v3, v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 625
    .line 626
    if-eqz v3, :cond_17

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_a

    .line 633
    :cond_17
    instance-of v3, v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 634
    .line 635
    if-eqz v3, :cond_18

    .line 636
    .line 637
    check-cast v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const-string v0, "FinishComposingTextCommand()"

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_18
    instance-of v3, v0, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 646
    .line 647
    if-eqz v3, :cond_19

    .line 648
    .line 649
    check-cast v0, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const-string v0, "DeleteAllCommand()"

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-nez v0, :cond_1a

    .line 670
    .line 671
    const-string v0, "{anonymous EditCommand}"

    .line 672
    .line 673
    :cond_1a
    const-string v3, "Unknown EditCommand: "

    .line 674
    .line 675
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lcom/chartboost/sdk/impl/i9$b;->invoke$androidx$compose$ui$text$font$TypefaceRequestCache$runCached$currentTypefaceResult$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lcom/chartboost/sdk/impl/i9$b;->invoke$androidx$compose$ui$text$font$FontFamilyResolverImpl$resolve$result$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_b
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 698
    .line 699
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Landroidx/compose/ui/platform/WrappedComposition;

    .line 702
    .line 703
    iget-boolean v4, v2, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 704
    .line 705
    if-nez v4, :cond_1c

    .line 706
    .line 707
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 708
    .line 709
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v4, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 716
    .line 717
    iput-object v4, v2, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 718
    .line 719
    iget-object v6, v2, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 720
    .line 721
    if-nez v6, :cond_1b

    .line 722
    .line 723
    iput-object v0, v2, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_1b
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 734
    .line 735
    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-ltz v0, :cond_1c

    .line 740
    .line 741
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    .line 742
    .line 743
    invoke-direct {v0, v2, v4, v5}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 744
    .line 745
    .line 746
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 747
    .line 748
    const v5, -0x773f589e

    .line 749
    .line 750
    .line 751
    invoke-direct {v4, v5, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v2, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/CompositionImpl;

    .line 755
    .line 756
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 757
    .line 758
    .line 759
    :cond_1c
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    .line 763
    .line 764
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Landroidx/compose/ui/platform/AndroidUiFrameClock;

    .line 767
    .line 768
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->choreographer:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Landroid/view/Choreographer;

    .line 771
    .line 772
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lcom/chartboost/sdk/impl/i9$b;->invoke$androidx$compose$ui$platform$AndroidUiFrameClock$withFrameNanos$2$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lcom/chartboost/sdk/impl/i9$b;->invoke$androidx$compose$ui$platform$AndroidPlatformTextInputSession$startInputMethod$3$1$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_f
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 793
    .line 794
    new-instance v0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 795
    .line 796
    new-instance v3, Lcom/chartboost/sdk/impl/e$a;

    .line 797
    .line 798
    iget-object v4, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 801
    .line 802
    invoke-direct {v3, v4, v2}, Lcom/chartboost/sdk/impl/e$a;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 808
    .line 809
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/platform/InputMethodSession;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;Lcom/chartboost/sdk/impl/e$a;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_10
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 814
    .line 815
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Landroid/content/Context;

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget-object v3, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;

    .line 826
    .line 827
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;

    .line 831
    .line 832
    const/16 v4, 0xa

    .line 833
    .line 834
    invoke-direct {v2, v4, v0, v3}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-object v2

    .line 838
    :pswitch_11
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 839
    .line 840
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Landroid/content/Context;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget-object v4, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    .line 851
    .line 852
    invoke-virtual {v3, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 853
    .line 854
    .line 855
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;

    .line 856
    .line 857
    invoke-direct {v3, v2, v0, v4}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-object v3

    .line 861
    :pswitch_12
    check-cast v0, Landroid/view/MotionEvent;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    const-string v3, "onTouchEvent"

    .line 868
    .line 869
    iget-object v5, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 872
    .line 873
    if-nez v2, :cond_1f

    .line 874
    .line 875
    iget-object v2, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 876
    .line 877
    if-eqz v2, :cond_1e

    .line 878
    .line 879
    invoke-virtual {v2, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1d

    .line 890
    .line 891
    const/4 v0, 0x2

    .line 892
    goto :goto_c

    .line 893
    :cond_1d
    const/4 v0, 0x3

    .line 894
    :goto_c
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lokhttp3/internal/http/StatusLine;

    .line 897
    .line 898
    iput v0, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v4

    .line 905
    :cond_1f
    iget-object v2, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 906
    .line 907
    if-eqz v2, :cond_20

    .line 908
    .line 909
    invoke-virtual {v2, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 913
    .line 914
    return-object v0

    .line 915
    :cond_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v4

    .line 919
    :pswitch_13
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 920
    .line 921
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2}, Lcoil/ImageLoader$Builder;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v3}, Lcoil/ImageLoader$Builder;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v5}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 950
    .line 951
    .line 952
    move-result-wide v5

    .line 953
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iget-object v0, v0, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 960
    .line 961
    iget-object v7, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v7, Landroidx/collection/ObjectList$toString$1;

    .line 964
    .line 965
    iget-object v8, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 968
    .line 969
    iget-object v9, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lcoil/ImageLoader$Builder;

    .line 970
    .line 971
    invoke-virtual {v9}, Lcoil/ImageLoader$Builder;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    invoke-virtual {v9}, Lcoil/ImageLoader$Builder;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    invoke-virtual {v9}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    invoke-virtual {v9}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 984
    .line 985
    .line 986
    move-result-wide v13

    .line 987
    iget-object v15, v9, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v15, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 990
    .line 991
    invoke-virtual {v9, v2}, Lcoil/ImageLoader$Builder;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v3}, Lcoil/ImageLoader$Builder;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9, v4}, Lcoil/ImageLoader$Builder;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v9, v5, v6}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v9, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1006
    .line 1007
    .line 1008
    :try_start_0
    invoke-virtual {v7, v8}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9, v10}, Lcoil/ImageLoader$Builder;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9, v11}, Lcoil/ImageLoader$Builder;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v12}, Lcoil/ImageLoader$Builder;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9, v13, v14}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v15, v9, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 1027
    .line 1028
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :catchall_0
    move-exception v0

    .line 1032
    move-object v2, v0

    .line 1033
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9, v10}, Lcoil/ImageLoader$Builder;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v9, v11}, Lcoil/ImageLoader$Builder;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v9, v12}, Lcoil/ImageLoader$Builder;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v9, v13, v14}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v15, v9, Lcoil/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 1049
    .line 1050
    throw v2

    .line 1051
    :pswitch_14
    move-object/from16 v16, v0

    .line 1052
    .line 1053
    check-cast v16, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1054
    .line 1055
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 1058
    .line 1059
    iget-object v0, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/work/JobListenableFuture$1;

    .line 1060
    .line 1061
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object/from16 v17, v2

    .line 1064
    .line 1065
    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .line 1066
    .line 1067
    const/16 v18, 0x0

    .line 1068
    .line 1069
    const/16 v21, 0x4

    .line 1070
    .line 1071
    const/16 v19, 0x0

    .line 1072
    .line 1073
    move-object/from16 v20, v0

    .line 1074
    .line 1075
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_15
    move-object v2, v0

    .line 1082
    check-cast v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1083
    .line 1084
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 1087
    .line 1088
    iget-object v6, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 1089
    .line 1090
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object v3, v0

    .line 1093
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    const/4 v7, 0x4

    .line 1097
    const/4 v5, 0x0

    .line 1098
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_16
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1105
    .line 1106
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Landroidx/compose/ui/ZIndexNode;

    .line 1109
    .line 1110
    iget v2, v2, Landroidx/compose/ui/ZIndexNode;->zIndex:F

    .line 1111
    .line 1112
    iget-object v3, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v5, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v5

    .line 1123
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 1124
    .line 1125
    .line 1126
    iget-wide v7, v3, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 1127
    .line 1128
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v5

    .line 1132
    invoke-virtual {v3, v5, v6, v2, v4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_17
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1148
    .line 1149
    if-eqz v2, :cond_21

    .line 1150
    .line 1151
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lcom/chartboost/sdk/impl/i9$b;->invoke$androidx$compose$runtime$Recomposer$effectJob$1$1$1$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :pswitch_19
    invoke-direct/range {p0 .. p1}, Lcom/chartboost/sdk/impl/i9$b;->invoke$androidx$compose$runtime$Latch$await$2$2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    return-object v0

    .line 1167
    :pswitch_1a
    check-cast v0, Ljava/lang/Throwable;

    .line 1168
    .line 1169
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 1172
    .line 1173
    iget-object v2, v0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 1174
    .line 1175
    iget-object v3, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 1178
    .line 1179
    monitor-enter v2

    .line 1180
    :try_start_1
    iget-object v4, v0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    iget-object v3, v0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_22

    .line 1192
    .line 1193
    iget-object v0, v0, Landroidx/compose/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

    .line 1194
    .line 1195
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1196
    .line 1197
    .line 1198
    goto :goto_e

    .line 1199
    :catchall_1
    move-exception v0

    .line 1200
    goto :goto_f

    .line 1201
    :cond_22
    :goto_e
    monitor-exit v2

    .line 1202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :goto_f
    monitor-exit v2

    .line 1206
    throw v0

    .line 1207
    :pswitch_1b
    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 1208
    .line 1209
    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1210
    .line 1211
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v2

    .line 1215
    iget-object v4, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 1216
    .line 1217
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    iget-object v5, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 1224
    .line 1225
    invoke-interface {v5, v2, v3, v4, v0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 1230
    .line 1231
    iget-object v4, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v4, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 1234
    .line 1235
    const/16 v5, 0x1d

    .line 1236
    .line 1237
    invoke-direct {v3, v5, v2, v4}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v2, Landroidx/work/JobListenableFuture$1;

    .line 1241
    .line 1242
    const/16 v4, 0x8

    .line 1243
    .line 1244
    invoke-direct {v2, v3, v4}, Landroidx/work/JobListenableFuture$1;-><init>(Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    :pswitch_1c
    check-cast v0, Landroid/view/View;

    .line 1253
    .line 1254
    const-string v2, "container"

    .line 1255
    .line 1256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Lcom/chartboost/sdk/impl/j2;

    .line 1260
    .line 1261
    iget-object v3, v1, Lcom/chartboost/sdk/impl/i9$b;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Lcom/chartboost/sdk/impl/nd;

    .line 1264
    .line 1265
    iget-object v4, v1, Lcom/chartboost/sdk/impl/i9$b;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v4, Lcom/chartboost/sdk/impl/g7;

    .line 1268
    .line 1269
    invoke-direct {v2, v0, v4, v3}, Lcom/chartboost/sdk/impl/j2;-><init>(Landroid/view/View;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/nd;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v2

    .line 1273
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

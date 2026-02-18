.class public final Lcom/bumptech/glide/RequestBuilder;
.super Lcom/bumptech/glide/request/BaseRequestOptions;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final glideContext:Lcom/bumptech/glide/GlideContext;

.field public isModelSet:Z

.field public model:Ljava/lang/Object;

.field public requestListeners:Ljava/util/ArrayList;

.field public final requestManager:Lcom/bumptech/glide/RequestManager;

.field public final transcodeClass:Ljava/lang/Class;

.field public transitionOptions:Lcom/bumptech/glide/GenericTransitionOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/RequestBuilder;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p4, p2, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    .line 11
    .line 12
    iget-object p4, p4, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 13
    .line 14
    iget-object p4, p4, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {p4, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/GenericTransitionOptions;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Landroidx/collection/ArrayMap$EntrySet;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bumptech/glide/GenericTransitionOptions;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/bumptech/glide/GlideContext;->DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/GenericTransitionOptions;

    .line 68
    .line 69
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/GenericTransitionOptions;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 74
    .line 75
    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/bumptech/glide/request/RequestListener;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    iget-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-nez p4, :cond_4

    .line 98
    .line 99
    new-instance p4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/ArrayList;

    .line 105
    .line 106
    :cond_4
    iget-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    monitor-enter p2

    .line 113
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit p2

    .line 116
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method


# virtual methods
.method public final apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method

.method public final bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/GenericTransitionOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/GenericTransitionOptions;->clone()Lcom/bumptech/glide/GenericTransitionOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/GenericTransitionOptions;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/GenericTransitionOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/GenericTransitionOptions;->clone()Lcom/bumptech/glide/GenericTransitionOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/GenericTransitionOptions;

    return-object v0
.end method

.method public final into(Lcom/bumptech/glide/request/target/Target;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v16, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Lretrofit2/AndroidMainExecutor;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v15, Lcom/bumptech/glide/RequestBuilder;->isModelSet:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    new-instance v4, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v15, Lcom/bumptech/glide/RequestBuilder;->transitionOptions:Lcom/bumptech/glide/GenericTransitionOptions;

    .line 20
    .line 21
    iget-object v10, v15, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 22
    .line 23
    iget v8, v15, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 24
    .line 25
    iget v9, v15, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 26
    .line 27
    iget-object v5, v15, Lcom/bumptech/glide/RequestBuilder;->model:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v12, v15, Lcom/bumptech/glide/RequestBuilder;->requestListeners:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, v15, Lcom/bumptech/glide/RequestBuilder;->glideContext:Lcom/bumptech/glide/GlideContext;

    .line 32
    .line 33
    iget-object v13, v3, Lcom/bumptech/glide/GlideContext;->engine:Lcom/bumptech/glide/load/engine/Engine;

    .line 34
    .line 35
    iget-object v14, v1, Lcom/bumptech/glide/GenericTransitionOptions;->transitionFactory:Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;

    .line 36
    .line 37
    new-instance v11, Lcom/bumptech/glide/request/SingleRequest;

    .line 38
    .line 39
    iget-object v2, v15, Lcom/bumptech/glide/RequestBuilder;->context:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v15, Lcom/bumptech/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    .line 42
    .line 43
    move-object v1, v11

    .line 44
    move-object/from16 v7, p0

    .line 45
    .line 46
    move-object v0, v11

    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    move-object/from16 v15, v16

    .line 50
    .line 51
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;Lretrofit2/AndroidMainExecutor;)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    iget-boolean v3, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bumptech/glide/request/SingleRequest;->isComplete()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v0, "Argument must not be null"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/ResultKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lcom/bumptech/glide/request/SingleRequest;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bumptech/glide/request/SingleRequest;->begin()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object/from16 v2, p0

    .line 98
    .line 99
    :goto_0
    iget-object v1, v2, Lcom/bumptech/glide/RequestBuilder;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lcom/bumptech/glide/RequestBuilder;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v4, v1, Lcom/bumptech/glide/RequestManager;->targetTracker:Lcom/bumptech/glide/manager/TargetTracker;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/bumptech/glide/manager/TargetTracker;->targets:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcom/bumptech/glide/RequestManager;->requestTracker:Lcom/chartboost/sdk/impl/l7;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-boolean v4, v0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bumptech/glide/request/SingleRequest;->begin()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v3}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_1
    monitor-exit v1

    .line 148
    :cond_3
    :goto_2
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0

    .line 152
    :cond_4
    move-object v2, v15

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v1, "You must call #load() before calling #into()"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

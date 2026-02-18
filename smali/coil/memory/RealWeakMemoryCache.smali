.class public final Lcoil/memory/RealWeakMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/WeakMemoryCache;
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic $r8$classId:I

.field public cache:Ljava/lang/Object;

.field public operationsSinceCleanUp:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcoil/memory/RealWeakMemoryCache;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_4
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 15
    iput p1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    return-void

    .line 16
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcoil/memory/RealWeakMemoryCache;->$r8$classId:I

    iput p1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    iput-object p2, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcoil/memory/RealWeakMemoryCache;->$r8$classId:I

    iput-object p1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    iput p2, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcoil/memory/RealWeakMemoryCache;->$r8$classId:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lcom/chartboost/sdk/impl/r2;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lcoil/memory/RealWeakMemoryCache;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    return-void
.end method

.method public static final access$readObject(Lcoil/memory/RealWeakMemoryCache;Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lcoil/memory/RealWeakMemoryCache;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-ne v2, v8, :cond_3

    .line 40
    .line 41
    iget-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Lcoil/memory/RealWeakMemoryCache;

    .line 46
    .line 47
    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/chartboost/sdk/impl/r2;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken()B

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq p0, v7, :cond_2

    .line 66
    .line 67
    if-ne p0, v6, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p0, v2, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/chartboost/sdk/impl/r2;

    .line 73
    .line 74
    const-string p1, "Expected end of the object or comma"

    .line 75
    .line 76
    invoke-static {p0, p1, v3, v5, v4}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw v5

    .line 80
    :cond_2
    move-object p2, p1

    .line 81
    move-object p1, v9

    .line 82
    move-object v10, v2

    .line 83
    move v2, p0

    .line 84
    move-object p0, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lcom/chartboost/sdk/impl/r2;

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken(B)B

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r2;->peekNextToken()B

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eq v9, v7, :cond_8

    .line 110
    .line 111
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v3, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lcom/chartboost/sdk/impl/r2;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/r2;->canConsumeValue()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/r2;->consumeString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v4, 0x5

    .line 131
    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken(B)B

    .line 132
    .line 133
    .line 134
    iput-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    .line 135
    .line 136
    iput-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Lcoil/memory/RealWeakMemoryCache;

    .line 137
    .line 138
    iput-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    iput-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/String;

    .line 141
    .line 142
    iput v8, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object p1, p2

    .line 151
    move v10, v2

    .line 152
    move-object v2, p0

    .line 153
    move p0, v10

    .line 154
    :goto_2
    iget-object p2, v2, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lcom/chartboost/sdk/impl/r2;

    .line 157
    .line 158
    if-ne p0, v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2, v6}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken(B)B

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eq p0, v7, :cond_7

    .line 165
    .line 166
    :goto_3
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object v1

    .line 172
    :cond_7
    const-string p0, "object"

    .line 173
    .line 174
    invoke-static {p2, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 179
    .line 180
    invoke-static {p2, p0, v3, v5, v4}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw v5
.end method


# virtual methods
.method public cleanUp$coil_base_release()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gt v3, v4, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcoil/memory/RealWeakMemoryCache$InternalValue;->bitmap:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-ge v4, v3, :cond_4

    .line 68
    .line 69
    sub-int v6, v4, v5

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    .line 76
    .line 77
    iget-object v7, v7, Lcoil/memory/RealWeakMemoryCache$InternalValue;->bitmap:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void
.end method

.method public createPayloadReader(ILlive/playerpro/util/net/Requester;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Llive/playerpro/util/net/Requester;->post:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_d

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p1, v3, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    if-eq p1, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x2d

    .line 28
    .line 29
    if-eq p1, v1, :cond_8

    .line 30
    .line 31
    const/16 v1, 0x59

    .line 32
    .line 33
    if-eq p1, v1, :cond_7

    .line 34
    .line 35
    const/16 v1, 0xac

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x101

    .line 40
    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    const/16 v1, 0x8a

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x8b

    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_0
    const/16 p1, 0x10

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcoil/memory/RealWeakMemoryCache;->isSet(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v4, Landroidx/media3/extractor/ts/SectionReader;

    .line 71
    .line 72
    new-instance p1, Lcom/chartboost/sdk/impl/v4;

    .line 73
    .line 74
    const-string p2, "application/x-scte35"

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-direct {p1, p2, v0}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, p1}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v4

    .line 85
    :pswitch_1
    const/16 p1, 0x40

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcoil/memory/RealWeakMemoryCache;->isSet(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 95
    .line 96
    new-instance v0, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 97
    .line 98
    invoke-virtual {p2}, Llive/playerpro/util/net/Requester;->getRoleFlags()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v2, p2, v1}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    invoke-virtual {p0, v0}, Lcoil/memory/RealWeakMemoryCache;->isSet(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v4, Landroidx/media3/extractor/ts/PesReader;

    .line 118
    .line 119
    new-instance p1, Landroidx/media3/extractor/ts/LatmReader;

    .line 120
    .line 121
    invoke-virtual {p2}, Llive/playerpro/util/net/Requester;->getRoleFlags()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p1, v2, p2}, Landroidx/media3/extractor/ts/LatmReader;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, p1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v4

    .line 132
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 133
    .line 134
    new-instance v0, Landroidx/media3/extractor/ts/H263Reader;

    .line 135
    .line 136
    new-instance v1, Lretrofit2/OkHttpCall$1;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lcoil/memory/RealWeakMemoryCache;->getClosedCaptionFormats(Llive/playerpro/util/net/Requester;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {v1, p2}, Lretrofit2/OkHttpCall$1;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/H263Reader;-><init>(Lretrofit2/OkHttpCall$1;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    invoke-virtual {p0, v0}, Lcoil/memory/RealWeakMemoryCache;->isSet(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    new-instance v4, Landroidx/media3/extractor/ts/PesReader;

    .line 160
    .line 161
    new-instance p1, Landroidx/media3/extractor/ts/AdtsReader;

    .line 162
    .line 163
    invoke-virtual {p2}, Llive/playerpro/util/net/Requester;->getRoleFlags()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-direct {p1, v0, v2, p2}, Landroidx/media3/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, p1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v4

    .line 175
    :cond_3
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 176
    .line 177
    new-instance v0, Landroidx/media3/extractor/ts/DtsReader;

    .line 178
    .line 179
    invoke-virtual {p2}, Llive/playerpro/util/net/Requester;->getRoleFlags()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/16 v1, 0x1520

    .line 184
    .line 185
    invoke-direct {v0, v2, p2, v1}, Landroidx/media3/extractor/ts/DtsReader;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_4
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 193
    .line 194
    new-instance v0, Landroidx/media3/extractor/ts/DtsReader;

    .line 195
    .line 196
    invoke-virtual {p2}, Llive/playerpro/util/net/Requester;->getRoleFlags()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const/16 v1, 0x1000

    .line 201
    .line 202
    invoke-direct {v0, v2, p2, v1}, Landroidx/media3/extractor/ts/DtsReader;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_5
    new-instance p1, Landroidx/media3/extractor/ts/SectionReader;

    .line 210
    .line 211
    new-instance p2, Lcom/chartboost/sdk/impl/v4;

    .line 212
    .line 213
    const-string v0, "application/vnd.dvb.ait"

    .line 214
    .line 215
    const/16 v1, 0xb

    .line 216
    .line 217
    invoke-direct {p2, v0, v1}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_6
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 225
    .line 226
    new-instance v0, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 227
    .line 228
    invoke-virtual {p2}, Llive/playerpro/util/net/Requester;->getRoleFlags()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-direct {v0, v2, p2, v1}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_7
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 241
    .line 242
    new-instance v0, Landroidx/media3/extractor/ts/Id3Reader;

    .line 243
    .line 244
    iget-object p2, p2, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Ljava/util/List;

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-direct {v0, p2, v1}, Landroidx/media3/extractor/ts/Id3Reader;-><init>(Ljava/util/List;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_8
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 257
    .line 258
    new-instance p2, Landroidx/media3/extractor/ts/MpeghReader;

    .line 259
    .line 260
    invoke-direct {p2}, Landroidx/media3/extractor/ts/MpeghReader;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_9
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 268
    .line 269
    new-instance v0, Landroidx/media3/extractor/ts/H265Reader;

    .line 270
    .line 271
    new-instance v1, Lcom/chartboost/sdk/impl/p8;

    .line 272
    .line 273
    invoke-virtual {p0, p2}, Lcoil/memory/RealWeakMemoryCache;->getClosedCaptionFormats(Llive/playerpro/util/net/Requester;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {v1, p2}, Lcom/chartboost/sdk/impl/p8;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/H265Reader;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_a
    invoke-virtual {p0, v1}, Lcoil/memory/RealWeakMemoryCache;->isSet(I)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    new-instance v4, Landroidx/media3/extractor/ts/PesReader;

    .line 295
    .line 296
    new-instance p1, Landroidx/media3/extractor/ts/H264Reader;

    .line 297
    .line 298
    new-instance v0, Lcom/chartboost/sdk/impl/p8;

    .line 299
    .line 300
    invoke-virtual {p0, p2}, Lcoil/memory/RealWeakMemoryCache;->getClosedCaptionFormats(Llive/playerpro/util/net/Requester;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {v0, p2}, Lcom/chartboost/sdk/impl/p8;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    const/4 p2, 0x1

    .line 308
    invoke-virtual {p0, p2}, Lcoil/memory/RealWeakMemoryCache;->isSet(I)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    const/16 v1, 0x8

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lcoil/memory/RealWeakMemoryCache;->isSet(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-direct {p1, v0, p2, v1}, Landroidx/media3/extractor/ts/H264Reader;-><init>(Lcom/chartboost/sdk/impl/p8;ZZ)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, p1}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    return-object v4

    .line 325
    :cond_c
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 326
    .line 327
    new-instance p2, Landroidx/media3/extractor/ts/Id3Reader;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-direct {p2, v0}, Landroidx/media3/extractor/ts/Id3Reader;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_d
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 338
    .line 339
    new-instance v0, Landroidx/media3/extractor/ts/MpegAudioReader;

    .line 340
    .line 341
    invoke-virtual {p2}, Llive/playerpro/util/net/Requester;->getRoleFlags()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-direct {v0, v2, p2}, Landroidx/media3/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_e
    :pswitch_7
    new-instance p1, Landroidx/media3/extractor/ts/PesReader;

    .line 353
    .line 354
    new-instance v0, Landroidx/media3/extractor/ts/H262Reader;

    .line 355
    .line 356
    new-instance v1, Lretrofit2/OkHttpCall$1;

    .line 357
    .line 358
    invoke-virtual {p0, p2}, Lcoil/memory/RealWeakMemoryCache;->getClosedCaptionFormats(Llive/playerpro/util/net/Requester;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-direct {v1, p2}, Lretrofit2/OkHttpCall$1;-><init>(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/H262Reader;-><init>(Lretrofit2/OkHttpCall$1;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public ensureTotalCapacity(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public declared-synchronized enter()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    .line 29
    .line 30
    iget-object v4, v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;->bitmap:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v5, Lcoil/memory/MemoryCache$Value;

    .line 41
    .line 42
    iget-object v3, v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;->extras:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v5, v4, v3}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object v5, v0

    .line 51
    :goto_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move-object v0, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    iget p1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 59
    .line 60
    add-int/lit8 v1, p1, 0x1

    .line 61
    .line 62
    iput v1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    if-lt p1, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcoil/memory/RealWeakMemoryCache;->cleanUp$coil_base_release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_4
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method

.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 2
    .line 3
    return v0
.end method

.method public getClosedCaptionFormats(Llive/playerpro/util/net/Requester;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcoil/memory/RealWeakMemoryCache;->isSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    iget-object p1, p1, Llive/playerpro/util/net/Requester;->postType:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 41
    .line 42
    if-ne p1, v2, :cond_6

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v4, v1, :cond_5

    .line 58
    .line 59
    sget-object v5, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-virtual {v0, v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/lit16 v7, v6, 0x80

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v7, 0x0

    .line 78
    :goto_2
    if-eqz v7, :cond_2

    .line 79
    .line 80
    and-int/lit8 v6, v6, 0x3f

    .line 81
    .line 82
    const-string v9, "application/cea-708"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v9, "application/cea-608"

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-byte v10, v10

    .line 93
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    and-int/lit8 v7, v10, 0x40

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    new-array v7, v8, [B

    .line 103
    .line 104
    aput-byte v8, v7, v2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    new-array v7, v8, [B

    .line 108
    .line 109
    aput-byte v2, v7, v2

    .line 110
    .line 111
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const/4 v7, 0x0

    .line 117
    :goto_5
    new-instance v8, Landroidx/media3/common/Format$Builder;

    .line 118
    .line 119
    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iput-object v9, v8, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v8, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 129
    .line 130
    iput v6, v8, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 131
    .line 132
    iput-object v7, v8, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 133
    .line 134
    new-instance v5, Landroidx/media3/common/Format;

    .line 135
    .line 136
    invoke-direct {v5, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v1, p1

    .line 146
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public perform(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public read()Lkotlinx/serialization/json/JsonElement;
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/chartboost/sdk/impl/r2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->peekNextToken()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcoil/memory/RealWeakMemoryCache;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcoil/memory/RealWeakMemoryCache;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v1, v4, :cond_c

    .line 30
    .line 31
    iget v1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 35
    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    if-ne v1, v2, :cond_5

    .line 39
    .line 40
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lcoil/memory/RealWeakMemoryCache;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkotlin/DeepRecursiveKt;->UNDEFINED_RESULT:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    new-instance v1, Lkotlin/DeepRecursiveScopeImpl;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 53
    .line 54
    iput-object v1, v1, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    .line 55
    .line 56
    sget-object v2, Lkotlin/DeepRecursiveKt;->UNDEFINED_RESULT:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    iput-object v2, v1, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, v1, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v1, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    :try_start_0
    iget-object v0, v1, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 80
    .line 81
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-static {v5, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v4, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    if-eq v0, v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-object v2, v1, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken(B)B

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->peekNextToken()B

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v6, 0x4

    .line 123
    if-eq v2, v6, :cond_b

    .line 124
    .line 125
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->canConsumeValue()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x7

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v7, 0x5

    .line 142
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken(B)B

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcoil/memory/RealWeakMemoryCache;->read()Lkotlinx/serialization/json/JsonElement;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken()B

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v6, :cond_6

    .line 157
    .line 158
    if-ne v1, v8, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const-string v1, "Expected end of the object or comma"

    .line 162
    .line 163
    invoke-static {v0, v1, v3, v5, v4}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v5

    .line 167
    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken(B)B

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    if-eq v1, v6, :cond_a

    .line 174
    .line 175
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget v1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 181
    .line 182
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    iput v1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    const-string v1, "object"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :cond_b
    const-string v1, "Unexpected leading comma"

    .line 194
    .line 195
    invoke-static {v0, v1, v3, v5, v4}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :cond_c
    const/16 v2, 0x8

    .line 200
    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0}, Lcoil/memory/RealWeakMemoryCache;->readArray()Lkotlinx/serialization/json/JsonArray;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    return-object v0

    .line 208
    :cond_d
    invoke-static {v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->tokenDescription(B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "Cannot read Json element because of unexpected "

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1, v3, v5, v4}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    throw v5
.end method

.method public readArray()Lkotlinx/serialization/json/JsonArray;
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/chartboost/sdk/impl/r2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->peekNextToken()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->canConsumeValue()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcoil/memory/RealWeakMemoryCache;->read()Lkotlinx/serialization/json/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    :goto_1
    iget v7, v0, Lcom/chartboost/sdk/impl/r2;->f:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v4, v5}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/r2;->consumeNextToken(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v0, v1, v3, v4, v2}, Lcom/chartboost/sdk/impl/r2;->fail$default(Lcom/chartboost/sdk/impl/r2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public readUint(Landroidx/media3/extractor/DefaultExtractorInput;)J
    .locals 7

    .line 10
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 12
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 13
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    const/4 v5, 0x0

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    .line 14
    iget-object v4, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 15
    invoke-virtual {p1, v4, v3, v5, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    .line 16
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    add-int/lit8 v2, v2, 0x1

    .line 17
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    .line 18
    :cond_2
    iget p1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public readUint(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 4
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    const/4 v5, 0x0

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 6
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v2, v2, 0x1

    .line 8
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    .line 9
    :cond_2
    iget p1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/chartboost/sdk/impl/r2;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeStringLenient()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->consumeString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/io/Serializable;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public release()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "array"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    add-int/2addr v3, v2

    .line 20
    sget v4, Lkotlinx/serialization/json/internal/ArrayPoolsKt;->MAX_CHARS_IN_POOL:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 27
    .line 28
    iget-object v2, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->arrays:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkotlin/collections/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public declared-synchronized set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p3, p4}, Lcoil/memory/RealWeakMemoryCache$InternalValue;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    .line 51
    .line 52
    iget v4, v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;->size:I

    .line 53
    .line 54
    if-lt p4, v4, :cond_2

    .line 55
    .line 56
    iget p3, v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;->identityHashCode:I

    .line 57
    .line 58
    if-ne p3, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;->bitmap:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    iget p1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 83
    .line 84
    add-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    iput p2, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    if-lt p1, p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcoil/memory/RealWeakMemoryCache;->cleanUp$coil_base_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bumptech/glide/load/resource/file/FileResource;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/resource/file/FileResource;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public declared-synchronized trimMemory(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcoil/memory/RealWeakMemoryCache;->cleanUp$coil_base_release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcoil/memory/RealWeakMemoryCache;->ensureTotalCapacity(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 36
    .line 37
    return-void
.end method

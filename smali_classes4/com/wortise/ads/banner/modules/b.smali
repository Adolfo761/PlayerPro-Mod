.class public final Lcom/wortise/ads/banner/modules/b;
.super Lcom/wortise/ads/banner/modules/BaseBannerModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/banner/modules/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/banner/modules/b$a;

.field private static final SIZES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private final adListener:Lcom/wortise/ads/banner/modules/b$b;

.field private googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wortise/ads/banner/modules/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/wortise/ads/banner/modules/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/wortise/ads/banner/modules/b;->Companion:Lcom/wortise/ads/banner/modules/b$a;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/wortise/ads/banner/modules/b;->SIZES:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/banner/modules/BaseBannerModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/modules/BaseBannerModule$Listener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/wortise/ads/banner/modules/b$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/modules/b$b;-><init>(Lcom/wortise/ads/banner/modules/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/b;->adListener:Lcom/wortise/ads/banner/modules/b$b;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$load(Lcom/wortise/ads/banner/modules/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/wortise/ads/banner/modules/b;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$render(Lcom/wortise/ads/banner/modules/b;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/banner/modules/b;->render(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    sget-object v0, Lcom/wortise/ads/banner/modules/b;->Companion:Lcom/wortise/ads/banner/modules/b$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/banner/modules/b$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/b;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/wortise/ads/banner/modules/b;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 10
    .line 11
    return-void
.end method

.method private final load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/wortise/ads/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x2710

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p5}, Lcom/wortise/ads/f;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final render(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Lcom/wortise/ads/banner/modules/b$e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/wortise/ads/banner/modules/b$e;

    .line 13
    .line 14
    iget v2, v1, Lcom/wortise/ads/banner/modules/b$e;->f:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/wortise/ads/banner/modules/b$e;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/wortise/ads/banner/modules/b$e;

    .line 28
    .line 29
    invoke-direct {v1, v6, v0}, Lcom/wortise/ads/banner/modules/b$e;-><init>(Lcom/wortise/ads/banner/modules/b;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lcom/wortise/ads/banner/modules/b$e;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v1, v8, Lcom/wortise/ads/banner/modules/b$e;->f:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v11, :cond_1

    .line 45
    .line 46
    iget-object v1, v8, Lcom/wortise/ads/banner/modules/b$e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/ads/AdSize;

    .line 49
    .line 50
    iget-object v2, v8, Lcom/wortise/ads/banner/modules/b$e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, v8, Lcom/wortise/ads/banner/modules/b$e;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/wortise/ads/banner/modules/b;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/wortise/ads/k;->a:Lcom/wortise/ads/k;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/wortise/ads/AdResponse;->j()Lcom/wortise/ads/google/models/GoogleParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v7, v1}, Lcom/wortise/ads/k;->a(Landroid/content/Context;Lcom/wortise/ads/google/models/GoogleParams;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct/range {p0 .. p1}, Lcom/wortise/ads/banner/modules/b;->resolveAdSize(Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Requesting Google ad with size "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1, v12, v10, v12}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Lcom/wortise/ads/banner/modules/b$d;

    .line 120
    .line 121
    move-object v0, v14

    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    move-object v5, v13

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/wortise/ads/banner/modules/b$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/wortise/ads/banner/modules/b;Landroid/content/Context;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v8, Lcom/wortise/ads/banner/modules/b$e;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v8, Lcom/wortise/ads/banner/modules/b$e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v13, v8, Lcom/wortise/ads/banner/modules/b$e;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v11, v8, Lcom/wortise/ads/banner/modules/b$e;->f:I

    .line 137
    .line 138
    invoke-static {v14, v8}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v9, :cond_3

    .line 143
    .line 144
    return-object v9

    .line 145
    :cond_3
    move-object v2, v7

    .line 146
    move-object v1, v13

    .line 147
    move-object v13, v6

    .line 148
    :goto_2
    move-object v14, v0

    .line 149
    check-cast v14, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    if-nez v14, :cond_4

    .line 154
    .line 155
    sget-object v1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 156
    .line 157
    invoke-virtual {v13, v1}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    iget-object v3, v13, Lcom/wortise/ads/banner/modules/b;->adListener:Lcom/wortise/ads/banner/modules/b$b;

    .line 162
    .line 163
    invoke-virtual {v14, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 164
    .line 165
    .line 166
    iput-object v14, v13, Lcom/wortise/ads/banner/modules/b;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 167
    .line 168
    invoke-virtual {v14}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v1, v3

    .line 176
    :goto_3
    const-string v3, "adView.adSize ?: adSize"

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v5, "Delivering Google banner ad with size "

    .line 186
    .line 187
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v5, 0x78

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v3, v4, v12, v10, v12}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Lcom/wortise/ads/r;->a(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/16 v17, 0x4

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    invoke-static/range {v13 .. v18}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->deliverLoad$default(Lcom/wortise/ads/banner/modules/BaseBannerModule;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method private final resolveAdSize(Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getSize()Lcom/wortise/ads/device/Dimensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/wortise/ads/device/Dimensions;->heightDp(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getSize()Lcom/wortise/ads/device/Dimensions;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/wortise/ads/device/Dimensions;->widthDp(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    if-gtz v0, :cond_2

    .line 25
    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 29
    .line 30
    const-string v0, "FLUID"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getAdSize()Lcom/wortise/ads/AdSize;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/wortise/ads/AdSize;->getGoogleAdSize$core_productionRelease()Lcom/google/android/gms/ads/AdSize;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    sget-object p1, Lcom/wortise/ads/banner/modules/b;->SIZES:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/wortise/ads/r;->a(Ljava/util/Collection;II)Lcom/google/android/gms/ads/AdSize;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_4
    if-eqz p1, :cond_6

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :goto_1
    if-nez p1, :cond_7

    .line 67
    .line 68
    :cond_6
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 69
    .line 70
    const-string v0, "BANNER"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-object p1
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/b;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/wortise/ads/banner/modules/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/wortise/ads/banner/modules/b$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/wortise/ads/banner/modules/b$c;->e:I

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
    iput v1, v0, Lcom/wortise/ads/banner/modules/b$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wortise/ads/banner/modules/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/banner/modules/b$c;-><init>(Lcom/wortise/ads/banner/modules/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/banner/modules/b$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/wortise/ads/banner/modules/b$c;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/wortise/ads/banner/modules/b$c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/wortise/ads/banner/modules/b$c;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/wortise/ads/banner/modules/b;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->j()Lcom/wortise/ads/google/models/GoogleParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/wortise/ads/google/models/GoogleParams;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, v4

    .line 84
    :goto_1
    sget-object p1, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v6, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 98
    :goto_3
    if-nez v6, :cond_9

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/b;->invalidate()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/wortise/ads/i3;->a:Lcom/wortise/ads/i3;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object p0, v0, Lcom/wortise/ads/banner/modules/b$c;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/wortise/ads/banner/modules/b$c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v0, Lcom/wortise/ads/banner/modules/b$c;->e:I

    .line 114
    .line 115
    invoke-virtual {p1, v6, v0}, Lcom/wortise/ads/i3;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    move-object v5, p0

    .line 123
    :goto_4
    invoke-virtual {v5}, Lcom/wortise/ads/banner/modules/BaseBannerModule;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v4, v0, Lcom/wortise/ads/banner/modules/b$c;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v0, Lcom/wortise/ads/banner/modules/b$c;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/wortise/ads/banner/modules/b$c;->e:I

    .line 132
    .line 133
    invoke-direct {v5, p1, v2, v0}, Lcom/wortise/ads/banner/modules/b;->render(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_8

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_9
    new-instance v0, Lcom/wortise/ads/AdException;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/b;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/b;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

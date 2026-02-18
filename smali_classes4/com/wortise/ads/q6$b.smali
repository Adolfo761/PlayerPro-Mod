.class final Lcom/wortise/ads/q6$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/q6;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.api.factories.UserAppFactory$create$4"
    f = "UserAppFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/pm/PackageInfo;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/q6$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/q6$b;->b:Landroid/content/pm/PackageInfo;

    iput-object p2, p0, Lcom/wortise/ads/q6$b;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/p6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/q6$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/q6$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/q6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/wortise/ads/q6$b;

    iget-object v0, p0, Lcom/wortise/ads/q6$b;->b:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/wortise/ads/q6$b;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/wortise/ads/q6$b;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/q6$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/wortise/ads/q6$b;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/wortise/ads/q6$b;->b:Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/wortise/ads/api/submodels/UserAppCategory;->Companion:Lcom/wortise/ads/api/submodels/UserAppCategory$a;

    .line 27
    .line 28
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    invoke-static {v3}, Lokio/Path$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/wortise/ads/api/submodels/UserAppCategory$a;->a(I)Lcom/wortise/ads/api/submodels/UserAppCategory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v7, v4

    .line 41
    :goto_1
    const/16 v0, 0x17

    .line 42
    .line 43
    if-lt p1, v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/wortise/ads/q6$b;->c:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/wortise/ads/q6$b;->b:Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/16 v1, 0x16

    .line 53
    .line 54
    if-lt p1, v1, :cond_4

    .line 55
    .line 56
    const-string p1, "usagestats"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p1, Landroid/app/usage/UsageStatsManager;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move-object p1, v4

    .line 67
    :cond_3
    check-cast p1, Landroid/app/usage/UsageStatsManager;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, v4

    .line 71
    :goto_2
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/wortise/ads/q6$b$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/UsageStatsManager;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v9, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v9, v4

    .line 86
    :goto_3
    iget-object p1, p0, Lcom/wortise/ads/q6$b;->b:Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/wortise/ads/q6$b;->c:Landroid/content/Context;

    .line 89
    .line 90
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_4
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object v4, p1

    .line 112
    :goto_5
    move-object v11, v4

    .line 113
    check-cast v11, Ljava/lang/CharSequence;

    .line 114
    .line 115
    new-instance p1, Lcom/wortise/ads/p6;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/wortise/ads/q6$b;->b:Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "info.packageName"

    .line 122
    .line 123
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/util/Date;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/wortise/ads/q6$b;->b:Landroid/content/pm/PackageInfo;

    .line 129
    .line 130
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 131
    .line 132
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Ljava/util/Date;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/wortise/ads/q6$b;->b:Landroid/content/pm/PackageInfo;

    .line 138
    .line 139
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 140
    .line 141
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/wortise/ads/q6$b;->b:Landroid/content/pm/PackageInfo;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/wortise/ads/extensions/PackageInfoKt;->getCompatVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    new-instance v12, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/wortise/ads/q6$b;->b:Landroid/content/pm/PackageInfo;

    .line 156
    .line 157
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    invoke-direct/range {v5 .. v13}, Lcom/wortise/ads/p6;-><init>(Ljava/lang/String;Lcom/wortise/ads/api/submodels/UserAppCategory;Ljava/util/Date;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

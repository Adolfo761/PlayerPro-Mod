.class public final Lcom/ogury/ad/internal/j2;
.super Lcom/ogury/ad/internal/v0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/ogury/ad/internal/n4;

.field public final e:Lcom/ogury/ad/internal/c5;

.field public final f:Lcom/ogury/ad/internal/s2;

.field public final g:Lcom/ogury/ad/internal/v4;

.field public final h:Lcom/ogury/ad/internal/u7;

.field public final i:Lcom/ogury/ad/internal/b0;

.field public final j:Lcom/ogury/ad/internal/z;

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/n4;Lcom/ogury/ad/internal/c5;Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/b0;Lcom/ogury/ad/internal/z;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/v4;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/s2;

    .line 4
    .line 5
    sget-object v2, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "mraidCommandExecutor"

    .line 21
    .line 22
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "mraidViewCommands"

    .line 26
    .line 27
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "intentHandler"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "mraidEventBus"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "profigHandler"

    .line 41
    .line 42
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "app"

    .line 46
    .line 47
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "androidDevice"

    .line 51
    .line 52
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "monitoringEventLogger"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, v2}, Lcom/ogury/ad/internal/v0;-><init>(Lcom/ogury/ad/internal/n4;Lcom/ogury/ad/internal/d4;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/ogury/ad/internal/j2;->c:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/ogury/ad/internal/j2;->d:Lcom/ogury/ad/internal/n4;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/ogury/ad/internal/j2;->f:Lcom/ogury/ad/internal/s2;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/ogury/ad/internal/j2;->g:Lcom/ogury/ad/internal/v4;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/ogury/ad/internal/j2;->h:Lcom/ogury/ad/internal/u7;

    .line 74
    .line 75
    iput-object p5, p0, Lcom/ogury/ad/internal/j2;->i:Lcom/ogury/ad/internal/b0;

    .line 76
    .line 77
    iput-object p6, p0, Lcom/ogury/ad/internal/j2;->j:Lcom/ogury/ad/internal/z;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/j2;)Lcom/ogury/ad/internal/z7;
    .locals 1

    .line 74
    const-string v0, "[Ads][setup] New synchronisation of the configuration has just been required"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->h:Lcom/ogury/ad/internal/u7;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/u7;->c()V

    .line 76
    iget-object p0, p0, Lcom/ogury/ad/internal/j2;->h:Lcom/ogury/ad/internal/u7;

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/u7;->a(Z)Lcom/ogury/ad/internal/z7;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/z7;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {v0}, Lcom/ogury/ad/internal/c5;->b()V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/ogury/ad/internal/v0;->b:Lcom/ogury/ad/internal/d4;

    .line 2
    sget-object v2, Lcom/ogury/ad/internal/o7;->x:Lcom/ogury/ad/internal/o7;

    .line 3
    iget-boolean v3, p1, Lcom/ogury/ad/internal/c;->H:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    new-instance v4, Lkotlin/Pair;

    const-string v5, "from_ad_markup"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v3, p1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 7
    iget-object v3, v3, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 8
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    .line 10
    const-string v3, "sdk"

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    const-string v3, "format"

    .line 13
    :goto_0
    new-instance v5, Lkotlin/Pair;

    const-string v6, "loaded_source"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-boolean v3, p1, Lcom/ogury/ad/internal/c;->J:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 16
    new-instance v6, Lkotlin/Pair;

    const-string v7, "reload"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget v3, p1, Lcom/ogury/ad/internal/c;->K:I

    if-lez v3, :cond_2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_1
    new-instance v7, Lkotlin/Pair;

    const-string v8, "webview_termination"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v4, v3, v8

    aput-object v5, v3, v0

    const/4 v0, 0x2

    aput-object v6, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    .line 21
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, p1, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 23
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->g:Lcom/ogury/ad/internal/v4;

    new-instance v1, Lcom/ogury/ad/internal/i4;

    .line 24
    iget-object p1, p1, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 25
    iget-object p1, p1, Lcom/ogury/ad/internal/p;->b:Ljava/lang/String;

    .line 26
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/i4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/e8;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/c5;->a(Lcom/ogury/ad/internal/e8;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/p;)V
    .locals 3

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->g:Lcom/ogury/ad/internal/v4;

    new-instance v1, Lcom/ogury/ad/internal/a5;

    .line 71
    iget-object v2, p1, Lcom/ogury/ad/internal/p;->b:Ljava/lang/String;

    .line 72
    iget-object p1, p1, Lcom/ogury/ad/internal/p;->e:Lcom/ogury/ad/internal/g8;

    .line 73
    invoke-direct {v1, v2, p1}, Lcom/ogury/ad/internal/a5;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/g8;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->g:Lcom/ogury/ad/internal/v4;

    new-instance v1, Lcom/ogury/ad/internal/u4;

    const-string v2, "adImpression"

    invoke-direct {v1, p1, v2}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/ogury/ad/internal/j2;->f:Lcom/ogury/ad/internal/s2;

    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p2, "context"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 67
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/c;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "callbackId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/ogury/ad/internal/v0;->b:Lcom/ogury/ad/internal/d4;

    .line 28
    sget-object v2, Lcom/ogury/ad/internal/o7;->D:Lcom/ogury/ad/internal/o7;

    .line 29
    iget-boolean v3, p3, Lcom/ogury/ad/internal/c;->H:Z

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 31
    new-instance v4, Lkotlin/Pair;

    const-string v5, "from_ad_markup"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v3, p3, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 33
    iget-object v3, v3, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 34
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    .line 36
    const-string v3, "sdk"

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38
    :cond_1
    const-string v3, "format"

    .line 39
    :goto_0
    new-instance v5, Lkotlin/Pair;

    const-string v6, "loaded_source"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-boolean v3, p3, Lcom/ogury/ad/internal/c;->J:Z

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 42
    new-instance v6, Lkotlin/Pair;

    const-string v7, "reload"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget v3, p3, Lcom/ogury/ad/internal/c;->K:I

    if-lez v3, :cond_2

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    new-instance v7, Lkotlin/Pair;

    const-string v8, "webview_termination"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 46
    new-array v3, v3, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v4, v3, v8

    aput-object v5, v3, v0

    const/4 v0, 0x2

    aput-object v6, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    .line 47
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, p3, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 49
    iget-object p3, p0, Lcom/ogury/ad/internal/j2;->f:Lcom/ogury/ad/internal/s2;

    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->c:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p3, "context"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/ogury/ad/internal/s2;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 p3, 0x10000000

    .line 52
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object p1, p0, Lcom/ogury/ad/internal/j2;->d:Lcom/ogury/ad/internal/n4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p1, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    const-string p3, "{isStarted: true}"

    invoke-static {p2, p3}, Lcom/ogury/ad/internal/o4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/ogury/ad/internal/j2;->k:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 57
    :catch_0
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :goto_2
    iget-object p1, p0, Lcom/ogury/ad/internal/j2;->d:Lcom/ogury/ad/internal/n4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p1, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    const-string p3, "{isStarted: false}"

    invoke-static {p2, p3}, Lcom/ogury/ad/internal/o4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/c5;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 40
    new-instance v0, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/j2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 41
    new-instance v1, Lcom/ogury/ad/internal/v8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 42
    new-instance v0, Llive/playerpro/App$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 43
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/c;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ad"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/ogury/ad/internal/v0;->b:Lcom/ogury/ad/internal/d4;

    .line 2
    sget-object v3, Lcom/ogury/ad/internal/o7;->E:Lcom/ogury/ad/internal/o7;

    .line 3
    iget-boolean v4, p1, Lcom/ogury/ad/internal/c;->H:Z

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    new-instance v5, Lkotlin/Pair;

    const-string v6, "from_ad_markup"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v4, p1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 7
    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 8
    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    .line 10
    const-string v4, "sdk"

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    const-string v4, "format"

    .line 13
    :goto_0
    new-instance v6, Lkotlin/Pair;

    const-string v7, "loaded_source"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-boolean v4, p1, Lcom/ogury/ad/internal/c;->J:Z

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 16
    new-instance v7, Lkotlin/Pair;

    const-string v8, "reload"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget v4, p1, Lcom/ogury/ad/internal/c;->K:I

    if-lez v4, :cond_2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 19
    :goto_1
    new-instance v8, Lkotlin/Pair;

    const-string v9, "webview_termination"

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 20
    new-array v4, v4, [Lkotlin/Pair;

    aput-object v5, v4, v0

    aput-object v6, v4, v1

    const/4 v1, 0x2

    aput-object v7, v4, v1

    const/4 v1, 0x3

    aput-object v8, v4, v1

    .line 21
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v3, p1, v1}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 23
    iget-object p1, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {p1, v0}, Lcom/ogury/ad/internal/c5;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/c5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "callbackId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/ogury/ad/internal/j2;->f:Lcom/ogury/ad/internal/s2;

    iget-object v4, p0, Lcom/ogury/ad/internal/j2;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v3, "context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/ogury/ad/internal/s2;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 28
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v3, "queryIntentActivities(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v2

    goto :goto_1

    .line 30
    :catch_0
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 31
    :goto_1
    iget-object v3, p0, Lcom/ogury/ad/internal/j2;->j:Lcom/ogury/ad/internal/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    .line 33
    iget-object v3, p0, Lcom/ogury/ad/internal/j2;->i:Lcom/ogury/ad/internal/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :try_start_1
    iget-object v5, v3, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 35
    iget-object v3, v3, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x80

    .line 36
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/16 v3, 0x15

    :goto_2
    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v3, v4, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{isResolved: %s, hasLimitedPackageVisibility: %s}"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->d:Lcom/ogury/ad/internal/n4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, v0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {p2, p1}, Lcom/ogury/ad/internal/o4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/c5;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {v0}, Lcom/ogury/ad/internal/c5;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {p1}, Lcom/ogury/ad/internal/c5;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {p1}, Lcom/ogury/ad/internal/c5;->d()V

    :goto_0
    return-void
.end method

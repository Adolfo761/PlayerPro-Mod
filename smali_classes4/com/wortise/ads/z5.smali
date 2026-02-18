.class public final Lcom/wortise/ads/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/z5$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/wortise/ads/z5$a;

.field private final c:Landroid/content/IntentFilter;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/z5$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/wortise/ads/z5;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/wortise/ads/z5;->b:Lcom/wortise/ads/z5$a;

    .line 17
    .line 18
    new-instance p1, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/wortise/ads/z5;->c:Landroid/content/IntentFilter;

    .line 34
    .line 35
    new-instance p1, Lcom/wortise/ads/z5$b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/wortise/ads/z5$b;-><init>(Lcom/wortise/ads/z5;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/wortise/ads/y0;->a(Lkotlin/jvm/functions/Function2;)Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/wortise/ads/z5;->d:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    return-void
.end method

.method private final a()V
    .locals 4

    .line 2
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Screen went off"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/z5;->b:Lcom/wortise/ads/z5$a;

    invoke-interface {v0}, Lcom/wortise/ads/z5$a;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/z5;->a()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 2
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Screen went on"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/z5;->b:Lcom/wortise/ads/z5$a;

    invoke-interface {v0}, Lcom/wortise/ads/z5$a;->a()V

    return-void
.end method

.method public static final synthetic b(Lcom/wortise/ads/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/z5;->b()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wortise/ads/z5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/z5;->d:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wortise/ads/z5;->c:Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wortise/ads/z5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wortise/ads/z5;->d:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

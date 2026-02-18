.class public abstract Lcom/chartboost/sdk/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m4;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/y;

.field public final b:Lcom/chartboost/sdk/impl/g0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/chartboost/sdk/impl/d;

.field public final f:Lcom/chartboost/sdk/impl/s9;

.field public final g:Lcom/chartboost/sdk/impl/n1;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lcom/chartboost/sdk/impl/m4;

.field public j:Lcom/chartboost/sdk/ads/Ad;

.field public k:Lcom/chartboost/sdk/callbacks/AdCallback;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "adUnitLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitRenderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundExecutorService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adApiCallbackSender"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "session"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "base64Wrapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "eventTracker"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/g0;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/s9;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/chartboost/sdk/impl/c;->g:Lcom/chartboost/sdk/impl/n1;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/chartboost/sdk/impl/c;->h:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 1

    .line 35
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 37
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 38
    new-instance p1, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ma;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;)V
    .locals 9

    .line 59
    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    .line 61
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/g0;

    iget-object v6, v1, Lcom/chartboost/sdk/impl/g0;->l:Lcom/chartboost/sdk/Mediation;

    .line 62
    iget-object v4, p2, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    const-string v3, "Invalid configuration. Check logs for more details."

    const/16 v7, 0x20

    const/4 v8, 0x2

    move-object v1, v0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;II)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    if-eqz v0, :cond_3

    .line 40
    instance-of v1, v0, Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, v0, Lcom/chartboost/sdk/ads/Banner;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 43
    :goto_0
    iget-object v1, v1, Lcom/chartboost/sdk/impl/u;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v1

    goto :goto_2

    .line 44
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 45
    :cond_3
    const-string v1, "Unknown"

    goto :goto_1

    .line 46
    :goto_2
    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, v1

    .line 47
    :goto_4
    sget-object v0, Lcom/chartboost/sdk/impl/ma$b;->e:Lcom/chartboost/sdk/impl/ma$b;

    const/16 v2, 0xfb

    iget-object v3, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/g0;

    if-ne p1, v0, :cond_7

    .line 48
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    .line 49
    iget-object v7, v3, Lcom/chartboost/sdk/impl/g0;->l:Lcom/chartboost/sdk/Mediation;

    .line 50
    new-instance v8, Lcom/chartboost/sdk/impl/da;

    if-nez p3, :cond_6

    move-object p3, v1

    .line 51
    :cond_6
    invoke-direct {v8, p3, v2}, Lcom/chartboost/sdk/impl/da;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;I)V

    goto :goto_5

    .line 53
    :cond_7
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    .line 54
    iget-object v7, v3, Lcom/chartboost/sdk/impl/g0;->l:Lcom/chartboost/sdk/Mediation;

    .line 55
    new-instance v8, Lcom/chartboost/sdk/impl/da;

    if-nez p3, :cond_8

    move-object p3, v1

    .line 56
    :cond_8
    invoke-direct {v8, p3, v2}, Lcom/chartboost/sdk/impl/da;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;I)V

    .line 58
    :goto_5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 32
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 33
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v3, Lcom/chartboost/sdk/impl/d$c;

    invoke-direct {v3, v1, v0, p1}, Lcom/chartboost/sdk/impl/d$c;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 4
    new-instance p3, Lcom/chartboost/sdk/impl/c$b;

    .line 5
    const-class v4, Lcom/chartboost/sdk/impl/c;

    const-string v5, "onAdFailToLoad"

    const/4 v2, 0x2

    const-string v6, "onAdFailToLoad(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Type;)V"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/c$b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    const-string v0, "base64Wrapper"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->g:Lcom/chartboost/sdk/impl/n1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 7
    invoke-static {p4}, Lcom/chartboost/sdk/impl/n1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string p4, "Cannot decode provided bidResponse."

    invoke-static {p4, v0}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p4, Lcom/chartboost/sdk/internal/Model/CBError$b;->q:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v0, ""

    invoke-virtual {p3, v0, p4}, Lcom/chartboost/sdk/impl/c$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p3, Lcom/chartboost/sdk/impl/f$a;->b:Lcom/chartboost/sdk/impl/f$a;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object v0, p4

    :cond_1
    move-object p3, v0

    .line 12
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_2

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    .line 13
    new-instance p3, Lcom/ironsource/xr$$ExternalSyntheticLambda5;

    const/4 v5, 0x2

    move-object v0, p3

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/xr$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$d;)V
    .locals 9

    .line 14
    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/chartboost/sdk/impl/ma$a;->f:Lcom/chartboost/sdk/impl/ma$a;

    invoke-interface {p2}, Lcom/chartboost/sdk/internal/Model/CBError$d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->c:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->d:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const/4 v2, 0x3

    if-ne p2, v0, :cond_1

    :goto_0
    const/4 v1, 0x3

    goto :goto_2

    .line 18
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->g:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->h:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p2, v0, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    .line 20
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->i:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p2, v0, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    .line 21
    :cond_4
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->q:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p2, v0, :cond_5

    const/4 v1, 0x6

    goto :goto_2

    .line 22
    :cond_5
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->r:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const/4 v2, 0x7

    if-ne p2, v0, :cond_6

    :goto_1
    const/4 v1, 0x7

    goto :goto_2

    .line 23
    :cond_6
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->w:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p2, v0, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->D:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p2, v0, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->H:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p2, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    .line 26
    :goto_2
    new-instance v6, Lcom/chartboost/sdk/events/CacheError;

    invoke-direct {v6, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(I)V

    .line 27
    iget-object v3, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 28
    iget-object v4, p0, Lcom/chartboost/sdk/impl/c;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 29
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lcom/chartboost/sdk/impl/d$a;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/d$a;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/d;I)V

    iget-object p1, p2, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ta;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y;->j:Lcom/chartboost/sdk/impl/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/v;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public final clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/l4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearFromStorage(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->clearFromStorage(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/o9;->c:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const-string v0, "Chartboost Integration Warning: your account has been disabled for this session. This app has no active publishing campaigns, please create a publishing campaign in the Chartboost dashboard and wait at least 30 minutes to re-enable. If you need assistance, please visit http://chartboo.st/publishing ."

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    return v2
.end method

.method public final persist(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->persist(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->track(Lcom/chartboost/sdk/impl/j4;)Lcom/chartboost/sdk/impl/j4;

    move-result-object p1

    return-object p1
.end method

.method public final track(Lcom/chartboost/sdk/impl/j4;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/j4;)V

    return-void
.end method

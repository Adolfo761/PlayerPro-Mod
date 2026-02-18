.class public abstract Lcom/ironsource/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/a0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/w2;

.field private final b:Lcom/ironsource/b0;

.field private final c:Lcom/ironsource/h0;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/e0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/f0;

.field private final f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field private g:Lcom/ironsource/ib;

.field private h:Lcom/ironsource/hr;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field private final n:Lcom/ironsource/m5;

.field private final o:Lcom/ironsource/m5;

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final u:I

.field private final v:Lcom/ironsource/i0;


# direct methods
.method public static synthetic $r8$lambda$0aDPbioeZD2UH-dqEglsB_V1B6o(Lcom/ironsource/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/a0;->d(Lcom/ironsource/a0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NfJsAU77A2eOAmB5kKXnjnkqEcA(Lcom/ironsource/a0;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pH3Rl3k2-WcccLpSf1GuhPi7Rao(Lcom/ironsource/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/a0;->c(Lcom/ironsource/a0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rOgwF_LMXHOYTZJT_9V4yBuPOJ8(Lcom/ironsource/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/a0;->e(Lcom/ironsource/a0;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/b0;Lcom/ironsource/h0;Lcom/ironsource/e0;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    iput-object p2, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    iput-object p3, p0, Lcom/ironsource/a0;->c:Lcom/ironsource/h0;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/ironsource/a0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lcom/ironsource/b0;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->m:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {p2}, Lcom/ironsource/b0;->n()Lcom/ironsource/m5;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->n:Lcom/ironsource/m5;

    invoke-virtual {p2}, Lcom/ironsource/b0;->p()Lcom/ironsource/m5;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->o:Lcom/ironsource/m5;

    invoke-virtual {p2}, Lcom/ironsource/b0;->j()Lcom/ironsource/c3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/c3;->j()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ironsource/a0;->p:Z

    invoke-virtual {p2}, Lcom/ironsource/b0;->r()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->q:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ironsource/b0;->s()I

    move-result p3

    iput p3, p0, Lcom/ironsource/a0;->r:I

    invoke-virtual {p2}, Lcom/ironsource/b0;->w()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->s:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ironsource/b0;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->t:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p2}, Lcom/ironsource/b0;->v()I

    move-result p3

    iput p3, p0, Lcom/ironsource/a0;->u:I

    invoke-virtual {p2}, Lcom/ironsource/b0;->t()Lcom/ironsource/i0;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->v:Lcom/ironsource/i0;

    invoke-direct {p0, p2}, Lcom/ironsource/a0;->a(Lcom/ironsource/b0;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a0;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p4

    new-instance v0, Lcom/ironsource/c0;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/c0;-><init>(Lcom/ironsource/w2;Lcom/ironsource/b0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;)V

    invoke-virtual {p4, v0}, Lcom/ironsource/ac;->a(Lcom/ironsource/d2;)V

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p1

    new-instance p3, Lcom/ironsource/u4;

    invoke-virtual {p2}, Lcom/ironsource/b0;->k()Lcom/ironsource/j5;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/ironsource/u4;-><init>(Lcom/ironsource/j5;)V

    invoke-virtual {p1, p3}, Lcom/ironsource/ac;->a(Lcom/ironsource/d2;)V

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/a0;->F()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/a0;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string v1, "unexpected error while calling adapter.loadAd() - "

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/ironsource/ac;->h()Lcom/ironsource/fv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/ironsource/fv;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 60
    .line 61
    const/16 v2, 0x1fe

    .line 62
    .line 63
    invoke-direct {p0, v1, v2, v0}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private final B()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->a()Lcom/ironsource/n0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/a0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/e0;->a(Lcom/ironsource/a0;)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->G()V

    iget-boolean v3, p0, Lcom/ironsource/a0;->l:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/a0;->c()V

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/a0;->j:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/ironsource/a0;->j:Z

    iget-object v2, p0, Lcom/ironsource/a0;->g:Lcom/ironsource/ib;

    invoke-static {v2}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load duration = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->e()Lcom/ironsource/zl;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/zl;->a(JZ)V

    sget-object v0, Lcom/ironsource/q1$a;->c:Lcom/ironsource/q1$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Lcom/ironsource/q1$a;)V

    iget-object v0, p0, Lcom/ironsource/a0;->e:Lcom/ironsource/f0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ironsource/f0;->a(Lcom/ironsource/a0;)V

    return-void

    :cond_2
    const-string v0, "loadListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final D()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/a0;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/ironsource/a0;->k:Z

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->a()Lcom/ironsource/n0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/a0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/q1$a;->e:Lcom/ironsource/q1$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Lcom/ironsource/q1$a;)V

    iget-object v0, p0, Lcom/ironsource/a0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/e0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/e0;->b(Lcom/ironsource/a0;)V

    :cond_1
    return-void
.end method

.method private final E()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->G()V

    iget-boolean v0, p0, Lcom/ironsource/a0;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/a0;->A()V

    return-void
.end method

.method private final F()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/a0;->G()V

    invoke-direct {p0}, Lcom/ironsource/a0;->a()Lcom/ironsource/a0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/a0;->h:Lcom/ironsource/hr;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/ironsource/a0;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v3, v0, v1, v2}, Lcom/ironsource/vl;->a(Lcom/ironsource/hr;J)V

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/a0;->h:Lcom/ironsource/hr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v1, v0}, Lcom/ironsource/vl;->b(Lcom/ironsource/hr;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/a0;->h:Lcom/ironsource/hr;

    :cond_0
    return-void
.end method

.method private final a()Lcom/ironsource/a0$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/a0$b;

    invoke-direct {v0, p0}, Lcom/ironsource/a0$b;-><init>(Lcom/ironsource/a0;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/a0;)Lcom/ironsource/ib;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/a0;->g:Lcom/ironsource/ib;

    return-object p0
.end method

.method private final a(Lcom/ironsource/b0;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/b0;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/b0;->i()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->e()Lcom/ironsource/o5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/a0;->c:Lcom/ironsource/h0;

    invoke-virtual {p1}, Lcom/ironsource/h0;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0, p1}, Lcom/ironsource/w2;->a(Lcom/ironsource/b0;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 4
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLogMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 7

    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/a0;->l:Z

    iget-object v0, p0, Lcom/ironsource/a0;->g:Lcom/ironsource/ib;

    invoke-static {v0}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v5

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/a0;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ironsource/a0;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/a0;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 1

    .line 8
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/a0;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/a0;Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ironsource/a0;->l:Z

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/ironsource/a0;->g:Lcom/ironsource/ib;

    invoke-static {v0}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load duration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->G()V

    invoke-virtual {p0}, Lcom/ironsource/a0;->c()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/a0;->l:Z

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/a0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 6

    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ac;->e()Lcom/ironsource/zl;

    move-result-object p1

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/zl;->a(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ac;->e()Lcom/ironsource/zl;

    move-result-object v0

    const/4 v5, 0x0

    move-wide v1, p4

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/zl;->a(JILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/ironsource/q1$a;->b:Lcom/ironsource/q1$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Lcom/ironsource/q1$a;)V

    iget-object v0, p0, Lcom/ironsource/a0;->e:Lcom/ironsource/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/ironsource/f0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/a0;)V

    return-void

    :cond_0
    const-string p1, "loadListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/ironsource/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/a0;->E()V

    return-void
.end method

.method private static final c(Lcom/ironsource/a0;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->B()V

    return-void
.end method

.method private static final d(Lcom/ironsource/a0;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->C()V

    return-void
.end method

.method private static final e(Lcom/ironsource/a0;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->D()V

    return-void
.end method

.method private final n()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->n()Lcom/ironsource/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m5;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->i()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->h()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    iget-object v1, p0, Lcom/ironsource/a0;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ironsource/f0;)V
    .locals 4

    const-string v0, "loadAd - network adapter not available "

    const-string v1, "listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v2}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/a0;->e:Lcom/ironsource/f0;

    iput-boolean v3, p0, Lcom/ironsource/a0;->i:Z

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ac;->e()Lcom/ironsource/zl;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/ironsource/zl;->a(Z)V

    new-instance p1, Lcom/ironsource/ib;

    invoke-direct {p1}, Lcom/ironsource/ib;-><init>()V

    iput-object p1, p0, Lcom/ironsource/a0;->g:Lcom/ironsource/ib;

    invoke-direct {p0}, Lcom/ironsource/a0;->F()V

    iget-object p1, p0, Lcom/ironsource/a0;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ironsource/a0$a;

    invoke-direct {v2, p0}, Lcom/ironsource/a0$a;-><init>(Lcom/ironsource/a0;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/a2;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/a0;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v0, "loadAd - exception = "

    .line 11
    invoke-static {v0, p1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->h()Lcom/ironsource/fv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/fv;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/a2;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/a0;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public abstract a(Lcom/ironsource/j0;)V
.end method

.method public final a(Lcom/ironsource/q1$a;)V
    .locals 1

    .line 20
    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0, p1}, Lcom/ironsource/b0;->a(Lcom/ironsource/q1$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0, p1}, Lcom/ironsource/vl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->a()Lcom/ironsource/n0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n0;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/a0;->a(Lcom/ironsource/a0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/a0;->G()V

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->e()Lcom/ironsource/zl;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/a0;->u:I

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->a(I)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/a0;->t:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 11

    .line 1
    new-instance v10, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->i()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instanceData.adUnitData.\u2026roperties.adId.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->i()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "instanceData.adFormat.toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->n()Lcom/ironsource/m5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/a0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/m5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->n()Lcom/ironsource/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m5;->d()Lcom/ironsource/am;

    move-result-object v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/am;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final f()Lcom/ironsource/w2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/w2;

    return-object v0
.end method

.method public final g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/a0;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    return-object v0
.end method

.method public final h()Lcom/ironsource/m5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->n:Lcom/ironsource/m5;

    return-object v0
.end method

.method public final i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->m:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    return-object v0
.end method

.method public final j()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->i()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f1;->e()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    invoke-virtual {v0}, Lcom/ironsource/b0;->i()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/ironsource/m5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->o:Lcom/ironsource/m5;

    return-object v0
.end method

.method public final m()Lcom/ironsource/b0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->b:Lcom/ironsource/b0;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 2

    new-instance v0, Lcom/ironsource/a0$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/a0$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/a0;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 7

    const-string v0, "adapterErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/a0$$ExternalSyntheticLambda4;

    const/4 v3, 0x0

    move-object v1, v0

    move v2, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/a0$$ExternalSyntheticLambda4;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    new-instance v0, Lcom/ironsource/a0$$ExternalSyntheticLambda1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/ironsource/a0$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/a0;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    new-instance v0, Lcom/ironsource/a0$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/ironsource/a0$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/a0;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/ironsource/a0;->r:I

    return v0
.end method

.method public final r()Lcom/ironsource/i0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a0;->v:Lcom/ironsource/i0;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/ironsource/a0;->u:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a0;->p:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a0;->l:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a0;->j:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a0;->i:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a0;->k:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a0;->j:Z

    return v0
.end method

.method public abstract z()V
.end method

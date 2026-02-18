.class public abstract Lcom/ironsource/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/p1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/w1;

.field private final b:Lcom/ironsource/le;

.field private final c:Lcom/ironsource/w2;

.field private d:Lcom/ironsource/m2;

.field private e:Lcom/ironsource/y1;

.field private final f:Lcom/ironsource/vv;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/k2;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/ib;

.field private i:Lcom/ironsource/ut$a;

.field private final j:Lcom/ironsource/ac;


# direct methods
.method public static synthetic $r8$lambda$7MeorgmKj1XnVBxsSFN-j0DhdQ0(Lcom/ironsource/p1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p1;->e(Lcom/ironsource/p1;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/o1;Lcom/ironsource/w1;Lcom/ironsource/k2;Lcom/ironsource/le;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/w1;

    iput-object p4, p0, Lcom/ironsource/p1;->b:Lcom/ironsource/le;

    new-instance p4, Lcom/ironsource/w2;

    sget-object v0, Lcom/ironsource/e2$b;->a:Lcom/ironsource/e2$b;

    invoke-direct {p4, p1, p2, v0}, Lcom/ironsource/w2;-><init>(Lcom/ironsource/o1;Lcom/ironsource/w1;Lcom/ironsource/e2$b;)V

    iput-object p4, p0, Lcom/ironsource/p1;->c:Lcom/ironsource/w2;

    new-instance p1, Lcom/ironsource/vv;

    invoke-direct {p0}, Lcom/ironsource/p1;->c()Lcom/ironsource/p1$b;

    move-result-object v0

    invoke-direct {p1, p4, p2, v0}, Lcom/ironsource/vv;-><init>(Lcom/ironsource/w2;Lcom/ironsource/w1;Lcom/ironsource/cw;)V

    iput-object p1, p0, Lcom/ironsource/p1;->f:Lcom/ironsource/vv;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/p1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p1;->j:Lcom/ironsource/ac;

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "adFormat = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", adUnitId = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/f1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/o1;Lcom/ironsource/w1;Lcom/ironsource/k2;Lcom/ironsource/le;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/ironsource/le;

    invoke-virtual {p1}, Lcom/ironsource/vl;->a()Landroid/os/Handler;

    move-result-object p5

    invoke-static {p5}, Lcom/ironsource/me;->a(Landroid/os/Handler;)Lcom/ironsource/le$a;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/ironsource/le;-><init>(Lcom/ironsource/le$a;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/o1;Lcom/ironsource/w1;Lcom/ironsource/k2;Lcom/ironsource/le;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p1;)Lcom/ironsource/ac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/p1;->j:Lcom/ironsource/ac;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/p1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/p1;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/p1;)Lcom/ironsource/ib;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/p1;->h:Lcom/ironsource/ib;

    return-object p0
.end method

.method private final c()Lcom/ironsource/p1$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/p1$b;

    invoke-direct {v0, p0}, Lcom/ironsource/p1$b;-><init>(Lcom/ironsource/p1;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/ironsource/p1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/p1;->l()V

    return-void
.end method

.method private static final e(Lcom/ironsource/p1;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/p1;->d:Lcom/ironsource/m2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/m2;->a()V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "starting expiration scheduled task"

    invoke-virtual {p0, v1}, Lcom/ironsource/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p1;->i:Lcom/ironsource/ut$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/ut$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/w1;

    invoke-virtual {v0}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f1;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p1;->c:Lcom/ironsource/w2;

    invoke-virtual {v1, v0}, Lcom/ironsource/o1;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/p1;->b:Lcom/ironsource/le;

    new-instance v3, Lcom/ironsource/en$$ExternalSyntheticLambda1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/ironsource/en$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    sget v4, Lkotlin/time/Duration;->$r8$clinit:I

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v4}, Lcoil/size/Dimension;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/le;->a(Ljava/lang/Runnable;J)Lcom/ironsource/ut$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/p1;->i:Lcom/ironsource/ut$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/ironsource/d0;
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/p1;->c:Lcom/ironsource/w2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 3
    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p1;->h:Lcom/ironsource/ib;

    invoke-static {v0}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/p1;->j:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->e()Lcom/ironsource/zl;

    move-result-object v1

    iget-object v0, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/w1;

    invoke-virtual {v0}, Lcom/ironsource/w1;->u()Z

    move-result v6

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/zl;->a(JILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/ironsource/p1;->d:Lcom/ironsource/m2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/m2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/j0;Lcom/ironsource/y1;)V
    .locals 1

    .line 4
    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/p1;->e:Lcom/ironsource/y1;

    iget-object p2, p0, Lcom/ironsource/p1;->i:Lcom/ironsource/ut$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/ut$a;->a()V

    :cond_0
    iget-object p2, p0, Lcom/ironsource/p1;->f:Lcom/ironsource/vv;

    invoke-virtual {p2, p1}, Lcom/ironsource/vv;->a(Lcom/ironsource/j0;)V

    return-void
.end method

.method public final a(Lcom/ironsource/m2;)V
    .locals 4

    .line 5
    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p1;->c:Lcom/ironsource/w2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p1;->c:Lcom/ironsource/w2;

    invoke-virtual {p0}, Lcom/ironsource/p1;->b()Lcom/ironsource/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/w2;->a(Lcom/ironsource/g5;)V

    iput-object p1, p0, Lcom/ironsource/p1;->d:Lcom/ironsource/m2;

    iget-object p1, p0, Lcom/ironsource/p1;->j:Lcom/ironsource/ac;

    iget-object v0, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/w1;

    invoke-virtual {v0}, Lcom/ironsource/w1;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/ac;->a(Z)V

    new-instance p1, Lcom/ironsource/ib;

    invoke-direct {p1}, Lcom/ironsource/ib;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p1;->h:Lcom/ironsource/ib;

    iget-object p1, p0, Lcom/ironsource/p1;->f:Lcom/ironsource/vv;

    invoke-virtual {p0}, Lcom/ironsource/p1;->a()Lcom/ironsource/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/vv;->a(Lcom/ironsource/d0;)V

    return-void
.end method

.method public final a(Lcom/ironsource/y1;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ironsource/p1;->e:Lcom/ironsource/y1;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p1;->c:Lcom/ironsource/w2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p1;->f:Lcom/ironsource/vv;

    invoke-virtual {v0}, Lcom/ironsource/vv;->a()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/p1;->c:Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ac;->e()Lcom/ironsource/zl;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p1;->c:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/zl;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/r1;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/r1;

    iget-object v1, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/w1;

    invoke-virtual {v1}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/r1;-><init>(Lcom/ironsource/f1;)V

    return-object v0
.end method

.method public final b(Lcom/ironsource/m2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/p1;->d:Lcom/ironsource/m2;

    return-void
.end method

.method public d()Lcom/ironsource/j1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/p1;->f:Lcom/ironsource/vv;

    invoke-virtual {v0}, Lcom/ironsource/vv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/j1$b;->a:Lcom/ironsource/j1$b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/j1$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/ironsource/j1$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/ironsource/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/w1;

    return-object v0
.end method

.method public final f()Lcom/ironsource/w2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->c:Lcom/ironsource/w2;

    return-object v0
.end method

.method public final g()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/w1;

    invoke-virtual {v0}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f1;->e()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/w1;

    invoke-virtual {v0}, Lcom/ironsource/w1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/ironsource/y1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->e:Lcom/ironsource/y1;

    return-object v0
.end method

.method public final j()Lcom/ironsource/m2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->d:Lcom/ironsource/m2;

    return-object v0
.end method

.method public final k()Lcom/ironsource/vv;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->f:Lcom/ironsource/vv;

    return-object v0
.end method

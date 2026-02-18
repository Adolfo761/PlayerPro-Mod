.class public final Lcom/ironsource/vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/f0;


# instance fields
.field private final a:Lcom/ironsource/w2;

.field private final b:Lcom/ironsource/w1;

.field private final c:Lcom/ironsource/cw;

.field private final d:Lcom/ironsource/xv;

.field private e:Lcom/ironsource/g0;

.field private f:Lcom/ironsource/ew;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/a0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/a0;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/w1;Lcom/ironsource/cw;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vv;->a:Lcom/ironsource/w2;

    iput-object p2, p0, Lcom/ironsource/vv;->b:Lcom/ironsource/w1;

    iput-object p3, p0, Lcom/ironsource/vv;->c:Lcom/ironsource/cw;

    sget-object p3, Lcom/ironsource/xv;->d:Lcom/ironsource/xv$a;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/xv$a;->a(Lcom/ironsource/w2;Lcom/ironsource/w1;)Lcom/ironsource/xv;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/vv;->d:Lcom/ironsource/xv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vv;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/vv;)Lcom/ironsource/cw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/vv;->c:Lcom/ironsource/cw;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/vv;Lcom/ironsource/zv;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/vv;->a(Lcom/ironsource/zv;)V

    return-void
.end method

.method private final a(Lcom/ironsource/zv;)V
    .locals 7

    .line 8
    sget-object v0, Lcom/ironsource/g0;->c:Lcom/ironsource/g0$a;

    iget-object v1, p0, Lcom/ironsource/vv;->b:Lcom/ironsource/w1;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/g0$a;->a(Lcom/ironsource/w1;Lcom/ironsource/zv;)Lcom/ironsource/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/vv;->e:Lcom/ironsource/g0;

    sget-object v1, Lcom/ironsource/ew;->c:Lcom/ironsource/ew$a;

    iget-object v2, p0, Lcom/ironsource/vv;->a:Lcom/ironsource/w2;

    iget-object v3, p0, Lcom/ironsource/vv;->b:Lcom/ironsource/w1;

    iget-object v0, p0, Lcom/ironsource/vv;->d:Lcom/ironsource/xv;

    invoke-virtual {v0}, Lcom/ironsource/xv;->a()Lcom/ironsource/xo;

    move-result-object v4

    iget-object v6, p0, Lcom/ironsource/vv;->e:Lcom/ironsource/g0;

    if-eqz v6, :cond_0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/ew$a;->a(Lcom/ironsource/w2;Lcom/ironsource/w1;Lcom/ironsource/xo;Lcom/ironsource/zv;Lcom/ironsource/g0;)Lcom/ironsource/ew;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/vv;->f:Lcom/ironsource/ew;

    invoke-direct {p0}, Lcom/ironsource/vv;->e()V

    return-void

    :cond_0
    const-string p1, "adInstanceLoadStrategy"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/ironsource/vv;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/ironsource/vv;->i:Z

    return p0
.end method

.method private final c(Lcom/ironsource/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/vv;->d(Lcom/ironsource/a0;)V

    invoke-virtual {p0}, Lcom/ironsource/vv;->b()V

    return-void
.end method

.method private final d(Lcom/ironsource/a0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ironsource/vv;->h:Lcom/ironsource/a0;

    iget-object v0, p0, Lcom/ironsource/vv;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/vv;->h:Lcom/ironsource/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/vv;->e:Lcom/ironsource/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/g0;->d()Lcom/ironsource/g0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0$b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ironsource/vv;->c:Lcom/ironsource/cw;

    const/16 v1, 0x1fd

    const-string v2, "Mediation No fill"

    invoke-interface {v0, v1, v2}, Lcom/ironsource/cw;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/g0$b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ironsource/vv;->f:Lcom/ironsource/ew;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/ew;->a()V

    return-void

    :cond_1
    const-string v0, "waterfallReporter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/g0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/a0;

    invoke-virtual {v1, p0}, Lcom/ironsource/a0;->a(Lcom/ironsource/f0;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string v0, "adInstanceLoadStrategy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/vv;->i:Z

    iget-object v0, p0, Lcom/ironsource/vv;->h:Lcom/ironsource/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/a0;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/a0;)V
    .locals 4

    .line 3
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/vv;->i:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/ironsource/vv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/vv;->f:Lcom/ironsource/ew;

    const-string v1, "waterfallReporter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ironsource/ew;->a(Lcom/ironsource/a0;)V

    iget-object v0, p0, Lcom/ironsource/vv;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/vv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/ironsource/vv;->f:Lcom/ironsource/ew;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ironsource/ew;->b(Lcom/ironsource/a0;)V

    iget-object v0, p0, Lcom/ironsource/vv;->c:Lcom/ironsource/cw;

    invoke-interface {v0, p1}, Lcom/ironsource/cw;->b(Lcom/ironsource/a0;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/ironsource/vv;->e:Lcom/ironsource/g0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ironsource/g0;->a(Lcom/ironsource/a0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/vv;->c:Lcom/ironsource/cw;

    invoke-interface {v0, p1}, Lcom/ironsource/cw;->a(Lcom/ironsource/a0;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "adInstanceLoadStrategy"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/ironsource/d0;)V
    .locals 2

    .line 4
    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vv;->d:Lcom/ironsource/xv;

    new-instance v1, Lcom/ironsource/vv$a;

    invoke-direct {v1, p0}, Lcom/ironsource/vv$a;-><init>(Lcom/ironsource/vv;)V

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/xv;->a(Lcom/ironsource/d0;Lcom/ironsource/yv;)V

    return-void
.end method

.method public final a(Lcom/ironsource/j0;)V
    .locals 4

    .line 5
    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vv;->e:Lcom/ironsource/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/g0;->c()Lcom/ironsource/g0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0$c;->c()Lcom/ironsource/a0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/ironsource/vv;->c(Lcom/ironsource/a0;)V

    iget-object v2, p0, Lcom/ironsource/vv;->f:Lcom/ironsource/ew;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/g0$c;->c()Lcom/ironsource/a0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/g0$c;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/ew;->a(Lcom/ironsource/a0;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/ironsource/g0$c;->c()Lcom/ironsource/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/a0;->a(Lcom/ironsource/j0;)V

    goto :goto_0

    :cond_0
    const-string p1, "waterfallReporter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "adInstanceLoadStrategy"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/a0;)V
    .locals 1

    .line 6
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/vv;->i:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/vv;->e()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/vv;->a:Lcom/ironsource/w2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "dispose"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/o1;->a(Lcom/ironsource/o1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/a0;

    invoke-virtual {v1}, Lcom/ironsource/a0;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/vv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ironsource/vv;->a:Lcom/ironsource/w2;

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->h()Lcom/ironsource/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/fv;->a()V

    return-void
.end method

.method public final b(Lcom/ironsource/a0;)V
    .locals 3

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vv;->f:Lcom/ironsource/ew;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/vv;->b:Lcom/ironsource/w1;

    invoke-virtual {v1}, Lcom/ironsource/w1;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/vv;->b:Lcom/ironsource/w1;

    invoke-virtual {v2}, Lcom/ironsource/w1;->o()Lcom/ironsource/qk;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/ew;->a(Lcom/ironsource/a0;Ljava/lang/String;Lcom/ironsource/qk;)V

    return-void

    :cond_0
    const-string p1, "waterfallReporter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/vv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/a0;

    invoke-virtual {v1}, Lcom/ironsource/a0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

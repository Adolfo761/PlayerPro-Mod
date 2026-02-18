.class public Lcom/ironsource/ot;
.super Lcom/ironsource/ew;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ironsource/xo;

.field private final e:Lcom/ironsource/zv;

.field private final f:Lcom/ironsource/g0;


# direct methods
.method public constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/xo;Lcom/ironsource/zv;Lcom/ironsource/g0;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ew;-><init>(Lcom/ironsource/o1;Lcom/ironsource/xo;)V

    iput-object p2, p0, Lcom/ironsource/ot;->d:Lcom/ironsource/xo;

    iput-object p3, p0, Lcom/ironsource/ot;->e:Lcom/ironsource/zv;

    iput-object p4, p0, Lcom/ironsource/ot;->f:Lcom/ironsource/g0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/ot;->f:Lcom/ironsource/g0;

    invoke-virtual {v0}, Lcom/ironsource/g0;->c()Lcom/ironsource/g0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0$c;->a()Lcom/ironsource/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/ot;->d:Lcom/ironsource/xo;

    iget-object v2, p0, Lcom/ironsource/ot;->e:Lcom/ironsource/zv;

    invoke-virtual {v2}, Lcom/ironsource/zv;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ironsource/xo;->a(Ljava/util/List;Lcom/ironsource/a0;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/a0;)V
    .locals 2

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ot;->f:Lcom/ironsource/g0;

    invoke-virtual {v0, p1}, Lcom/ironsource/g0;->a(Lcom/ironsource/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/ot;->f:Lcom/ironsource/g0;

    invoke-virtual {p1}, Lcom/ironsource/g0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/ot;->f:Lcom/ironsource/g0;

    invoke-virtual {p1}, Lcom/ironsource/g0;->c()Lcom/ironsource/g0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/g0$c;->a()Lcom/ironsource/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/ot;->d:Lcom/ironsource/xo;

    iget-object v1, p0, Lcom/ironsource/ot;->e:Lcom/ironsource/zv;

    invoke-virtual {v1}, Lcom/ironsource/zv;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/xo;->a(Ljava/util/List;Lcom/ironsource/a0;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/a0;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/a0;)V
    .locals 2

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ot;->d:Lcom/ironsource/xo;

    iget-object v1, p0, Lcom/ironsource/ot;->e:Lcom/ironsource/zv;

    invoke-virtual {v1}, Lcom/ironsource/zv;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/xo;->a(Ljava/util/List;Lcom/ironsource/a0;)V

    return-void
.end method

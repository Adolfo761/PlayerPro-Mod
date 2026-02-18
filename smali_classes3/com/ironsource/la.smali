.class public final Lcom/ironsource/la;
.super Lcom/ironsource/ew;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ironsource/xo;

.field private final e:Lcom/ironsource/zv;


# direct methods
.method public constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/xo;Lcom/ironsource/zv;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ew;-><init>(Lcom/ironsource/o1;Lcom/ironsource/xo;)V

    iput-object p2, p0, Lcom/ironsource/la;->d:Lcom/ironsource/xo;

    iput-object p3, p0, Lcom/ironsource/la;->e:Lcom/ironsource/zv;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/ironsource/a0;)V
    .locals 1

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/a0;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/la;->d:Lcom/ironsource/xo;

    iget-object v1, p0, Lcom/ironsource/la;->e:Lcom/ironsource/zv;

    invoke-virtual {v1}, Lcom/ironsource/zv;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/xo;->a(Ljava/util/List;Lcom/ironsource/a0;)V

    return-void
.end method

.method public c(Lcom/ironsource/a0;)V
    .locals 1

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

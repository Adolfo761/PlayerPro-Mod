.class final Lcom/ironsource/l6$a;
.super Lcom/ironsource/p1$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/l6;


# direct methods
.method public constructor <init>(Lcom/ironsource/l6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/l6$a;->b:Lcom/ironsource/l6;

    invoke-direct {p0, p1}, Lcom/ironsource/p1$a;-><init>(Lcom/ironsource/p1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/x5;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/l6$a;->b:Lcom/ironsource/l6;

    invoke-virtual {p1}, Lcom/ironsource/a0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/l6$a;->b:Lcom/ironsource/l6;

    invoke-static {p1}, Lcom/ironsource/l6;->a(Lcom/ironsource/l6;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/o6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/o6;->d()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/a0;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/p1$a;->b(Lcom/ironsource/a0;)V

    iget-object p1, p0, Lcom/ironsource/l6$a;->b:Lcom/ironsource/l6;

    invoke-virtual {p1}, Lcom/ironsource/p1;->i()Lcom/ironsource/y1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/y1;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/x5;)V
    .locals 2

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/l6$a;->b:Lcom/ironsource/l6;

    invoke-virtual {p1}, Lcom/ironsource/a0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/l6$a;->b:Lcom/ironsource/l6;

    invoke-static {p1}, Lcom/ironsource/l6;->a(Lcom/ironsource/l6;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/o6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/o6;->g()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/x5;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/l6$a;->b:Lcom/ironsource/l6;

    invoke-virtual {p1}, Lcom/ironsource/a0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/l6$a;->b:Lcom/ironsource/l6;

    invoke-static {p1}, Lcom/ironsource/l6;->a(Lcom/ironsource/l6;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/o6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/o6;->e()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.class public Lcom/ironsource/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p1;


# direct methods
.method public constructor <init>(Lcom/ironsource/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/p1$a;->a:Lcom/ironsource/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/a0;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p1$a;->a:Lcom/ironsource/p1;

    invoke-static {p1}, Lcom/ironsource/p1;->a(Lcom/ironsource/p1;)Lcom/ironsource/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ac;->a()Lcom/ironsource/n0;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p1$a;->a:Lcom/ironsource/p1;

    invoke-virtual {v0}, Lcom/ironsource/p1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/n0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p1$a;->a:Lcom/ironsource/p1;

    invoke-static {p1}, Lcom/ironsource/p1;->b(Lcom/ironsource/p1;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/k2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/k2;->c()V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/a0;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p1$a;->a:Lcom/ironsource/p1;

    invoke-virtual {p1}, Lcom/ironsource/a0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p1$a;->a:Lcom/ironsource/p1;

    invoke-virtual {v0}, Lcom/ironsource/p1;->k()Lcom/ironsource/vv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/vv;->b(Lcom/ironsource/a0;)V

    iget-object p1, p0, Lcom/ironsource/p1$a;->a:Lcom/ironsource/p1;

    invoke-static {p1}, Lcom/ironsource/p1;->a(Lcom/ironsource/p1;)Lcom/ironsource/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ac;->a()Lcom/ironsource/n0;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p1$a;->a:Lcom/ironsource/p1;

    invoke-virtual {v0}, Lcom/ironsource/p1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/n0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p1$a;->a:Lcom/ironsource/p1;

    invoke-virtual {p1}, Lcom/ironsource/p1;->f()Lcom/ironsource/w2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/w2;->m()Lcom/ironsource/ai$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p1$a;->a:Lcom/ironsource/p1;

    invoke-virtual {v0}, Lcom/ironsource/p1;->e()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/ai$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

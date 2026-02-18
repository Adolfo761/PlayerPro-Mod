.class Lcom/ironsource/g6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g6;->c(Lcom/ironsource/q7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q7;

.field final synthetic b:Lcom/ironsource/g6;


# direct methods
.method public constructor <init>(Lcom/ironsource/g6;Lcom/ironsource/q7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/g6$b;->b:Lcom/ironsource/g6;

    iput-object p2, p0, Lcom/ironsource/g6$b;->a:Lcom/ironsource/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/g6$b;->a:Lcom/ironsource/q7;

    check-cast v0, Lcom/ironsource/k6;

    invoke-virtual {v0}, Lcom/ironsource/k6;->Q()V

    iget-object v0, p0, Lcom/ironsource/g6$b;->b:Lcom/ironsource/g6;

    iget-object v1, v0, Lcom/ironsource/n7;->s:Lcom/ironsource/e2;

    iget-object v1, v1, Lcom/ironsource/e2;->j:Lcom/ironsource/n0;

    invoke-virtual {v0}, Lcom/ironsource/n7;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/n0;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/g6$b;->b:Lcom/ironsource/g6;

    invoke-static {v0}, Lcom/ironsource/g6;->a(Lcom/ironsource/g6;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ironsource/g6$b;->b:Lcom/ironsource/g6;

    invoke-static {v0}, Lcom/ironsource/g6;->b(Lcom/ironsource/g6;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start binding timer after impression, expected interval = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/g6$b;->b:Lcom/ironsource/g6;

    iget-object v2, v2, Lcom/ironsource/n7;->o:Lcom/ironsource/u0;

    invoke-virtual {v2}, Lcom/ironsource/u0;->h()Lcom/ironsource/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/o2;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", current timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/g6$b;->b:Lcom/ironsource/g6;

    invoke-static {v0}, Lcom/ironsource/g6;->c(Lcom/ironsource/g6;)Lcom/ironsource/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a7;->h()V

    return-void
.end method

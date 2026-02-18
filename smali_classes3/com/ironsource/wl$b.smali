.class Lcom/ironsource/wl$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/wl;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/wl;


# direct methods
.method public constructor <init>(Lcom/ironsource/wl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/wl$b;->a:Lcom/ironsource/wl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wl$b;->a:Lcom/ironsource/wl;

    invoke-static {v0}, Lcom/ironsource/wl;->d(Lcom/ironsource/wl;)Lcom/ironsource/lifecycle/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/wl$b;->a:Lcom/ironsource/wl;

    invoke-static {v1}, Lcom/ironsource/wl;->c(Lcom/ironsource/wl;)Lcom/ironsource/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/nk;)V

    iget-object v0, p0, Lcom/ironsource/wl$b;->a:Lcom/ironsource/wl;

    invoke-static {v0}, Lcom/ironsource/wl;->a(Lcom/ironsource/wl;)Lcom/ironsource/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/yu;->b()V

    iget-object v0, p0, Lcom/ironsource/wl$b;->a:Lcom/ironsource/wl;

    invoke-static {v0}, Lcom/ironsource/wl;->e(Lcom/ironsource/wl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

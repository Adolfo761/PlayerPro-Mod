.class Lcom/ironsource/wl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/wl;
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

    iput-object p1, p0, Lcom/ironsource/wl$a;->a:Lcom/ironsource/wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/wl$a;->a:Lcom/ironsource/wl;

    invoke-static {v0}, Lcom/ironsource/wl;->a(Lcom/ironsource/wl;)Lcom/ironsource/yu;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/yu;->c(J)V

    iget-object v0, p0, Lcom/ironsource/wl$a;->a:Lcom/ironsource/wl;

    invoke-static {v0}, Lcom/ironsource/wl;->b(Lcom/ironsource/wl;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/wl$a;->a:Lcom/ironsource/wl;

    invoke-static {v0}, Lcom/ironsource/wl;->a(Lcom/ironsource/wl;)Lcom/ironsource/yu;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/yu;->b(J)V

    iget-object v0, p0, Lcom/ironsource/wl$a;->a:Lcom/ironsource/wl;

    invoke-static {v0}, Lcom/ironsource/wl;->a(Lcom/ironsource/wl;)Lcom/ironsource/yu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/yu;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/wl;->a(Lcom/ironsource/wl;J)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

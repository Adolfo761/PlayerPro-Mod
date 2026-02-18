.class Lcom/ironsource/vj$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vj;->b(Lcom/ironsource/rj;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/rj;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/vj;


# direct methods
.method public constructor <init>(Lcom/ironsource/vj;Lcom/ironsource/rj;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    iput-object p2, p0, Lcom/ironsource/vj$f;->a:Lcom/ironsource/rj;

    iput-object p3, p0, Lcom/ironsource/vj$f;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/vj$f;->a:Lcom/ironsource/rj;

    invoke-virtual {v0}, Lcom/ironsource/rj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/eh$e;->a:Lcom/ironsource/eh$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/eh$e;->b:Lcom/ironsource/eh$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    invoke-static {v1}, Lcom/ironsource/vj;->b(Lcom/ironsource/vj;)Lcom/ironsource/wa;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/vj$f;->a:Lcom/ironsource/rj;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/wa;->a(Lcom/ironsource/eh$e;Lcom/ironsource/rj;)Lcom/ironsource/va;

    move-result-object v1

    new-instance v2, Lcom/ironsource/gh;

    invoke-direct {v2}, Lcom/ironsource/gh;-><init>()V

    iget-object v3, p0, Lcom/ironsource/vj$f;->a:Lcom/ironsource/rj;

    invoke-virtual {v3}, Lcom/ironsource/rj;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/vj$f;->a:Lcom/ironsource/rj;

    invoke-virtual {v4}, Lcom/ironsource/rj;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/vj$f;->a:Lcom/ironsource/rj;

    invoke-virtual {v4}, Lcom/ironsource/rj;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/vj$f;->a:Lcom/ironsource/rj;

    invoke-static {v4}, Lcom/ironsource/ck;->a(Lcom/ironsource/rj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v3

    sget-object v4, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    iget-object v5, p0, Lcom/ironsource/vj$f;->a:Lcom/ironsource/rj;

    invoke-virtual {v5}, Lcom/ironsource/rj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/m0;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "custom_c"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    sget-object v3, Lcom/ironsource/er;->h:Lcom/ironsource/er$a;

    invoke-virtual {v2}, Lcom/ironsource/gh;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/lh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/eh$e;->a:Lcom/ironsource/eh$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    invoke-static {v0}, Lcom/ironsource/vj;->a(Lcom/ironsource/vj;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    invoke-static {v2}, Lcom/ironsource/vj;->c(Lcom/ironsource/vj;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    invoke-static {v3}, Lcom/ironsource/vj;->d(Lcom/ironsource/vj;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;Lcom/ironsource/t9;)V

    iget-object v0, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    invoke-static {v0}, Lcom/ironsource/vj;->a(Lcom/ironsource/vj;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/vj$f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/va;Ljava/util/Map;Lcom/ironsource/t9;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    invoke-static {v0}, Lcom/ironsource/vj;->a(Lcom/ironsource/vj;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    invoke-static {v2}, Lcom/ironsource/vj;->c(Lcom/ironsource/vj;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    invoke-static {v3}, Lcom/ironsource/vj;->d(Lcom/ironsource/vj;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;Lcom/ironsource/u9;)V

    iget-object v0, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    invoke-static {v0}, Lcom/ironsource/vj;->a(Lcom/ironsource/vj;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/vj$f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/vj$f;->c:Lcom/ironsource/vj;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/va;Ljava/util/Map;Lcom/ironsource/u9;)V

    :goto_1
    return-void
.end method

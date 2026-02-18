.class public final Lcom/ironsource/pd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pd;->a()Lcom/ironsource/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/pd;


# direct methods
.method public constructor <init>(Lcom/ironsource/pd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->f(Lcom/ironsource/pd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/pd;->d(Lcom/ironsource/pd;)Lcom/ironsource/q9;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/q9;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v1}, Lcom/ironsource/pd;->b(Lcom/ironsource/pd;)Lcom/ironsource/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ac;->e()Lcom/ironsource/zl;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->a(Lcom/ironsource/pd;)Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->u()Z

    move-result v7

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/zl;->a(JILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->e(Lcom/ironsource/pd;)Lcom/ironsource/pd$a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/pd$a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/a0;)V
    .locals 2

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->b(Lcom/ironsource/pd;)Lcom/ironsource/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->a()Lcom/ironsource/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v1}, Lcom/ironsource/pd;->c(Lcom/ironsource/pd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->g(Lcom/ironsource/pd;)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->e(Lcom/ironsource/pd;)Lcom/ironsource/pd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/a0;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/pd$a;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/a0;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->f(Lcom/ironsource/pd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/pd;->d(Lcom/ironsource/pd;)Lcom/ironsource/q9;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/q9;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v1}, Lcom/ironsource/pd;->b(Lcom/ironsource/pd;)Lcom/ironsource/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ac;->e()Lcom/ironsource/zl;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->a(Lcom/ironsource/pd;)Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w1;->u()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/zl;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->g(Lcom/ironsource/pd;)V

    iget-object v0, p0, Lcom/ironsource/pd$b;->a:Lcom/ironsource/pd;

    invoke-static {v0}, Lcom/ironsource/pd;->e(Lcom/ironsource/pd;)Lcom/ironsource/pd$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/a0;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/pd$a;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_2
    return-void
.end method

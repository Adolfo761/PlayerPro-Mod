.class public final Lcom/ironsource/p1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p1;->c()Lcom/ironsource/p1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p1;


# direct methods
.method public constructor <init>(Lcom/ironsource/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p1$b;->a:Lcom/ironsource/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p1$b;->a:Lcom/ironsource/p1;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/p1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/a0;)V
    .locals 3

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p1$b;->a:Lcom/ironsource/p1;

    invoke-virtual {v0}, Lcom/ironsource/p1;->f()Lcom/ironsource/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->a()Lcom/ironsource/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p1$b;->a:Lcom/ironsource/p1;

    invoke-virtual {v1}, Lcom/ironsource/p1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p1$b;->a:Lcom/ironsource/p1;

    invoke-virtual {v0}, Lcom/ironsource/p1;->j()Lcom/ironsource/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/t1;

    iget-object v2, p0, Lcom/ironsource/p1$b;->a:Lcom/ironsource/p1;

    invoke-virtual {p1}, Lcom/ironsource/a0;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/t1;-><init>(Lcom/ironsource/p1;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/m2;->b(Lcom/ironsource/t1;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/p1$b;->a:Lcom/ironsource/p1;

    invoke-static {p1}, Lcom/ironsource/p1;->d(Lcom/ironsource/p1;)V

    return-void
.end method

.method public b(Lcom/ironsource/a0;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p1$b;->a:Lcom/ironsource/p1;

    invoke-static {v0}, Lcom/ironsource/p1;->c(Lcom/ironsource/p1;)Lcom/ironsource/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/p1$b;->a:Lcom/ironsource/p1;

    invoke-static {v2}, Lcom/ironsource/p1;->a(Lcom/ironsource/p1;)Lcom/ironsource/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/ac;->e()Lcom/ironsource/zl;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/p1$b;->a:Lcom/ironsource/p1;

    invoke-virtual {v3}, Lcom/ironsource/p1;->e()Lcom/ironsource/w1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/w1;->u()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/zl;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/p1$b;->a:Lcom/ironsource/p1;

    invoke-virtual {v0}, Lcom/ironsource/p1;->j()Lcom/ironsource/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/t1;

    iget-object v2, p0, Lcom/ironsource/p1$b;->a:Lcom/ironsource/p1;

    invoke-virtual {p1}, Lcom/ironsource/a0;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/t1;-><init>(Lcom/ironsource/p1;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/m2;->c(Lcom/ironsource/t1;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/p1$b;->a:Lcom/ironsource/p1;

    invoke-static {p1}, Lcom/ironsource/p1;->d(Lcom/ironsource/p1;)V

    return-void
.end method

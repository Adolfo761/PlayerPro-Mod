.class public final Lcom/ironsource/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bm;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private final b:Lcom/ironsource/e7;

.field private final c:Lcom/ironsource/q3;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/e7;Lcom/ironsource/q3;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vb;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/vb;->b:Lcom/ironsource/e7;

    iput-object p3, p0, Lcom/ironsource/vb;->c:Lcom/ironsource/q3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/vb;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object v0
.end method

.method public start()V
    .locals 6

    sget-object v0, Lcom/ironsource/j3$c;->a:Lcom/ironsource/j3$c$a;

    invoke-virtual {v0}, Lcom/ironsource/j3$c$a;->a()Lcom/ironsource/j3;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/vb;->c:Lcom/ironsource/q3;

    invoke-interface {v1, v2}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    new-instance v1, Lcom/ironsource/m3$j;

    iget-object v2, p0, Lcom/ironsource/vb;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/m3$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/m3$k;

    iget-object v3, p0, Lcom/ironsource/vb;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/m3$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/m3$f;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/ironsource/m3$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/j3$c$a;->a(Lcom/ironsource/m3$j;Lcom/ironsource/m3$k;Lcom/ironsource/m3$f;)Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vb;->c:Lcom/ironsource/q3;

    invoke-interface {v0, v1}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    iget-object v0, p0, Lcom/ironsource/vb;->b:Lcom/ironsource/e7;

    iget-object v1, p0, Lcom/ironsource/vb;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, v1}, Lcom/ironsource/e7;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

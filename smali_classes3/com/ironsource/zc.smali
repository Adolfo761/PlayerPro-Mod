.class public final Lcom/ironsource/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nk;


# instance fields
.field private final a:Lcom/ironsource/ns;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ironsource/bf;Lcom/ironsource/ns;)V
    .locals 1

    const-string v0, "applicationLifecycleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/zc;->a:Lcom/ironsource/ns;

    invoke-interface {p1, p0}, Lcom/ironsource/n4;->a(Lcom/ironsource/nk;)V

    invoke-direct {p0}, Lcom/ironsource/zc;->f()V

    return-void
.end method

.method private final e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/zc;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/zc;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/zc;->a:Lcom/ironsource/ns;

    invoke-direct {p0}, Lcom/ironsource/zc;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ns;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/ironsource/zc;->a:Lcom/ironsource/ns;

    invoke-virtual {v0}, Lcom/ironsource/ns;->run()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/zc;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

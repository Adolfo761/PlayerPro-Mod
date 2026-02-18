.class public final Lcom/ironsource/vo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/e2;


# direct methods
.method public constructor <init>(Lcom/ironsource/e2;)V
    .locals 1

    const-string v0, "eventsWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vo;->a:Lcom/ironsource/e2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/vo;->a:Lcom/ironsource/e2;

    sget-object v2, Lcom/ironsource/b2;->d0:Lcom/ironsource/b2;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/vo;->a:Lcom/ironsource/e2;

    sget-object p2, Lcom/ironsource/b2;->e0:Lcom/ironsource/b2;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JILjava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/vo;->a:Lcom/ironsource/e2;

    sget-object p2, Lcom/ironsource/b2;->f0:Lcom/ironsource/b2;

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/vo;->a:Lcom/ironsource/e2;

    sget-object v1, Lcom/ironsource/b2;->b0:Lcom/ironsource/b2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/vo;->a:Lcom/ironsource/e2;

    sget-object v1, Lcom/ironsource/b2;->c0:Lcom/ironsource/b2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

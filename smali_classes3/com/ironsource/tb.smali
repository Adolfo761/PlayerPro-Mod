.class public final Lcom/ironsource/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/q3;


# direct methods
.method public constructor <init>(Lcom/ironsource/q3;Ljava/lang/String;Lcom/ironsource/yp;)V
    .locals 2

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestAdId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestProviderName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/tb;->a:Lcom/ironsource/q3;

    new-instance v0, Lcom/ironsource/m3$s;

    invoke-interface {p3}, Lcom/ironsource/yp;->value()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/ironsource/m3$s;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/ironsource/m3$b;

    invoke-direct {p3, p2}, Lcom/ironsource/m3$b;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/ironsource/n3;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-interface {p1, p2}, Lcom/ironsource/q3;->a([Lcom/ironsource/n3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/j3$c;->a:Lcom/ironsource/j3$c$a;

    invoke-virtual {v0}, Lcom/ironsource/j3$c$a;->a()Lcom/ironsource/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/tb;->a:Lcom/ironsource/q3;

    invoke-interface {v0, v1}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/j3$c;->a:Lcom/ironsource/j3$c$a;

    new-instance v1, Lcom/ironsource/m3$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/m3$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/m3$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/m3$k;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/m3$f;

    const-wide/16 v3, 0x0

    invoke-direct {p1, v3, v4}, Lcom/ironsource/m3$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/j3$c$a;->a(Lcom/ironsource/m3$j;Lcom/ironsource/m3$k;Lcom/ironsource/m3$f;)Lcom/ironsource/j3;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/tb;->a:Lcom/ironsource/q3;

    invoke-interface {p1, v0}, Lcom/ironsource/j3;->a(Lcom/ironsource/q3;)V

    return-void
.end method

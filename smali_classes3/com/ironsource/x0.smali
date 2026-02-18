.class public final Lcom/ironsource/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w0;


# instance fields
.field private final a:Lcom/ironsource/qn;


# direct methods
.method public constructor <init>(Lcom/ironsource/qn;)V
    .locals 1

    const-string v0, "networkInitApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/x0;->a:Lcom/ironsource/qn;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/li;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x0;->a:Lcom/ironsource/qn;

    invoke-virtual {p2}, Lcom/ironsource/li;->e()Lcom/ironsource/v0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ironsource/v0;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/ironsource/qn;->a(I)V

    invoke-virtual {p2}, Lcom/ironsource/li;->e()Lcom/ironsource/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/v0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/x0;->a:Lcom/ironsource/qn;

    invoke-interface {v1, v0}, Lcom/ironsource/qn;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/li;->e()Lcom/ironsource/v0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ironsource/v0;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/x0;->a:Lcom/ironsource/qn;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "applicationConfig.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ironsource/qn;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/ironsource/on;

    invoke-direct {v0}, Lcom/ironsource/on;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/on;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/x0;->a:Lcom/ironsource/qn;

    new-instance v2, Lcom/ironsource/x0$a;

    invoke-direct {v2, p2, p3}, Lcom/ironsource/x0$a;-><init>(Lcom/ironsource/li;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-interface {v1, v2}, Lcom/ironsource/qn;->a(Lcom/ironsource/no;)V

    iget-object p3, p0, Lcom/ironsource/x0;->a:Lcom/ironsource/qn;

    invoke-virtual {p2}, Lcom/ironsource/li;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/li;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, v1, p2, v0}, Lcom/ironsource/qn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

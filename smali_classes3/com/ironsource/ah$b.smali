.class Lcom/ironsource/ah$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ah;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/ah;


# direct methods
.method public constructor <init>(Lcom/ironsource/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ah$b;->c:Lcom/ironsource/ah;

    iput-object p2, p0, Lcom/ironsource/ah$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/ah$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/ah$b;->c:Lcom/ironsource/ah;

    invoke-static {v0}, Lcom/ironsource/ah;->a(Lcom/ironsource/ah;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/ah$b;->c:Lcom/ironsource/ah;

    invoke-static {v0}, Lcom/ironsource/ah;->a(Lcom/ironsource/ah;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adViewId"

    iget-object v2, p0, Lcom/ironsource/ah$b;->c:Lcom/ironsource/ah;

    invoke-static {v2}, Lcom/ironsource/ah;->b(Lcom/ironsource/ah;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/ah$b;->c:Lcom/ironsource/ah;

    invoke-static {v1}, Lcom/ironsource/ah;->c(Lcom/ironsource/ah;)Lcom/ironsource/yg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/ah$b;->c:Lcom/ironsource/ah;

    invoke-static {v1}, Lcom/ironsource/ah;->c(Lcom/ironsource/ah;)Lcom/ironsource/yg;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/ah$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/yg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/ah$b;->c:Lcom/ironsource/ah;

    invoke-static {v0}, Lcom/ironsource/ah;->c(Lcom/ironsource/ah;)Lcom/ironsource/yg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/yg;->b()V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/ah$b;->c:Lcom/ironsource/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/ah;->a(Lcom/ironsource/ah;Lcom/ironsource/yg;)Lcom/ironsource/yg;

    iget-object v0, p0, Lcom/ironsource/ah$b;->c:Lcom/ironsource/ah;

    invoke-static {v0, v1}, Lcom/ironsource/ah;->a(Lcom/ironsource/ah;Landroid/content/Context;)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/ah;->a()Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/ah$b;->c:Lcom/ironsource/ah;

    invoke-static {v1}, Lcom/ironsource/ah;->b(Lcom/ironsource/ah;)Ljava/lang/String;

    sget-object v1, Lcom/ironsource/er;->r:Lcom/ironsource/er$a;

    new-instance v2, Lcom/ironsource/gh;

    invoke-direct {v2}, Lcom/ironsource/gh;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callfailreason"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/gh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/gh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/gh;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/lh;->a(Lcom/ironsource/er$a;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/ah$b;->c:Lcom/ironsource/ah;

    iget-object v2, p0, Lcom/ironsource/ah$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

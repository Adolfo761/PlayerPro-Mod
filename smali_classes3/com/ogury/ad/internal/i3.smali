.class public final Lcom/ogury/ad/internal/i3;
.super Lcom/ogury/ad/internal/f5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/j3;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/internal/f5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v0}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/c;->k()Lcom/ogury/ad/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v1}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/p;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v2}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ad/internal/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Ads]["

    const-string v4, "][load]["

    const-string v5, "]["

    .line 2
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] A problem occurred on the format side (unloading required)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v0}, Lcom/ogury/ad/internal/j3;->e(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/d5;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v2}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)V

    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v0}, Lcom/ogury/ad/internal/j3;->g(Lcom/ogury/ad/internal/j3;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 8

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->h(Lcom/ogury/ad/internal/j3;)V

    .line 27
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->k()Lcom/ogury/ad/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v0}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/p;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v1}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Ads]["

    const-string v3, "][load]["

    const-string v4, "]["

    .line 28
    invoke-static {v2, p1, v3, v0, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Format -> OK"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->b(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/l3;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ogury/ad/internal/w9$a;->c:Lcom/ogury/ad/internal/w9$a;

    invoke-interface {p1, v0}, Lcom/ogury/ad/internal/l3;->a(Lcom/ogury/ad/internal/w9$a;)V

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object p1

    sget-object v0, Lcom/ogury/ad/internal/r3;->a:Lcom/ogury/ad/internal/r3;

    if-ne p1, v0, :cond_2

    .line 32
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->c(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/d4;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/ogury/ad/internal/o7;->i:Lcom/ogury/ad/internal/o7;

    .line 34
    iget-object v1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v1}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v2}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ad/internal/c;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    new-instance v3, Lkotlin/Pair;

    const-string v4, "from_ad_markup"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v2}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object v2

    invoke-static {v2}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v4, Lkotlin/Pair;

    const-string v5, "loaded_source"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v2, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v2}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ad/internal/c;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 40
    new-instance v5, Lkotlin/Pair;

    const-string v6, "reload"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v2}, Lcom/ogury/ad/internal/j3;->d(Lcom/ogury/ad/internal/j3;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v2}, Lcom/ogury/ad/internal/j3;->d(Lcom/ogury/ad/internal/j3;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    new-instance v6, Lkotlin/Pair;

    const-string v7, "webview_termination"

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 43
    new-array v2, v2, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    .line 44
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->f(Lcom/ogury/ad/internal/j3;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    .line 14
    iget-boolean v1, v0, Lcom/ogury/ad/internal/j3;->g:Z

    .line 15
    iget-object v2, v0, Lcom/ogury/ad/internal/j3;->f:Lcom/ogury/ad/internal/l3;

    if-eqz v2, :cond_0

    .line 16
    iget-object v3, v0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    invoke-interface {v2, v3, p1, v1}, Lcom/ogury/ad/internal/l3;->a(Lcom/ogury/ad/internal/c;Ljava/lang/String;Z)V

    :cond_0
    if-nez v1, :cond_1

    .line 17
    sget-object p1, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    new-instance p1, Lcom/ogury/ad/internal/h9;

    iget-object v1, v0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    const-string v2, "loaded_error"

    invoke-direct {p1, v2, v1}, Lcom/ogury/ad/internal/h9;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/c;)V

    invoke-static {p1}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 18
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j3;->a()V

    :cond_1
    return-void
.end method

.method public final a(ZLandroid/net/Uri;)V
    .locals 2

    const-string v0, "failingUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    .line 20
    iget-object v0, v0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    .line 21
    invoke-static {v0}, Lcom/ogury/ad/internal/ca;->a(Landroid/webkit/WebView;)V

    .line 22
    iget-object v0, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    .line 23
    iget-object v1, v0, Lcom/ogury/ad/internal/j3;->f:Lcom/ogury/ad/internal/l3;

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, v0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 25
    invoke-interface {v1, v0, p1, p2}, Lcom/ogury/ad/internal/l3;->a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 5

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->i(Lcom/ogury/ad/internal/j3;)V

    .line 29
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->k()Lcom/ogury/ad/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v0}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/p;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v1}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Ads]["

    const-string v3, "][load]["

    const-string v4, "]["

    .line 30
    invoke-static {v2, p1, v3, v0, v4}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Mraid -> OK"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->b(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/l3;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ogury/ad/internal/w9$a;->d:Lcom/ogury/ad/internal/w9$a;

    invoke-interface {p1, v0}, Lcom/ogury/ad/internal/l3;->a(Lcom/ogury/ad/internal/w9$a;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->f(Lcom/ogury/ad/internal/j3;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->j(Lcom/ogury/ad/internal/j3;)V

    .line 3
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->k()Lcom/ogury/ad/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p2}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ogury/ad/internal/p;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v0}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Ads]["

    const-string v2, "][load]["

    const-string v3, "]["

    .line 4
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] WebView -> OK"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->b(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/l3;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/ogury/ad/internal/w9$a;->b:Lcom/ogury/ad/internal/w9$a;

    invoke-interface {p1, p2}, Lcom/ogury/ad/internal/l3;->a(Lcom/ogury/ad/internal/w9$a;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->c(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/d4;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/ogury/ad/internal/o7;->h:Lcom/ogury/ad/internal/o7;

    .line 9
    iget-object v0, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v0}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v1}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/c;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/Pair;

    const-string v3, "from_ad_markup"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v1}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v3, Lkotlin/Pair;

    const-string v4, "loaded_source"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v1}, Lcom/ogury/ad/internal/j3;->a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/c;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    new-instance v4, Lkotlin/Pair;

    const-string v5, "reload"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v1}, Lcom/ogury/ad/internal/j3;->d(Lcom/ogury/ad/internal/j3;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {v1}, Lcom/ogury/ad/internal/j3;->d(Lcom/ogury/ad/internal/j3;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v5, Lkotlin/Pair;

    const-string v6, "webview_termination"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    .line 19
    invoke-static {v1}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 21
    iget-object p1, p0, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/j3;

    invoke-static {p1}, Lcom/ogury/ad/internal/j3;->f(Lcom/ogury/ad/internal/j3;)V

    return-void
.end method

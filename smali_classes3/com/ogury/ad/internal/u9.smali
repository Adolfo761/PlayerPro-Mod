.class public final Lcom/ogury/ad/internal/u9;
.super Lcom/ogury/ad/internal/f5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/t9;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/t9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/u9;->a:Lcom/ogury/ad/internal/t9;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/internal/f5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ogury/ad/internal/o;->c:Lcom/ogury/ad/internal/o$a;

    iget-object v1, p0, Lcom/ogury/ad/internal/u9;->a:Lcom/ogury/ad/internal/t9;

    invoke-static {v1}, Lcom/ogury/ad/internal/t9;->a(Lcom/ogury/ad/internal/t9;)Lcom/ogury/ad/internal/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ogury/ad/internal/p;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Ads]["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] Error while showing ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLandroid/net/Uri;)V
    .locals 1

    const-string v0, "failingUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/u9;->a:Lcom/ogury/ad/internal/t9;

    .line 2
    iget-object v0, v0, Lcom/ogury/ad/internal/t9;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ogury/ad/internal/u9;->a:Lcom/ogury/ad/internal/t9;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/ogury/ad/internal/t9;->d:Lcom/ogury/ad/internal/d5;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/ogury/ad/internal/w4;->a:Lcom/ogury/ad/internal/x4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/n4;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

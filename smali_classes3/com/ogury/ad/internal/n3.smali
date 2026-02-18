.class public final Lcom/ogury/ad/internal/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/v9;


# instance fields
.field public final a:Lcom/ogury/ad/internal/d5;

.field public final b:Lcom/ogury/ad/internal/c;

.field public c:Lcom/ogury/ad/internal/l3;

.field public final d:Ljava/util/regex/Pattern;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ad/internal/n3;->b:Lcom/ogury/ad/internal/c;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/ogury/ad/internal/c;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/ogury/ad/internal/n3;->d:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    new-instance v0, Lcom/ogury/ad/internal/m3;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/ogury/ad/internal/m3;-><init>(Lcom/ogury/ad/internal/n3;Ljava/util/regex/Pattern;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/d5;->setClientAdapter(Lcom/ogury/ad/internal/f5;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ogury/ad/internal/n3;->c:Lcom/ogury/ad/internal/l3;

    .line 9
    iget-object v0, p0, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    new-instance v1, Lcom/ogury/ad/internal/x0;

    iget-object v2, p0, Lcom/ogury/ad/internal/n3;->d:Ljava/util/regex/Pattern;

    const-string v3, "whitelistPattern"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/x0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/d5;->setClientAdapter(Lcom/ogury/ad/internal/f5;)V

    .line 10
    iget-object v0, p0, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/d5;->setDestroyed(Z)V

    .line 11
    iget-object v0, p0, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {v0}, Lcom/ogury/ad/internal/ca;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/l3;I)V
    .locals 0

    const-string p2, "loadCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/n3;->c:Lcom/ogury/ad/internal/l3;

    .line 2
    iget-object p1, p0, Lcom/ogury/ad/internal/n3;->b:Lcom/ogury/ad/internal/c;

    .line 3
    iget-boolean p1, p1, Lcom/ogury/ad/internal/c;->t:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    iget-object p2, p0, Lcom/ogury/ad/internal/n3;->b:Lcom/ogury/ad/internal/c;

    .line 6
    iget-object p2, p2, Lcom/ogury/ad/internal/c;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/n3;->e:Z

    .line 2
    .line 3
    return v0
.end method

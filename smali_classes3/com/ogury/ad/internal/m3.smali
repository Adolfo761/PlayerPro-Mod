.class public final Lcom/ogury/ad/internal/m3;
.super Lcom/ogury/ad/internal/x0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/ogury/ad/internal/n3;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/n3;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/m3;->c:Lcom/ogury/ad/internal/n3;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/ogury/ad/internal/x0;-><init>(Ljava/util/regex/Pattern;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/m3;->c:Lcom/ogury/ad/internal/n3;

    .line 2
    iget-object v1, v0, Lcom/ogury/ad/internal/n3;->c:Lcom/ogury/ad/internal/l3;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/ogury/ad/internal/n3;->b:Lcom/ogury/ad/internal/c;

    invoke-interface {v1, v2}, Lcom/ogury/ad/internal/l3;->c(Lcom/ogury/ad/internal/c;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    new-instance v2, Lcom/ogury/ad/internal/x0;

    iget-object v3, v0, Lcom/ogury/ad/internal/n3;->d:Ljava/util/regex/Pattern;

    const-string v4, "whitelistPattern"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/x0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/d5;->setClientAdapter(Lcom/ogury/ad/internal/f5;)V

    .line 5
    iget-object v1, v0, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/d5;->setDestroyed(Z)V

    .line 6
    iget-object v0, v0, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {v0}, Lcom/ogury/ad/internal/ca;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ogury/ad/internal/m3;->c:Lcom/ogury/ad/internal/n3;

    .line 8
    iget-object v0, p1, Lcom/ogury/ad/internal/n3;->c:Lcom/ogury/ad/internal/l3;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p1, Lcom/ogury/ad/internal/n3;->b:Lcom/ogury/ad/internal/c;

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/l3;->c(Lcom/ogury/ad/internal/c;)V

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    new-instance v1, Lcom/ogury/ad/internal/x0;

    iget-object v2, p1, Lcom/ogury/ad/internal/n3;->d:Ljava/util/regex/Pattern;

    const-string v3, "whitelistPattern"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/x0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/d5;->setClientAdapter(Lcom/ogury/ad/internal/f5;)V

    .line 11
    iget-object v0, p1, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/d5;->setDestroyed(Z)V

    .line 12
    iget-object p1, p1, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {p1}, Lcom/ogury/ad/internal/ca;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ogury/ad/internal/m3;->c:Lcom/ogury/ad/internal/n3;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lcom/ogury/ad/internal/n3;->e:Z

    .line 20
    .line 21
    iget-object v0, p1, Lcom/ogury/ad/internal/n3;->c:Lcom/ogury/ad/internal/l3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/ogury/ad/internal/n3;->b:Lcom/ogury/ad/internal/c;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/l3;->c(Lcom/ogury/ad/internal/c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    .line 31
    .line 32
    new-instance v1, Lcom/ogury/ad/internal/x0;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/ogury/ad/internal/n3;->d:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v3, "whitelistPattern"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/x0;-><init>(Ljava/util/regex/Pattern;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/d5;->setClientAdapter(Lcom/ogury/ad/internal/f5;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/ogury/ad/internal/d5;->setDestroyed(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/d5;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/ogury/ad/internal/ca;->a(Landroid/webkit/WebView;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

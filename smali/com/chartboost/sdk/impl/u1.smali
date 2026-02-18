.class public final Lcom/chartboost/sdk/impl/u1;
.super Lcom/chartboost/sdk/impl/s3;
.source "SourceFile"


# instance fields
.field public final e:Lcom/chartboost/sdk/impl/g0;

.field public final f:Lcom/chartboost/sdk/impl/w9;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/w9;Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1

    .line 1
    const-string v0, "impressionInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTracker"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u3;->e()Lcom/chartboost/sdk/impl/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 33
    .line 34
    invoke-direct {p0, p3, p4, p1, v0}, Lcom/chartboost/sdk/impl/s3;-><init>(Lcom/chartboost/sdk/impl/o2$c;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/o9;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1;->e:Lcom/chartboost/sdk/impl/g0;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u1;->f:Lcom/chartboost/sdk/impl/w9;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/u1;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u1;->e:Lcom/chartboost/sdk/impl/g0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Attempt to open "

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " detected before WebView loading finished."

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/chartboost/sdk/impl/m2;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-direct {v0, p1, v3}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lcom/chartboost/sdk/impl/y1;->b:Lcom/chartboost/sdk/impl/y5;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/y5;->c(Lcom/chartboost/sdk/impl/m2;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1;->f:Lcom/chartboost/sdk/impl/w9;

    .line 52
    .line 53
    iget-boolean v3, v0, Lcom/chartboost/sdk/impl/w9;->b:Z

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    new-instance v3, Lcom/chartboost/sdk/impl/m2;

    .line 59
    .line 60
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v3, p1, v5}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lcom/chartboost/sdk/impl/g0;->q:Lcom/chartboost/sdk/impl/y1;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lcom/chartboost/sdk/impl/y1;->b:Lcom/chartboost/sdk/impl/y5;

    .line 70
    .line 71
    invoke-interface {p1, v3}, Lcom/chartboost/sdk/impl/y5;->b(Lcom/chartboost/sdk/impl/m2;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-boolean v4, v0, Lcom/chartboost/sdk/impl/w9;->b:Z

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    return v4
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/s3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/u1;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request.url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u1;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 3
    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/u1;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.class public final Lcom/ogury/ad/internal/d5;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/c;

.field public final b:Landroid/content/MutableContextWrapper;

.field public c:Z

.field public d:Lcom/ogury/ad/internal/p9;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/ogury/ad/internal/n4;

.field public h:Z

.field public i:Lcom/ogury/ad/internal/b5;

.field public j:Lcom/ogury/ad/internal/g5;

.field public k:Z

.field public l:Z

.field public m:Lcom/ogury/ad/internal/f5;

.field public n:Lcom/ogury/ad/internal/m4;

.field public o:Lcom/ogury/ad/internal/g9;

.field public p:Lcom/ogury/ad/internal/w4;

.field public final q:Lkotlin/text/Regex;

.field public final r:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ad"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/c;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ogury/ad/internal/d5;->b:Landroid/content/MutableContextWrapper;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/ogury/ad/internal/d5;->c:Z

    .line 25
    .line 26
    const-string v1, "loading"

    .line 27
    .line 28
    iput-object v1, p0, Lcom/ogury/ad/internal/d5;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lcom/ogury/ad/internal/n4;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/ogury/ad/internal/n4;-><init>(Lcom/ogury/ad/internal/d5;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/ogury/ad/internal/d5;->g:Lcom/ogury/ad/internal/n4;

    .line 36
    .line 37
    new-instance v1, Lcom/ogury/ad/internal/e0;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0}, Lcom/ogury/ad/internal/e0;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/d5;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/ogury/ad/internal/d5;->i:Lcom/ogury/ad/internal/b5;

    .line 43
    .line 44
    new-instance v1, Lcom/ogury/ad/internal/g5;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/ogury/ad/internal/g5;-><init>(Lcom/ogury/ad/internal/d5;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 50
    .line 51
    sget-object v1, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/ogury/ad/internal/d5;->n:Lcom/ogury/ad/internal/m4;

    .line 54
    .line 55
    sget-object v1, Lcom/ogury/ad/internal/g9;->a:Lcom/ogury/ad/internal/g9;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/ogury/ad/internal/d5;->o:Lcom/ogury/ad/internal/g9;

    .line 58
    .line 59
    new-instance v1, Lcom/ogury/ad/internal/z;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/ogury/ad/internal/r8;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lcom/ogury/ad/internal/r8;-><init>(Lcom/ogury/ad/internal/z;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/ogury/ad/internal/k6;

    .line 70
    .line 71
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "portrait"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "landscape"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :cond_1
    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/ogury/ad/internal/k6;-><init>(Lcom/ogury/ad/internal/z;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/ogury/ad/internal/k3;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, p2}, Lcom/ogury/ad/internal/k3;-><init>(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/c;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/ogury/ad/internal/w4;

    .line 102
    .line 103
    new-instance v3, Lcom/ogury/ad/internal/c1;

    .line 104
    .line 105
    invoke-direct {v3}, Lcom/ogury/ad/internal/c1;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/ogury/ad/internal/w4;-><init>(Lcom/ogury/ad/internal/r8;Lcom/ogury/ad/internal/k3;Lcom/ogury/ad/internal/c1;Lcom/ogury/ad/internal/k6;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    .line 112
    .line 113
    new-instance p1, Lkotlin/text/Regex;

    .line 114
    .line 115
    const-string v0, "bunaZiua"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->q:Lkotlin/text/Regex;

    .line 121
    .line 122
    new-instance p1, Lkotlin/text/Regex;

    .line 123
    .line 124
    const-string v0, "ogyOnAdLoaded"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->r:Lkotlin/text/Regex;

    .line 130
    .line 131
    iget-object p1, p2, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/ogury/ad/internal/d5;->setAdUnit(Lcom/ogury/ad/internal/p;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/d5;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final setAdUnit(Lcom/ogury/ad/internal/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/p;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getAdState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientAdapter()Lcom/ogury/ad/internal/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->m:Lcom/ogury/ad/internal/f5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainsMraid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/d5;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->g:Lcom/ogury/ad/internal/n4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ogury/ad/internal/n4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/n4;-><init>(Lcom/ogury/ad/internal/d5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final getMraidUrlHandler()Lcom/ogury/ad/internal/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->i:Lcom/ogury/ad/internal/b5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMraidWebViewClient()Lcom/ogury/ad/internal/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSdkCloseButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/d5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVisibilityChangedListener()Lcom/ogury/ad/internal/p9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->d:Lcom/ogury/ad/internal/p9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->o:Lcom/ogury/ad/internal/g9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/ogury/ad/internal/g9;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/d5;->b:Landroid/content/MutableContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->b:Landroid/content/MutableContextWrapper;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->d:Lcom/ogury/ad/internal/p9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/ogury/ad/internal/p9;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAdState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClientAdapter(Lcom/ogury/ad/internal/f5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->m:Lcom/ogury/ad/internal/f5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/ogury/ad/internal/g5;->f:Lcom/ogury/ad/internal/f5;

    .line 6
    .line 7
    return-void
.end method

.method public final setContainsMraid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/internal/d5;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDestroyed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/internal/d5;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMraidCommandExecutor(Lcom/ogury/ad/internal/n4;)V
    .locals 1

    .line 1
    const-string v0, "mraidCommandExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->g:Lcom/ogury/ad/internal/n4;

    .line 7
    .line 8
    return-void
.end method

.method public final setMraidUrlHandler(Lcom/ogury/ad/internal/b5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->i:Lcom/ogury/ad/internal/b5;

    .line 7
    .line 8
    return-void
.end method

.method public final setMultiBrowserOpened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/internal/d5;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnVisibilityChangedListener(Lcom/ogury/ad/internal/p9;)V
    .locals 1

    .line 1
    const-string v0, "visibilityListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->d:Lcom/ogury/ad/internal/p9;

    .line 7
    .line 8
    return-void
.end method

.method public final setResumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/internal/d5;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSdkCloseButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/internal/d5;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTestCacheStore(Lcom/ogury/ad/internal/m4;)V
    .locals 1

    .line 1
    const-string v0, "mraidCacheStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->n:Lcom/ogury/ad/internal/m4;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestMraidLifecycle(Lcom/ogury/ad/internal/w4;)V
    .locals 1

    .line 1
    const-string v0, "mraidLifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestMraidViewClientWrapper(Lcom/ogury/ad/internal/g5;)V
    .locals 1

    .line 1
    const-string v0, "mraidWebViewClientWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestTopActivityMonitor(Lcom/ogury/ad/internal/g9;)V
    .locals 1

    .line 1
    const-string v0, "topActivityMonitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->o:Lcom/ogury/ad/internal/g9;

    .line 7
    .line 8
    return-void
.end method

.method public final setVisibilityChangedListener(Lcom/ogury/ad/internal/p9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->d:Lcom/ogury/ad/internal/p9;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 15
    .line 16
    const-string v1, "Cannot change the webview client for MraidWebView"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "MraidWebView>> "

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.class public final Lcom/ogury/ad/internal/j5;
.super Lcom/ogury/ad/internal/f5;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom/ogury/ad/internal/i5;

.field public final synthetic d:Lcom/ogury/ad/internal/d5;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/i5;Lcom/ogury/ad/internal/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/j5;->c:Lcom/ogury/ad/internal/i5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/j5;->d:Lcom/ogury/ad/internal/d5;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ogury/ad/internal/f5;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/j5;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ogury/ad/internal/j5;->c:Lcom/ogury/ad/internal/i5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ogury/ad/internal/j5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/ogury/ad/internal/i5;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/ogury/ad/internal/z0;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/ogury/ad/internal/aa;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v2, p1, Lcom/ogury/ad/internal/aa;->f:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/ogury/ad/internal/i5;->k:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 58
    .line 59
    new-instance v2, Lcom/ogury/ad/internal/f;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/ogury/ad/internal/c;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1, v3, p2}, Lcom/ogury/ad/internal/f;-><init>(Lcom/ogury/ad/internal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p1, Lcom/ogury/ad/internal/aa;->f:Z

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ogury/ad/internal/j5;->c:Lcom/ogury/ad/internal/i5;

    .line 24
    iget-object v0, v0, Lcom/ogury/ad/internal/i5;->c:Ljava/util/Map;

    .line 25
    invoke-static {p1}, Lcom/ogury/ad/internal/z0;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/aa;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lcom/ogury/ad/internal/aa;->d:Z

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/j5;->d:Lcom/ogury/ad/internal/d5;

    .line 28
    iget-object v0, p1, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, v0, Lcom/ogury/ad/internal/w4;->a:Lcom/ogury/ad/internal/x4;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/n4;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const-string v1, "webView"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v9, v0, Lcom/ogury/ad/internal/j5;->c:Lcom/ogury/ad/internal/i5;

    iget-boolean v10, v0, Lcom/ogury/ad/internal/j5;->b:Z

    .line 2
    iget-object v1, v9, Lcom/ogury/ad/internal/i5;->e:Lcom/ogury/ad/internal/k5;

    .line 3
    iget-object v2, v9, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/d5;

    .line 4
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 5
    :goto_0
    iget-object v2, v9, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/d5;

    .line 6
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 7
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/ogury/ad/internal/z0;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "webViewId"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/ogury/ad/internal/k5;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ogury/ad/internal/d5;

    .line 11
    const-string v1, "finished"

    move v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, p2

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/ogury/ad/internal/o4;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, v9, Lcom/ogury/ad/internal/i5;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lcom/ogury/ad/internal/z0;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/aa;

    if-nez v1, :cond_5

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    .line 13
    :cond_5
    iget-boolean v2, v1, Lcom/ogury/ad/internal/aa;->e:Z

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, v1, Lcom/ogury/ad/internal/aa;->c:Ljava/lang/String;

    .line 15
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    :cond_6
    iget-boolean v2, v1, Lcom/ogury/ad/internal/aa;->a:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-eqz v2, :cond_8

    .line 17
    iget-object v2, v9, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 18
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 20
    sget-object v2, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    new-instance v2, Lcom/ogury/ad/internal/f;

    iget-object v3, v9, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v7, v4, v4}, Lcom/ogury/ad/internal/f;-><init>(Lcom/ogury/ad/internal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 21
    :cond_8
    iput-boolean v12, v1, Lcom/ogury/ad/internal/aa;->e:Z

    goto :goto_3

    .line 22
    :goto_5
    iput-boolean v1, v0, Lcom/ogury/ad/internal/j5;->b:Z

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/ogury/ad/internal/j5;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ogury/ad/internal/j5;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ogury/ad/internal/j5;->c:Lcom/ogury/ad/internal/i5;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/ogury/ad/internal/i5;->e:Lcom/ogury/ad/internal/k5;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/ogury/ad/internal/d5;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoForward()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    iget-object v1, v1, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/ogury/ad/internal/d5;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_1
    invoke-static {p1}, Lcom/ogury/ad/internal/z0;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "webViewId"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/ogury/ad/internal/k5;->a()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/ogury/ad/internal/d5;

    .line 113
    .line 114
    const-string v6, "started"

    .line 115
    .line 116
    const-string v11, ""

    .line 117
    .line 118
    move v7, v3

    .line 119
    move v8, v0

    .line 120
    move-object v9, p1

    .line 121
    move-object v10, p2

    .line 122
    invoke-static/range {v6 .. v11}, Lcom/ogury/ad/internal/o4;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v2, v4}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

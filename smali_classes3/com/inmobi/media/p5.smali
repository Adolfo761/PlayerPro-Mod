.class public final Lcom/inmobi/media/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/S9;

.field public final b:I

.field public c:Lcom/inmobi/media/e9;

.field public d:Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/S9;)V
    .locals 1

    .line 1
    const-string v0, "mRenderView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 10
    .line 11
    iput p1, p0, Lcom/inmobi/media/p5;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p5;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/o3;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33
    iget-object p0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/B4;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p0}, Lcom/inmobi/media/S9;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/o3;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/j4;

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/j4;->a:Lcom/inmobi/media/l4;

    invoke-static {p0}, Lcom/inmobi/media/l4;->a(Lcom/inmobi/media/l4;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p5;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/p5;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getReferenceContainer()Lcom/inmobi/media/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/r;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    const-string v2, "Unexpected error"

    const-string v3, "close"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p1, "InMobi"

    const-string v1, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_0

    .line 40
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 41
    const-string v1, "access$getTAG$p(...)"

    const-string v2, "SDK encountered an expected error in handling the close() request from creative; "

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 43
    check-cast p0, Lcom/inmobi/media/B4;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p5;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 10

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "Custom expand called. Url: "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v2}, Lcom/inmobi/media/S9;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/o3;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, p2, p4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/inmobi/media/n3;->values()[Lcom/inmobi/media/n3;

    move-result-object v1

    aget-object v4, v1, p2

    .line 13
    sget-object p2, Lcom/inmobi/media/n3;->a:Lcom/inmobi/media/n3;

    if-ne v4, p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p2}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 15
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p2}, Lcom/inmobi/media/S9;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/o3;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getViewTouchTimestamp()J

    move-result-wide v7

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v1}, Lcom/inmobi/media/S9;->m()Lcom/inmobi/media/L5;

    move-result-object v9

    .line 18
    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/j4;

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/j4;->a(Ljava/lang/String;Lcom/inmobi/media/n3;FZJLcom/inmobi/media/L5;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/o3;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/j4;

    .line 20
    iget-object p1, p1, Lcom/inmobi/media/j4;->a:Lcom/inmobi/media/l4;

    invoke-static {p1}, Lcom/inmobi/media/l4;->a(Lcom/inmobi/media/l4;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p2}, Lcom/inmobi/media/S9;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/o3;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getViewTouchTimestamp()J

    move-result-wide v7

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v1}, Lcom/inmobi/media/S9;->m()Lcom/inmobi/media/L5;

    move-result-object v9

    .line 24
    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/j4;

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/j4;->a(Ljava/lang/String;Lcom/inmobi/media/n3;FZJLcom/inmobi/media/L5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    const-string p4, "Unexpected error"

    const-string p5, "customExpand"

    invoke-virtual {p2, p3, p4, p5}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p2, "InMobi"

    const-string p3, "Failed to custom expand ad; SDK encountered an unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_5

    .line 28
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 29
    const-string p3, "SDK encountered unexpected error in handling customExpand() request; "

    invoke-static {p2, v0, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 30
    invoke-static {p1, p3}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 31
    check-cast p0, Lcom/inmobi/media/B4;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/S9;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    const-string v1, "Unexpected error"

    const-string v2, "expand"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p2, "InMobi"

    const-string v0, "Failed to expand ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_0

    .line 5
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling expand() request; "

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    check-cast p0, Lcom/inmobi/media/B4;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p5;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/S9;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_0

    .line 47
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 48
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 50
    check-cast p0, Lcom/inmobi/media/B4;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/p5;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "SDK encountered unexpected error in getting/setting current position; "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 8
    check-cast p0, Lcom/inmobi/media/B4;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/p5;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    const-string v2, "Unexpected error"

    const-string v3, "resize"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 12
    const-string v3, "Could not resize ad; SDK encountered an unexpected error"

    invoke-static {v2, p1, v3}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_0

    .line 14
    const-string v2, "SDK encountered an unexpected error in handling resize() request; "

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 16
    check-cast p0, Lcom/inmobi/media/B4;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p0}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    move-result-object p0

    const-string v0, "open"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/C5;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/p5;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/S9;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    const-string v1, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_0

    .line 20
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 21
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered internal error in handling useCustomClose() request from creative; "

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 23
    check-cast p0, Lcom/inmobi/media/B4;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/p5;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_0

    .line 11
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 12
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "SDK encountered unexpected error in getting/setting default position; "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 14
    check-cast p0, Lcom/inmobi/media/B4;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/p5;Ljava/lang/String;)V
    .locals 6

    const-string v0, "right"

    const-string v1, "optString(...)"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$orientationPropertiesString"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v2}, Lcom/inmobi/media/S9;->getOrientationProperties()Lcom/inmobi/media/e9;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v3, Lcom/inmobi/media/e9;

    invoke-direct {v3}, Lcom/inmobi/media/e9;-><init>()V

    .line 17
    iput-object p1, v3, Lcom/inmobi/media/e9;->d:Ljava/lang/String;

    .line 18
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p1, "forceOrientation"

    .line 20
    iget-object v5, v2, Lcom/inmobi/media/e9;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, v3, Lcom/inmobi/media/e9;->b:Ljava/lang/String;

    .line 23
    const-string p1, "allowOrientationChange"

    .line 24
    iget-boolean v5, v2, Lcom/inmobi/media/e9;->a:Z

    .line 25
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 26
    iput-boolean p1, v3, Lcom/inmobi/media/e9;->a:Z

    .line 27
    const-string p1, "direction"

    .line 28
    iget-object v2, v2, Lcom/inmobi/media/e9;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, v3, Lcom/inmobi/media/e9;->c:Ljava/lang/String;

    .line 31
    iget-object p1, v3, Lcom/inmobi/media/e9;->b:Ljava/lang/String;

    .line 32
    const-string v1, "portrait"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    iget-object p1, v3, Lcom/inmobi/media/e9;->b:Ljava/lang/String;

    .line 34
    const-string v1, "landscape"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 35
    const-string p1, "none"

    .line 36
    iput-object p1, v3, Lcom/inmobi/media/e9;->b:Ljava/lang/String;

    .line 37
    :cond_0
    iget-object p1, v3, Lcom/inmobi/media/e9;->c:Ljava/lang/String;

    .line 38
    const-string v1, "left"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    iget-object p1, v3, Lcom/inmobi/media/e9;->c:Ljava/lang/String;

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 41
    iput-object v0, v3, Lcom/inmobi/media/e9;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    .line 42
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/e9;

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/e9;

    if-eqz p1, :cond_3

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S9;->setOrientationProperties(Lcom/inmobi/media/e9;)V

    :cond_3
    return-void
.end method

.method public static final c(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "openEmbedded"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v1}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/inmobi/media/D5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    const-string v2, "Unexpected error"

    invoke-virtual {v1, p1, v2, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_0

    .line 5
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 8
    check-cast p0, Lcom/inmobi/media/B4;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final d(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "openWithoutTracker"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/C5;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-gt v4, v2, :cond_5

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move v6, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v6, v2

    .line 24
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gtz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    :goto_2
    if-nez v5, :cond_3

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v6, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    add-int/2addr v2, v0

    .line 57
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 70
    .line 71
    const-string v2, "Unexpected error"

    .line 72
    .line 73
    const-string v3, "playVideo"

    .line 74
    .line 75
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "InMobi"

    .line 79
    .line 80
    const-string v1, "Error playing video; SDK encountered an unexpected error"

    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "access$getTAG$p(...)"

    .line 92
    .line 93
    const-string v1, "SDK encountered unexpected error in handling playVideo() request from creative; "

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p0, Lcom/inmobi/media/B4;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "asyncPing called: "

    .line 15
    .line 16
    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v0, Lcom/inmobi/media/B4;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "asyncPing"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 34
    .line 35
    const-string v0, "Invalid url"

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/G8;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 44
    .line 45
    invoke-direct {v0, p2, v3}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, v0, Lcom/inmobi/media/G8;->x:Z

    .line 50
    .line 51
    iput-boolean p2, v0, Lcom/inmobi/media/G8;->t:Z

    .line 52
    .line 53
    iput-boolean p2, v0, Lcom/inmobi/media/G8;->u:Z

    .line 54
    .line 55
    new-instance p2, Lcom/inmobi/media/a1;

    .line 56
    .line 57
    new-instance v3, Lcom/inmobi/media/o5;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/inmobi/media/o5;-><init>(Lcom/inmobi/media/p5;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0, v3}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/G8;Lcom/inmobi/media/o5;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/inmobi/media/Z0;

    .line 66
    .line 67
    invoke-direct {v3, p2}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/a1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/inmobi/media/G8;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p2

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 76
    .line 77
    const-string v3, "Unexpected error"

    .line 78
    .line 79
    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "SDK encountered internal error in handling asyncPing() request from creative; "

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p2, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p1, Lcom/inmobi/media/B4;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "mediaId"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    const-string v2, "cancelSaveContent called. mediaId:"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Lcom/inmobi/media/B4;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "close called"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/inmobi/media/p5$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "closeAll is called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "TAG"

    .line 28
    .line 29
    const-string v3, "closeAll "

    .line 30
    .line 31
    invoke-static {p1, v1, v2, v3}, Lcom/inmobi/media/G9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v0, Lcom/inmobi/media/B4;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/S9;->d0:Lcom/inmobi/media/K;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/inmobi/media/K;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/S9;->m:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "closeCustomExpand called."

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/inmobi/media/p5;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "closeCustomExpand called in incorrect Ad type: "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, p0, Lcom/inmobi/media/p5;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Lcom/inmobi/media/B4;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/inmobi/media/B4;

    .line 65
    .line 66
    const-string v0, "Found a null instance of render view!"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    new-instance p1, Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda1;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/p5;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 p5, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 4
    .line 5
    const-string v2, "access$getTAG$p(...)"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/B4;

    .line 15
    .line 16
    const-string v4, "customExpand called"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/inmobi/media/p5;->b:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "customExpand called in incorrect Ad type: "

    .line 32
    .line 33
    invoke-static {p2, v2, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget p4, p0, Lcom/inmobi/media/p5;->b:I

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p1, Lcom/inmobi/media/B4;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v1, "customExpand"

    .line 53
    .line 54
    if-eqz p2, :cond_e

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-gt v3, v2, :cond_8

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v5, v2

    .line 70
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-gtz v5, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v5, 0x0

    .line 85
    :goto_2
    if-nez v4, :cond_6

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    add-int/2addr v3, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    if-nez v5, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    :goto_3
    add-int/2addr v2, v0

    .line 100
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_9
    if-ltz p3, :cond_d

    .line 117
    .line 118
    invoke-static {}, Lcom/inmobi/media/n3;->values()[Lcom/inmobi/media/n3;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    array-length v2, v2

    .line 123
    if-lt p3, v2, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    const/4 v2, 0x0

    .line 127
    cmpg-float v2, p4, v2

    .line 128
    .line 129
    if-ltz v2, :cond_c

    .line 130
    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float v2, p4, v2

    .line 134
    .line 135
    if-lez v2, :cond_b

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lkotlin/Pair;

    .line 155
    .line 156
    const-string v4, "trigger"

    .line 157
    .line 158
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-array v0, v0, [Lkotlin/Pair;

    .line 162
    .line 163
    aput-object v3, v0, p5

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    const-string v0, "clickStartCalled"

    .line 170
    .line 171
    invoke-virtual {v2, v0, p5}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    new-instance p5, Landroid/os/Handler;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    move-object v2, p0

    .line 193
    move-object v3, p2

    .line 194
    move v4, p3

    .line 195
    move-object v5, p1

    .line 196
    move v6, p4

    .line 197
    move v7, p6

    .line 198
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda11;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;ILjava/lang/String;FZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 206
    .line 207
    const-string p3, "Invalid screenPercentage"

    .line 208
    .line 209
    invoke-virtual {p2, p1, p3, v1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    :goto_5
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 214
    .line 215
    const-string p3, "Invalid inputType"

    .line 216
    .line 217
    invoke-virtual {p2, p1, p3, v1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_e
    :goto_6
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 222
    .line 223
    new-instance p4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p5, "Invalid "

    .line 226
    .line 227
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p2, p1, p3, v1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "disableBackButton called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S9;->setDisableBackButton(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "disableCloseRegion called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/inmobi/media/p5$$ExternalSyntheticLambda5;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/p5;ZLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "expand called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/inmobi/media/p5;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/B4;

    .line 38
    .line 39
    const-string v0, "Found a null instance of render view!"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "expand"

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "expand called. Url:"

    .line 66
    .line 67
    invoke-static {v3, v1, v4, p2}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v0, Lcom/inmobi/media/B4;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/inmobi/media/S9;->E:Lcom/inmobi/media/oc;

    .line 79
    .line 80
    sget-object v3, Lcom/inmobi/media/oc;->c:Lcom/inmobi/media/oc;

    .line 81
    .line 82
    if-ne v1, v3, :cond_7

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const-string v1, "http"

    .line 94
    .line 95
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 102
    .line 103
    const-string v0, "Invalid URL"

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->i()V

    .line 118
    .line 119
    .line 120
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const-string p2, "Creative is not visible. Ignoring request."

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_0
    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fireAdFailed called."

    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/B4;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/inmobi/media/S9;->T:Lcom/inmobi/media/Z9;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/inmobi/media/Z9;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "latency"

    .line 33
    .line 34
    iget-wide v5, v2, Lcom/inmobi/media/Z9;->b:J

    .line 35
    .line 36
    sget-object v2, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sub-long/2addr v7, v5

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "FireAdFailed"

    .line 51
    .line 52
    sget-object v4, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 53
    .line 54
    sget-object v4, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/inmobi/media/U9;->g(Lcom/inmobi/media/S9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 68
    .line 69
    const-string v3, "Unexpected error"

    .line 70
    .line 71
    const-string v4, "fireAdFailed"

    .line 72
    .line 73
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    .line 83
    .line 84
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p1, Lcom/inmobi/media/B4;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fireAdReady called."

    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/B4;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/inmobi/media/S9;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 29
    .line 30
    const-string v3, "Unexpected error"

    .line 31
    .line 32
    const-string v4, "fireAdReady"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p1, Lcom/inmobi/media/B4;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "fireComplete is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 41
    .line 42
    const-string v1, "TAG"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "completeFromInterActive "

    .line 49
    .line 50
    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/G9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v0, Lcom/inmobi/media/B4;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/S9;->H0:Lcom/inmobi/media/A2;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v2, v0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput v3, v2, Lcom/inmobi/media/E2;->i:I

    .line 75
    .line 76
    iget-object v0, v0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget-object v0, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lcom/inmobi/media/B4;

    .line 91
    .line 92
    const-string v1, "completeFromInterActive"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "fireSkip is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 42
    .line 43
    const-string v1, "TAG"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "skipFromInterActive "

    .line 50
    .line 51
    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/G9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v0, Lcom/inmobi/media/B4;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/S9;->H0:Lcom/inmobi/media/A2;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iput v3, v2, Lcom/inmobi/media/E2;->h:I

    .line 76
    .line 77
    iget-object v0, v0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lcom/inmobi/media/B4;

    .line 92
    .line 93
    const-string v1, "skipFromInterActive"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "getAdContext is called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getAdPodHandler()Lcom/inmobi/media/K;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/inmobi/media/w0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/w0;->K()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "getBlob is called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "TAG"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/inmobi/media/B4;

    .line 52
    .line 53
    const-string v3, "getBlob"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Lcom/inmobi/media/S9;->W:Lcom/inmobi/media/F1;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getImpressionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v1, Lcom/inmobi/media/w0;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/inmobi/media/w0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/G1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "getCurrentPosition called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "access$getTAG$p(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/B4;

    .line 35
    .line 36
    const-string v1, "Found a null instance of render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/inmobi/media/S9;->B:Z

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/inmobi/media/p5$$ExternalSyntheticLambda1;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/p5;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/inmobi/media/S9;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p1

    .line 95
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getCurrentPosition()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :goto_1
    monitor-exit p1

    .line 101
    throw v0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "getCurrentRenderingIndex is called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getCurrentRenderingPodAdIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "getDefaultPosition called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "access$getTAG$p(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/B4;

    .line 35
    .line 36
    const-string v1, "Found a null instance of render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "toString(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Lcom/inmobi/media/S9;->A:Z

    .line 65
    .line 66
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/inmobi/media/p5$$ExternalSyntheticLambda1;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/p5;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 91
    .line 92
    iget-boolean v1, v0, Lcom/inmobi/media/S9;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    monitor-exit p1

    .line 107
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getDefaultPosition()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw v0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "getDeviceVolume called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/B4;

    .line 34
    .line 35
    const-string v1, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getMediaProcessor()Lcom/inmobi/media/y6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 54
    .line 55
    const-string v4, "Unexpected error"

    .line 56
    .line 57
    const-string v5, "getDeviceVolume"

    .line 58
    .line 59
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object v3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    .line 69
    .line 70
    invoke-static {v3, v1, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p1, Lcom/inmobi/media/B4;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return v2
.end method

.method public final getExpandProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "getExpandedProperties called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, ""

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getExpandProperties()Lcom/inmobi/media/I3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/I3;->b:Ljava/lang/String;

    .line 50
    .line 51
    return-object p1
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "getMaxDeviceVolume called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/b3;->m()I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 28
    .line 29
    const-string v3, "Unexpected error"

    .line 30
    .line 31
    const-string v4, "getMaxDeviceVolume"

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p1, Lcom/inmobi/media/B4;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "getMaxSize called:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "access$getTAG$p(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/B4;

    .line 15
    .line 16
    const-string v3, "getMaxSize called"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/inmobi/media/S9;->getFullScreenActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Landroid/app/Activity;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p5;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Landroid/app/Activity;

    .line 70
    .line 71
    :cond_3
    const v3, 0x1020002

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Lcom/inmobi/media/k3;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Lcom/inmobi/media/k3;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/inmobi/media/S9;->getFullScreenActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v3, Lcom/inmobi/media/n5;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 111
    .line 112
    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/n5;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/A4;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    :goto_1
    :try_start_2
    iget v4, v3, Lcom/inmobi/media/n5;->c:I

    .line 132
    .line 133
    iget v3, v3, Lcom/inmobi/media/n5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    :try_start_3
    monitor-exit v2

    .line 136
    move v6, v4

    .line 137
    move v4, v3

    .line 138
    move v3, v6

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    monitor-exit v2

    .line 141
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    :cond_5
    :goto_3
    :try_start_4
    const-string v2, "width"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v2, "height"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_2
    move-exception v2

    .line 154
    :try_start_5
    iget-object v3, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    sget-object v4, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "access$getTAG$p(...)"

    .line 161
    .line 162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "Error while creating max size Json."

    .line 166
    .line 167
    check-cast v3, Lcom/inmobi/media/B4;

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    sget-object v3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "access$getTAG$p(...)"

    .line 179
    .line 180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v2, Lcom/inmobi/media/B4;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_5
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 202
    .line 203
    const-string v3, "Unexpected error"

    .line 204
    .line 205
    const-string v4, "getMaxSize"

    .line 206
    .line 207
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "access$getTAG$p(...)"

    .line 217
    .line 218
    const-string v4, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    .line 219
    .line 220
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v0, v3}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast p1, Lcom/inmobi/media/B4;

    .line 229
    .line 230
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "toString(...)"

    .line 238
    .line 239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object p1
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "getOrientation called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/inmobi/media/k3;->g()B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const-string p1, "0"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const-string p1, "90"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const-string p1, "180"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    const-string p1, "270"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string p1, "-1"

    .line 48
    .line 49
    :goto_0
    return-object p1
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/e9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/inmobi/media/e9;->d:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "access$getTAG$p(...)"

    .line 16
    .line 17
    const-string v3, "getOrientationProperties called: "

    .line 18
    .line 19
    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v0, Lcom/inmobi/media/B4;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "getPlacementType called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/inmobi/media/p5;->b:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const-string p1, "interstitial"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "inline"

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "getPlatform. Platform:android"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "android"

    .line 20
    .line 21
    return-object p1
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "access$getTAG$p(...)"

    .line 14
    .line 15
    const-string v3, "getPlatformVersion. Version:"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v0, Lcom/inmobi/media/B4;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "getRenderableAdIndexes is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getRenderableAdIndexes()Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "renderableAdIndexes called:"

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v1, Lcom/inmobi/media/B4;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final getResizeProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "getResizeProperties called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/B4;

    .line 35
    .line 36
    const-string v0, "Found a null instance of render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getResizeProperties()Lcom/inmobi/media/la;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    new-instance v0, Lcom/inmobi/media/m5;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/inmobi/media/m5;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/inmobi/media/m5;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v1, p1

    .line 69
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/inmobi/media/S9;->D0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getNavBarTypeViaSettings()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getNavBarTypeViaInsets()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getSafeArea()Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "access$getTAG$p(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "getSafeArea called:"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v0, Lcom/inmobi/media/B4;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    return-object v1
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "width"

    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/k3;->h()Lcom/inmobi/media/l3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v3, v3, Lcom/inmobi/media/l3;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "height"

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/k3;->h()Lcom/inmobi/media/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lcom/inmobi/media/l3;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    nop

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 36
    .line 37
    const-string v4, "Unexpected error"

    .line 38
    .line 39
    const-string v5, "getScreenSize"

    .line 40
    .line 41
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object v3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "SDK encountered unexpected error while getting screen dimensions; "

    .line 51
    .line 52
    invoke-static {v3, v0, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast p1, Lcom/inmobi/media/B4;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "toString(...)"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "getScreenSize called:"

    .line 81
    .line 82
    invoke-static {v2, v0, v3, p1}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v1, Lcom/inmobi/media/B4;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "getSdkVersion called. Version:10.7.8"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "10.7.8"

    .line 20
    .line 21
    return-object p1
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "getShowTimeStamp is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getShowTimeStamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "getShowTimeStamp is "

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Lcom/inmobi/media/B4;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-wide v1
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getViewState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "ENGLISH"

    .line 10
    .line 11
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v0, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "access$getTAG$p(...)"

    .line 24
    .line 25
    const-string v3, "getState called:"

    .line 26
    .line 27
    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v0, Lcom/inmobi/media/B4;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "getVersion called. Version:2.0"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "2.0"

    .line 20
    .line 21
    return-object p1
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "impressionFired is called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 22
    .line 23
    const-string v1, "TAG"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "onImpressionFired "

    .line 30
    .line 31
    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/G9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v0, Lcom/inmobi/media/B4;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "recordContextualData "

    .line 47
    .line 48
    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/G9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lcom/inmobi/media/B4;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/S9;->H0:Lcom/inmobi/media/A2;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->a()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getTelemetryOnAdImpression()Lcom/inmobi/media/qb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/inmobi/media/U9;->a(Lcom/inmobi/media/qb;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "incentCompleted called. IncentData:"

    .line 10
    .line 11
    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v0, Lcom/inmobi/media/B4;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 21
    .line 22
    const-string v2, "incentCompleted"

    .line 23
    .line 24
    const-string v3, "Unexpected error"

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lcom/inmobi/media/U9;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p1, Lcom/inmobi/media/B4;

    .line 64
    .line 65
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "keys(...)"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 99
    .line 100
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, p2}, Lcom/inmobi/media/U9;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception p2

    .line 127
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 128
    .line 129
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    sget-object v5, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast v4, Lcom/inmobi/media/B4;

    .line 161
    .line 162
    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v4, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Lcom/inmobi/media/U9;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_3
    move-exception p2

    .line 182
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 183
    .line 184
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p2, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p1, Lcom/inmobi/media/B4;

    .line 202
    .line 203
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_2
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "isBackButtonDisabled called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    iget-boolean p1, p1, Lcom/inmobi/media/S9;->G:Z

    .line 42
    .line 43
    return p1
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "isDeviceMuted called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, "false"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/inmobi/media/B4;

    .line 52
    .line 53
    const-string v2, "JavaScript called: isDeviceMuted()"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getMediaProcessor()Lcom/inmobi/media/y6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/inmobi/media/y6;->b:Lcom/inmobi/media/A4;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v2, "MraidMediaProcessor"

    .line 73
    .line 74
    const-string v3, "isVolumeMuted"

    .line 75
    .line 76
    check-cast v1, Lcom/inmobi/media/B4;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_0
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const-string v2, "audio"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    check-cast v1, Landroid/media/AudioManager;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const/4 v1, 0x2

    .line 112
    if-eq v1, v0, :cond_7

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    sget-object v3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "SDK encountered unexpected error in checking if device is muted; "

    .line 123
    .line 124
    invoke-static {v3, v0, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v2, Lcom/inmobi/media/B4;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "isHeadphonePlugged called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, "false"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/inmobi/media/B4;

    .line 52
    .line 53
    const-string v2, "JavaScript called: isHeadphonePlugged()"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getMediaProcessor()Lcom/inmobi/media/y6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/media/y6;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object v1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    .line 80
    .line 81
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast v1, Lcom/inmobi/media/B4;

    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    const-string v2, "Found a null instance of render view!"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object p1, v0, Lcom/inmobi/media/S9;->E:Lcom/inmobi/media/oc;

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/oc;->c:Lcom/inmobi/media/oc;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "loadAd is called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 22
    .line 23
    const-string v1, "TAG"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "loadPodAd "

    .line 30
    .line 31
    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/G9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v0, Lcom/inmobi/media/B4;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/S9;->E:Lcom/inmobi/media/oc;

    .line 41
    .line 42
    sget-object v2, Lcom/inmobi/media/oc;->c:Lcom/inmobi/media/oc;

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lcom/inmobi/media/S9;->d0:Lcom/inmobi/media/K;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/K;->a(ILcom/inmobi/media/S9;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lcom/inmobi/media/B4;

    .line 64
    .line 65
    const-string v1, "Cannot load index pod ad as the current ad is not viewable"

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S9;->a(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    const-string v2, "Log called. Message:"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast p1, Lcom/inmobi/media/B4;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/media/S9;->M0:Lcom/inmobi/media/K9;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/S9;->P0:Lcom/inmobi/media/b1;

    .line 36
    .line 37
    sget-object v2, Lcom/inmobi/media/K9;->a:[Lkotlin/reflect/KProperty;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lcom/inmobi/media/U9;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "access$getTAG$p(...)"

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/media/B4;

    .line 16
    .line 17
    const-string p3, "eventType is null"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "logTelemetryEvent is called: "

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v1, Lcom/inmobi/media/B4;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/inmobi/media/S9;->T:Lcom/inmobi/media/Z9;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object v1, v0, Lcom/inmobi/media/Z9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/Z9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gtz v1, :cond_4

    .line 69
    .line 70
    iget-object p2, v0, Lcom/inmobi/media/Z9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide p2, v0, Lcom/inmobi/media/Z9;->b:J

    .line 80
    .line 81
    sget-object v0, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v0, p2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "latency"

    .line 93
    .line 94
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p2, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 98
    .line 99
    sget-object p2, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 100
    .line 101
    const-string p3, "TemplateEventDropped"

    .line 102
    .line 103
    invoke-static {p3, p1, p2}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-eqz p3, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    :goto_0
    move-object p3, v1

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p3

    .line 124
    sget-object v2, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/J;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v3, "plType"

    .line 145
    .line 146
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/inmobi/media/V9;->b:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v3, Lkotlin/Pair;

    .line 154
    .line 155
    const-string v4, "markupType"

    .line 156
    .line 157
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v4, Lkotlin/Pair;

    .line 165
    .line 166
    const-string v5, "networkType"

    .line 167
    .line 168
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    new-array v1, v1, [Lkotlin/Pair;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    aput-object v2, v1, v5

    .line 176
    .line 177
    aput-object v3, v1, p1

    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    aput-object v4, v1, p1

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p3, :cond_6

    .line 187
    .line 188
    const-string v1, "payload"

    .line 189
    .line 190
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object p3, v0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 194
    .line 195
    iget-object p3, p3, Lcom/inmobi/media/V9;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-lez p3, :cond_7

    .line 202
    .line 203
    iget-object p3, v0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 204
    .line 205
    iget-object p3, p3, Lcom/inmobi/media/V9;->c:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "metadataBlob"

    .line 208
    .line 209
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_7
    sget-object p3, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/jb;

    .line 213
    .line 214
    invoke-static {p2, p1, p3}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_2
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onAudioStateChanged is called: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast p1, Lcom/inmobi/media/B4;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/g1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/inmobi/media/h1;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/inmobi/media/h1;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/inmobi/media/h1;->d:Lcom/inmobi/media/h1;

    .line 47
    .line 48
    :cond_1
    sget-object p2, Lcom/inmobi/media/h1;->d:Lcom/inmobi/media/h1;

    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lcom/inmobi/media/U9;->a(Lcom/inmobi/media/h1;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, ">>> onOrientationChange() >>> This API is deprecated!"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onAudioMuteInteraction is called: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast p1, Lcom/inmobi/media/B4;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/inmobi/media/U9;->a(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "onUserInteraction called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    const-string v2, "onUserInteraction"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "onUserInteraction called. Params:"

    .line 44
    .line 45
    invoke-static {v3, v1, v4, p2}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v0, Lcom/inmobi/media/B4;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 55
    .line 56
    const-string v3, "Unexpected error"

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v4, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Lcom/inmobi/media/U9;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p2

    .line 76
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 77
    .line 78
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p1, Lcom/inmobi/media/B4;

    .line 96
    .line 97
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void

    .line 101
    :cond_4
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "keys(...)"

    .line 116
    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 131
    .line 132
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, p2}, Lcom/inmobi/media/U9;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception p2

    .line 159
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 160
    .line 161
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    sget-object v5, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast v4, Lcom/inmobi/media/B4;

    .line 193
    .line 194
    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v4, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4}, Lcom/inmobi/media/U9;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_3
    move-exception p2

    .line 214
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 215
    .line 216
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p2, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p1, Lcom/inmobi/media/B4;

    .line 234
    .line 235
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_2
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "access$getTAG$p(...)"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/inmobi/media/B4;

    .line 15
    .line 16
    const-string v4, "open called"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v5, "trigger"

    .line 40
    .line 41
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-array v6, v1, [Lkotlin/Pair;

    .line 45
    .line 46
    aput-object v4, v6, v0

    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "clickStartCalled"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v4}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/inmobi/media/S9;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 66
    .line 67
    const-string p2, "open"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v3, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v4, "errorCode"

    .line 87
    .line 88
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {p2, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Lkotlin/Pair;

    .line 98
    .line 99
    aput-object v3, v2, v0

    .line 100
    .line 101
    aput-object p2, v2, v1

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "landingsStartFailed"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->i()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/inmobi/media/bb;->a(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "openEmbedded called"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 28
    .line 29
    const-string p2, "openEmbedded"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->i()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/inmobi/media/bb;->a(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    const-string v3, "open External"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/B4;

    .line 38
    .line 39
    const-string p3, "Found a null instance of render view!"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 52
    .line 53
    const-string p2, "openExternal"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->i()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "openExternal called with url: "

    .line 71
    .line 72
    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v0, Lcom/inmobi/media/B4;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/D5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 5
    .line 6
    const-string v4, "access$getTAG$p(...)"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v5, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Lcom/inmobi/media/B4;

    .line 16
    .line 17
    const-string v6, "openWithoutTracker called"

    .line 18
    .line 19
    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "clickStartCalled"

    .line 44
    .line 45
    invoke-virtual {v5, v7, v6}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 49
    .line 50
    const-string v6, "landingsStartFailed"

    .line 51
    .line 52
    const-string v7, "trigger"

    .line 53
    .line 54
    const-string v8, "errorCode"

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/inmobi/media/B4;

    .line 68
    .line 69
    const-string v4, "Found a null instance of render view!"

    .line 70
    .line 71
    invoke-virtual {p1, p2, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p2, 0xb

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v4, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v4, v8, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {p2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array v2, v2, [Lkotlin/Pair;

    .line 97
    .line 98
    aput-object v4, v2, v1

    .line 99
    .line 100
    aput-object p2, v2, v0

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v5}, Lcom/inmobi/media/S9;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 117
    .line 118
    const-string p2, "openWithoutTracker"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/D5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 p2, 0x8

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v4, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v4, v8, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {p2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-array v2, v2, [Lkotlin/Pair;

    .line 146
    .line 147
    aput-object v4, v2, v1

    .line 148
    .line 149
    aput-object p2, v2, v0

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/D5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    new-instance v0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/inmobi/media/bb;->a(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "ping called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string p3, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const-string v0, "ping"

    .line 41
    .line 42
    if-eqz p2, :cond_d

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    sub-int/2addr v2, v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-gt v5, v2, :cond_8

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move v7, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v7, v2

    .line 60
    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-gtz v7, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-nez v6, :cond_6

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-nez v7, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    :goto_3
    add-int/2addr v2, v3

    .line 91
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    sget-object v4, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "JavaScript called ping() URL: >>> "

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, " <<<"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v2, Lcom/inmobi/media/B4;

    .line 142
    .line 143
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 149
    .line 150
    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;ZLcom/inmobi/media/A4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception p2

    .line 155
    iget-object p3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 156
    .line 157
    const-string v2, "Unexpected error"

    .line 158
    .line 159
    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "InMobi"

    .line 163
    .line 164
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 165
    .line 166
    invoke-static {v3, p1, p3}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    sget-object p3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    .line 176
    .line 177
    invoke-static {p3, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p2, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p1, Lcom/inmobi/media/B4;

    .line 186
    .line 187
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_4
    return-void

    .line 191
    :cond_d
    :goto_5
    iget-object p3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Invalid URL:"

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "openInWebView called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string p3, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const-string v0, "pingInWebView"

    .line 41
    .line 42
    if-eqz p2, :cond_d

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    sub-int/2addr v2, v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-gt v5, v2, :cond_8

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move v7, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v7, v2

    .line 60
    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-gtz v7, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-nez v6, :cond_6

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-nez v7, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    :goto_3
    add-int/2addr v2, v3

    .line 91
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    sget-object v4, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "JavaScript called pingInWebView() URL: >>> "

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, " <<<"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v2, Lcom/inmobi/media/B4;

    .line 142
    .line 143
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 149
    .line 150
    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/Y1;->b(Ljava/lang/String;ZLcom/inmobi/media/A4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception p2

    .line 155
    iget-object p3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 156
    .line 157
    const-string v2, "Unexpected error"

    .line 158
    .line 159
    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "InMobi"

    .line 163
    .line 164
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 165
    .line 166
    invoke-static {v3, p1, p3}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    sget-object p3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    .line 176
    .line 177
    invoke-static {p3, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p2, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p1, Lcom/inmobi/media/B4;

    .line 186
    .line 187
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_4
    return-void

    .line 191
    :cond_d
    :goto_5
    iget-object p3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Invalid URL:"

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/media/B4;

    .line 17
    .line 18
    const-string v0, "Found a null instance of render view!"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_b

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-gt v4, v0, :cond_7

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    move v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v6, v0

    .line 42
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gtz v6, :cond_3

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-nez v5, :cond_5

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-nez v6, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    :goto_3
    add-int/2addr v0, v2

    .line 73
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const-string v0, "http"

    .line 89
    .line 90
    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    const-string v0, "mp4"

    .line 97
    .line 98
    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    const-string v0, "avi"

    .line 105
    .line 106
    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    const-string v0, "m4v"

    .line 113
    .line 114
    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "JavaScript called: playVideo ("

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x29

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v0, Lcom/inmobi/media/B4;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 180
    .line 181
    const-string v0, "Null or empty or invalid media playback URL supplied"

    .line 182
    .line 183
    const-string v1, "playVideo"

    .line 184
    .line 185
    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "registerBackButtonPressedEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v3, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "TAG"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "registerBackButtonPressedEventListener "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v2, Lcom/inmobi/media/B4;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    iput-object p1, v0, Lcom/inmobi/media/S9;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 77
    .line 78
    const-string v3, "Unexpected error"

    .line 79
    .line 80
    const-string v4, "registerBackButtonPressedEventListener"

    .line 81
    .line 82
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast p1, Lcom/inmobi/media/B4;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "registerDeviceMuteEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getMediaProcessor()Lcom/inmobi/media/y6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Lcom/inmobi/media/y6;->d:Lcom/inmobi/media/j6;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Lcom/inmobi/media/j6;

    .line 53
    .line 54
    new-instance v3, Lcom/inmobi/media/v6;

    .line 55
    .line 56
    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/v6;-><init>(Lcom/inmobi/media/y6;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/i6;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lcom/inmobi/media/y6;->d:Lcom/inmobi/media/j6;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/inmobi/media/j6;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 70
    .line 71
    const-string v3, "Unexpected error"

    .line 72
    .line 73
    const-string v4, "registerDeviceMuteEventListener"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    .line 85
    .line 86
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast p1, Lcom/inmobi/media/B4;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "registerDeviceVolumeChangeEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    if-eqz p1, :cond_4

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getMediaProcessor()Lcom/inmobi/media/y6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, v0, Lcom/inmobi/media/y6;->e:Lcom/inmobi/media/j6;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    new-instance v3, Lcom/inmobi/media/j6;

    .line 60
    .line 61
    new-instance v4, Lcom/inmobi/media/w6;

    .line 62
    .line 63
    new-instance v5, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v0, p1, v2, v5}, Lcom/inmobi/media/w6;-><init>(Lcom/inmobi/media/y6;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/i6;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lcom/inmobi/media/y6;->e:Lcom/inmobi/media/j6;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/inmobi/media/j6;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 86
    .line 87
    const-string v3, "Unexpected error"

    .line 88
    .line 89
    const-string v4, "registerDeviceVolumeChangeEventListener"

    .line 90
    .line 91
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    .line 101
    .line 102
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast p1, Lcom/inmobi/media/B4;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "registerHeadphonePluggedEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getMediaProcessor()Lcom/inmobi/media/y6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Lcom/inmobi/media/y6;->f:Lcom/inmobi/media/j6;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Lcom/inmobi/media/j6;

    .line 53
    .line 54
    new-instance v3, Lcom/inmobi/media/u6;

    .line 55
    .line 56
    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/y6;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/i6;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lcom/inmobi/media/y6;->f:Lcom/inmobi/media/j6;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/inmobi/media/j6;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 70
    .line 71
    const-string v3, "Unexpected error"

    .line 72
    .line 73
    const-string v4, "registerHeadphonePluggedEventListener"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    .line 85
    .line 86
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast p1, Lcom/inmobi/media/B4;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public final resize(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "resize called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/inmobi/media/p5;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/B4;

    .line 38
    .line 39
    const-string v1, "Found a null instance of render view!"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/inmobi/media/p5$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "saveBlob is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "TAG"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/inmobi/media/B4;

    .line 52
    .line 53
    const-string v2, "saveBlob"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object v0, p1, Lcom/inmobi/media/S9;->W:Lcom/inmobi/media/F1;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getImpressionId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast v0, Lcom/inmobi/media/w0;

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    iget-object p3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 31
    .line 32
    const-string v0, "Unexpected error"

    .line 33
    .line 34
    const-string v2, "saveContent"

    .line 35
    .line 36
    invoke-virtual {p3, p1, v0, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "SDK encountered unexpected error in handling saveContent() request from creative; "

    .line 46
    .line 47
    invoke-static {p3, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p1, Lcom/inmobi/media/B4;

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v3, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/inmobi/media/B4;

    .line 71
    .line 72
    const-string v1, "saveContent called with invalid parameters"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    const-string v2, "url"

    .line 83
    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    move-object p3, v0

    .line 87
    :cond_5
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string p3, "reason"

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_1
    nop

    .line 99
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string v1, "toString(...)"

    .line 104
    .line 105
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "\""

    .line 109
    .line 110
    const-string v2, "\\\""

    .line 111
    .line 112
    invoke-static {p3, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "sendSaveContentResult(\"saveContent_"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    move-object p2, v0

    .line 126
    :cond_6
    const-string v0, "\", \'failed\', \""

    .line 127
    .line 128
    const-string v2, "\");"

    .line 129
    .line 130
    invoke-static {v1, p2, v0, p3, v2}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 135
    .line 136
    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "podAdContext"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    const-string v2, "setAdContext is called "

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast p1, Lcom/inmobi/media/B4;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getAdPodHandler()Lcom/inmobi/media/K;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/w0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w0;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "setCloseEndCardTracker is called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/S9;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 46
    .line 47
    const-string v2, "Unexpected error"

    .line 48
    .line 49
    const-string v3, "getDownloadStatus"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p2, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p1, Lcom/inmobi/media/B4;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final setExpandProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "expandPropertiesString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "setExpandProperties called. Params:"

    .line 15
    .line 16
    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v0, Lcom/inmobi/media/B4;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/inmobi/media/B4;

    .line 39
    .line 40
    const-string v0, "Found a null instance of render view!"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getViewState()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Expanded"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/inmobi/media/B4;

    .line 68
    .line 69
    const-string v0, "setExpandProperties can\'t be called on an already expanded ad."

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Lcom/inmobi/media/I3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/inmobi/media/S9;->setExpandProperties(Lcom/inmobi/media/I3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p2

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 87
    .line 88
    const-string v2, "Unexpected error"

    .line 89
    .line 90
    const-string v3, "setExpandProperties"

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "SDK encountered unexpected error in setExpandProperties(); "

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p2, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p1, Lcom/inmobi/media/B4;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "orientationPropertiesString"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    const-string v2, "setOrientationProperties called: "

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast p1, Lcom/inmobi/media/B4;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/inmobi/media/p5$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, p2, v1}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setResizeProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "resizePropertiesString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    const-string v3, "setResizeProperties called"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/B4;

    .line 38
    .line 39
    const-string v0, "Found a null instance of render view!"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "setResizeProperties called. Properties:"

    .line 52
    .line 53
    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v0, Lcom/inmobi/media/B4;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getResizeProperties()Lcom/inmobi/media/la;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/inmobi/media/la;->Companion:Lcom/inmobi/media/ka;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/inmobi/media/m5;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/inmobi/media/m5;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v2, Lcom/inmobi/media/la;

    .line 84
    .line 85
    invoke-virtual {p2, v1, v2}, Lcom/inmobi/media/m5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/inmobi/media/la;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/inmobi/media/la;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/inmobi/media/la;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    :cond_4
    const-string v1, "top-right"

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p2, v1}, Lcom/inmobi/media/la;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/inmobi/media/la;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v0, 0x1

    .line 120
    :goto_0
    invoke-virtual {p2, v0}, Lcom/inmobi/media/la;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    :cond_8
    const/4 p2, 0x0

    .line 125
    :goto_1
    if-nez p2, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 128
    .line 129
    const-string v1, "setResizeProperties"

    .line 130
    .line 131
    const-string v2, "All mandatory fields are not present"

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S9;->setResizeProperties(Lcom/inmobi/media/la;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "showAd is called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 22
    .line 23
    const-string v1, "TAG"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "showPodAdAtIndex "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v0, Lcom/inmobi/media/B4;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/S9;->E:Lcom/inmobi/media/oc;

    .line 60
    .line 61
    sget-object v2, Lcom/inmobi/media/oc;->c:Lcom/inmobi/media/oc;

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Lcom/inmobi/media/S9;->d0:Lcom/inmobi/media/K;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getFullScreenActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p2, p1, v1}, Lcom/inmobi/media/K;->a(ILcom/inmobi/media/S9;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Lcom/inmobi/media/B4;

    .line 87
    .line 88
    const-string v1, "Cannot show index pod ad as the current ad is not viewable"

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S9;->b(Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "alert"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    const-string v2, "showAlert: "

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Lcom/inmobi/media/B4;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final showEndCard(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "showEndCard is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "TAG"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/inmobi/media/B4;

    .line 52
    .line 53
    const-string v2, "showEndCardFromInterActive"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/S9;->getReferenceContainer()Lcom/inmobi/media/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p1, Lcom/inmobi/media/M6;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/inmobi/media/M6;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/M6;->p()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v0, "storePicture is deprecated and no-op. "

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "adQualityUrl"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "enableUserAdReportScreenshot"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "templateInfo"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "access$getTAG$p(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/inmobi/media/B4;

    .line 28
    .line 29
    const-string v1, "submitAdReport called"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1, p2, p4, p3}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "feature"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    const-string v2, "Checking support for: "

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast p1, Lcom/inmobi/media/B4;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S9;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v1, "timeSinceShow is called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "TAG"

    .line 28
    .line 29
    const-string v3, "timeSincePodShow "

    .line 30
    .line 31
    invoke-static {p1, v1, v2, v3}, Lcom/inmobi/media/G9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v0, Lcom/inmobi/media/B4;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/S9;->d0:Lcom/inmobi/media/K;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/inmobi/media/w0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/w0;->A0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_0
    return-wide v0
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "unregisterBackButtonPressedEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v3, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "TAG"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "unregisterBackButtonPressedEventListener "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v2, Lcom/inmobi/media/B4;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 74
    iput-object v2, v0, Lcom/inmobi/media/S9;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 78
    .line 79
    const-string v3, "Unexpected error"

    .line 80
    .line 81
    const-string v4, "unregisterBackButtonPressedEventListener"

    .line 82
    .line 83
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    .line 93
    .line 94
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Lcom/inmobi/media/B4;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "unregisterDeviceMuteEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/inmobi/media/B4;

    .line 50
    .line 51
    const-string v3, "Unregister device mute event listener ..."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getMediaProcessor()Lcom/inmobi/media/y6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/y6;->d:Lcom/inmobi/media/j6;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/j6;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 75
    iput-object v2, v0, Lcom/inmobi/media/y6;->d:Lcom/inmobi/media/j6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 79
    .line 80
    const-string v3, "Unexpected error"

    .line 81
    .line 82
    const-string v4, "unRegisterDeviceMuteEventListener"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    .line 94
    .line 95
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast p1, Lcom/inmobi/media/B4;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "unregisterDeviceVolumeChangeEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/inmobi/media/B4;

    .line 50
    .line 51
    const-string v3, "Unregister device volume change listener ..."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getMediaProcessor()Lcom/inmobi/media/y6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/y6;->e:Lcom/inmobi/media/j6;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/j6;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 75
    iput-object v2, v0, Lcom/inmobi/media/y6;->e:Lcom/inmobi/media/j6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 79
    .line 80
    const-string v3, "Unexpected error"

    .line 81
    .line 82
    const-string v4, "unregisterDeviceVolumeChangeEventListener"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    .line 94
    .line 95
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast p1, Lcom/inmobi/media/B4;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "unregisterHeadphonePluggedEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/B4;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/inmobi/media/B4;

    .line 50
    .line 51
    const-string v3, "Unregister headphone plugged event listener ..."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getMediaProcessor()Lcom/inmobi/media/y6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/y6;->f:Lcom/inmobi/media/j6;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/j6;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 75
    iput-object v2, v0, Lcom/inmobi/media/y6;->f:Lcom/inmobi/media/j6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 79
    .line 80
    const-string v3, "Unexpected error"

    .line 81
    .line 82
    const-string v4, "unregisterHeadphonePluggedEventListener"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    .line 94
    .line 95
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast p1, Lcom/inmobi/media/B4;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "useCustomClose called:"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v0, Lcom/inmobi/media/B4;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/S9;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getContainerContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/inmobi/media/p5$$ExternalSyntheticLambda5;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/inmobi/media/p5$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/p5;ZLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jsCallbackNamespace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "zoom is called "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v0, Lcom/inmobi/media/B4;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p1, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lcom/inmobi/media/u$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/inmobi/media/bb;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
